        .include "MPlayDef.s"

        .equ    mus_thpprf_girls_sealing_club_grp, voicegroup_thpprf_main
        .equ    mus_thpprf_girls_sealing_club_pri, 0
        .equ    mus_thpprf_girls_sealing_club_rev, reverb_set+50
        .equ    mus_thpprf_girls_sealing_club_key, 0

        .section .rodata
        .global mus_thpprf_girls_sealing_club
        .align  2

@****************** Track 0 (Midi-Chn.4) ******************@

mus_thpprf_girls_sealing_club_0:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 500/2
        .byte           PAN   , c_v-31
        .byte           VOICE , 1
        .byte   W09
        .byte           VOL   , 125
        .byte   W24
        .byte   W03
        .byte   TEMPO , 148/2
        .byte   W24
        .byte                   89
        .byte           N24   , An2 , v100
        .byte   W24
        .byte           N60
        .byte   W12
@ 001   ----------------------------------------
mus_thpprf_girls_sealing_club_0_1:
        .byte   W48
        .byte           N36   , As2 , v100
        .byte   W36
        .byte           N60
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_thpprf_girls_sealing_club_0_2:
        .byte   W48
        .byte           N36   , Cn3 , v100
        .byte   W36
        .byte           N60
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2
        .byte   W48
@ 004   ----------------------------------------
mus_thpprf_girls_sealing_club_0_4:
        .byte   W60
        .byte           EOT   , An2
        .byte           N24   , An2 , v100
        .byte   W24
        .byte           N60
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_2
@ 007   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v100
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_2
@ 011   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v100
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_2
@ 015   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v100
        .byte   W48
@ 016   ----------------------------------------
        .byte   W36
        .byte           VOL   , 92
        .byte           N12   , Fn3 , v123
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           EOT   , An2
        .byte           VOL   , 87
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
mus_thpprf_girls_sealing_club_0_LOOP:
        .byte           N18   , An4 , v123
        .byte   W18
        .byte                   Cn5
        .byte   W18
@ 018   ----------------------------------------
mus_thpprf_girls_sealing_club_0_18:
        .byte           N12   , Dn5 , v123
        .byte   W12
        .byte           N06   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N09   , An4
        .byte   W09
        .byte                   Cn5
        .byte   W09
        .byte           N06   , An4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte   PEND
@ 019   ----------------------------------------
mus_thpprf_girls_sealing_club_0_19:
        .byte           N12   , En4 , v123
        .byte   W12
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N60   , An3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
mus_thpprf_girls_sealing_club_0_20:
        .byte   W36
        .byte           N12   , Fn3 , v123
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_thpprf_girls_sealing_club_0_21:
        .byte   W12
        .byte           N18   , En4 , v123
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
mus_thpprf_girls_sealing_club_0_22:
        .byte           N12   , Fn4 , v123
        .byte   W12
        .byte           N18   , En4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
mus_thpprf_girls_sealing_club_0_23:
        .byte           N12   , Fn3 , v123
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N78   , Dn4
        .byte           N96   , Cn4 , v095
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_20
@ 025   ----------------------------------------
        .byte   W12
        .byte           N18   , En4 , v123
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , An4
        .byte   W18
        .byte                   Cn5
        .byte   W18
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_23
@ 032   ----------------------------------------
        .byte   W60
        .byte           N09   , Dn4 , v123
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 033   ----------------------------------------
mus_thpprf_girls_sealing_club_0_33:
        .byte           N09   , Dn4 , v123
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte           N09
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_thpprf_girls_sealing_club_0_34:
        .byte           N09   , Cs4 , v123
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N06   , As3 , v108
        .byte   W06
        .byte           N18   , Cn4 , v123
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
mus_thpprf_girls_sealing_club_0_35:
        .byte           N12   , Dn4 , v123
        .byte   W12
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
mus_thpprf_girls_sealing_club_0_36:
        .byte           N12   , An4 , v123
        .byte   W12
        .byte           N03   , En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N24   , En4
        .byte   W24
        .byte           N36   , Dn4
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_thpprf_girls_sealing_club_0_37:
        .byte   W12
        .byte           N18   , En4 , v123
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , An4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
mus_thpprf_girls_sealing_club_0_38:
        .byte           N12   , Cs5 , v123
        .byte   W12
        .byte           N36   , Dn5
        .byte   W36
        .byte           N06   , An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N18   , Dn5
        .byte   W06
        .byte           N06   , An4 , v087
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N18   , En5 , v123
        .byte           N18   , Dn5 , v087
        .byte   W18
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N12   , Fn5 , v123
        .byte           N12   , En5 , v087
        .byte   W12
        .byte           N18   , Fn5
        .byte           N18   , En5 , v123
        .byte   W18
        .byte                   Fn5
        .byte           N18   , En5 , v087
        .byte   W18
        .byte           N12   , Gn5 , v123
        .byte           N12   , Fn5 , v087
        .byte   W12
        .byte                   An5 , v123
        .byte           N12   , Gn5 , v087
        .byte           N36   , Dn5 , v100
        .byte   W12
        .byte           N12   , An5 , v087
        .byte           N12   , Gn5 , v123
        .byte   W12
        .byte                   An5
        .byte           N12   , Gn5 , v087
        .byte   W12
@ 040   ----------------------------------------
mus_thpprf_girls_sealing_club_0_40:
        .byte           N12   , An5 , v087
        .byte           N12   , An4 , v123
        .byte   W12
        .byte           N03   , Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte           N24   , Cs5
        .byte   W12
        .byte           N12   , Ds4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_thpprf_girls_sealing_club_0_41:
        .byte           N12   , Fs4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N60   , Ds4
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_thpprf_girls_sealing_club_0_42:
        .byte   W24
        .byte           N12   , As3 , v112
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12   , Fs4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_thpprf_girls_sealing_club_0_43:
        .byte   W06
        .byte           N15   , Gs4 , v112
        .byte   W15
        .byte                   Fn4
        .byte   W15
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , As4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_thpprf_girls_sealing_club_0_44:
        .byte   W06
        .byte           N18   , Cs5 , v112
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Fs4
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_thpprf_girls_sealing_club_0_45:
        .byte   W06
        .byte           N18   , Fn4 , v112
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N60   , Ds4
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_43
@ 048   ----------------------------------------
        .byte   W06
        .byte           N18   , Cs5 , v112
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           VOL   , 83
        .byte           N12   , As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte           N18   , As4
        .byte   W06
@ 049   ----------------------------------------
mus_thpprf_girls_sealing_club_0_49:
        .byte   W12
        .byte           N12   , Gs4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N60   , Fs4
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_thpprf_girls_sealing_club_0_50:
        .byte   W24
        .byte           N12   , As4 , v112
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte           N12   , Ds5
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_thpprf_girls_sealing_club_0_51:
        .byte   W06
        .byte           N15   , Fn5 , v112
        .byte   W15
        .byte                   Cs5
        .byte   W15
        .byte           N12   , As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte           N12   , Fs5
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_thpprf_girls_sealing_club_0_52:
        .byte   W06
        .byte           N18   , Gs5 , v112
        .byte   W18
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , As4
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_thpprf_girls_sealing_club_0_53:
        .byte   W06
        .byte           N18   , Gs4 , v112
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N60   , Fs4
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_51
@ 056   ----------------------------------------
mus_thpprf_girls_sealing_club_0_56:
        .byte   W06
        .byte           N18   , Gs5 , v112
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W48
        .byte   PEND
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
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte           VOL   , 90
        .byte           N06   , Dn4 , v123
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N09   , An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte           N36   , An3
        .byte           N36   , Fn3
        .byte           N36   , Dn3
        .byte   W36
@ 085   ----------------------------------------
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24   , Dn4
        .byte           N24   , As3
        .byte           N24   , Fn3
        .byte   W30
        .byte           N12   , Gn4
        .byte           N12   , En4
        .byte   W06
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte   W06
@ 086   ----------------------------------------
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte           N24
        .byte           N24   , En3
        .byte           N24   , Cn3
        .byte   W48
@ 087   ----------------------------------------
        .byte   W48
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W12
@ 088   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   En4 , v123
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   Gn4 , v123
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W42
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W60
        .byte           VOL   , 92
        .byte           N09   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_37
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_38
@ 103   ----------------------------------------
        .byte           N12   , Fn5 , v123
        .byte           N12   , En5 , v087
        .byte   W12
        .byte           N18   , Fn5
        .byte           N18   , En5 , v123
        .byte   W18
        .byte                   Fn5
        .byte           N18   , En5 , v087
        .byte   W18
        .byte           N12   , Gn5 , v123
        .byte           N12   , Fn5 , v087
        .byte   W12
        .byte           VOL   , 85
        .byte           N12   , An5 , v123
        .byte           N12   , Gn5 , v087
        .byte   W12
        .byte                   An5
        .byte           N12   , Gn5 , v123
        .byte   W12
        .byte                   An5
        .byte           N12   , Gn5 , v087
        .byte   W12
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_42
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_43
@ 112   ----------------------------------------
        .byte   W06
        .byte           N18   , Cs5 , v112
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte           N18   , As4
        .byte   W06
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_49
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_50
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_51
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_52
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_53
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_50
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_51
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_56
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W36
        .byte           N12   , En4 , v112
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 133   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N60   , En4
        .byte   W48
@ 134   ----------------------------------------
mus_thpprf_girls_sealing_club_0_134:
        .byte   W24
        .byte           N12   , Bn3 , v112
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W06
        .byte   PEND
@ 135   ----------------------------------------
mus_thpprf_girls_sealing_club_0_135:
        .byte   W06
        .byte           N15   , An4 , v112
        .byte   W15
        .byte                   Fs4
        .byte   W15
        .byte           N12   , Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Bn4
        .byte   W06
        .byte   PEND
@ 136   ----------------------------------------
        .byte   W06
        .byte           N18   , Dn5
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12   , Gn4
        .byte   W06
@ 137   ----------------------------------------
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N60   , En4
        .byte   W48
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_134
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_135
@ 140   ----------------------------------------
        .byte   W06
        .byte           N18   , Dn5 , v112
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W06
@ 141   ----------------------------------------
mus_thpprf_girls_sealing_club_0_141:
        .byte   W12
        .byte           N12   , An4 , v112
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N60   , Gn4
        .byte   W48
        .byte   PEND
@ 142   ----------------------------------------
mus_thpprf_girls_sealing_club_0_142:
        .byte   W24
        .byte           N12   , Bn4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N12   , En5
        .byte   W06
        .byte   PEND
@ 143   ----------------------------------------
mus_thpprf_girls_sealing_club_0_143:
        .byte   W06
        .byte           N15   , Fs5 , v112
        .byte   W15
        .byte                   Dn5
        .byte   W15
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte           N12   , Gn5
        .byte   W06
        .byte   PEND
@ 144   ----------------------------------------
mus_thpprf_girls_sealing_club_0_144:
        .byte   W06
        .byte           N18   , An5 , v112
        .byte   W18
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Bn4
        .byte   W06
        .byte   PEND
@ 145   ----------------------------------------
mus_thpprf_girls_sealing_club_0_145:
        .byte   W06
        .byte           N18   , An4 , v112
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N60   , Gn4
        .byte   W48
        .byte   PEND
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_142
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_143
@ 148   ----------------------------------------
        .byte   W06
        .byte           N18   , An5 , v112
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W06
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_141
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_142
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_143
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_144
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_145
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_142
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_0_143
@ 156   ----------------------------------------
        .byte   W06
        .byte           N18   , An5 , v112
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   TEMPO , 220/2
        .byte   W36
@ 157   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 148/2
        .byte   W36
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W36
        .byte           VOL   , 92
        .byte           N12   , Fn3 , v123
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           VOL   , 87
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 174   ----------------------------------------
        .byte   W12
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.5) ******************@

mus_thpprf_girls_sealing_club_1:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte           VOICE , 1
        .byte   W09
        .byte           VOL   , 100
        .byte   W48
        .byte   W03
        .byte                   94
        .byte           N24   , Dn4 , v112
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Fn3
        .byte   W12
@ 001   ----------------------------------------
mus_thpprf_girls_sealing_club_1_1:
        .byte   W12
        .byte           N24   , En4 , v112
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Dn4
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , Dn4
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_thpprf_girls_sealing_club_1_2:
        .byte   W12
        .byte           N24   , En4 , v112
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , En4
        .byte           N24   , Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_thpprf_girls_sealing_club_1_3:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Dn4
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thpprf_girls_sealing_club_1_4:
        .byte   W12
        .byte           N18   , Dn4 , v112
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn4
        .byte           N18   , En3
        .byte   W18
        .byte           N24   , Dn4
        .byte           N24   , Fn3
        .byte   W36
        .byte                   Dn4
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 007   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N48   , Dn4
        .byte           N48   , Fn3
        .byte   W12
@ 008   ----------------------------------------
mus_thpprf_girls_sealing_club_1_8:
        .byte   W60
        .byte           N24   , Dn4 , v112
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 015   ----------------------------------------
mus_thpprf_girls_sealing_club_1_15:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N72   , Dn4
        .byte           N72   , Fn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W60
        .byte           VOL   , 85
        .byte   W36
@ 017   ----------------------------------------
        .byte   W60
mus_thpprf_girls_sealing_club_1_LOOP:
        .byte   W36
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn4 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
mus_thpprf_girls_sealing_club_1_21:
        .byte           N06   , Dn3 , v112
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_thpprf_girls_sealing_club_1_22:
        .byte           N06   , Fn3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W60
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W36
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte           N12   , En4
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_22
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
mus_thpprf_girls_sealing_club_1_49:
        .byte   W60
        .byte   W03
        .byte           N03   , Ds3 , v112
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_thpprf_girls_sealing_club_1_50:
        .byte           N06   , Fs3 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_thpprf_girls_sealing_club_1_51:
        .byte           N06   , Ds3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_thpprf_girls_sealing_club_1_52:
        .byte           N06   , Fn3 , v112
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           VOL   , 83
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 054   ----------------------------------------
mus_thpprf_girls_sealing_club_1_54:
        .byte           N06   , Fs3 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N03   , Fn4
        .byte   W03
        .byte           N09   , Cs4
        .byte   W09
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N03   , As3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N06   , Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Ds4
        .byte           N03   , Bn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           N06   , Bn3
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           VOL   , 92
        .byte           N03   , Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte           VOL   , 83
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 057   ----------------------------------------
mus_thpprf_girls_sealing_club_1_57:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_thpprf_girls_sealing_club_1_58:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N36   , Fn4
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_thpprf_girls_sealing_club_1_59:
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_thpprf_girls_sealing_club_1_60:
        .byte   W12
        .byte           N18   , Ds4 , v112
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N24   , Ds4
        .byte   W36
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_58
@ 063   ----------------------------------------
mus_thpprf_girls_sealing_club_1_63:
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N72
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_thpprf_girls_sealing_club_1_64:
        .byte   W60
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_thpprf_girls_sealing_club_1_65:
        .byte   W12
        .byte           N24   , En4 , v112
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_thpprf_girls_sealing_club_1_66:
        .byte   W12
        .byte           N24   , En4 , v112
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N36   , En4
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_thpprf_girls_sealing_club_1_67:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_thpprf_girls_sealing_club_1_68:
        .byte   W12
        .byte           N18   , Dn4 , v112
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N24   , Dn4
        .byte   W36
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_66
@ 071   ----------------------------------------
mus_thpprf_girls_sealing_club_1_71:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N72
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_65
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_66
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_71
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_49
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_50
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_51
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_52
@ 117   ----------------------------------------
        .byte           N06   , Fn3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           VOL   , 92
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_54
@ 119   ----------------------------------------
        .byte           N06   , As3 , v112
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N03   , Fn4
        .byte   W03
        .byte           N09   , Cs4
        .byte   W09
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N03   , As3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           VOL   , 89
        .byte           N06   , Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 120   ----------------------------------------
        .byte                   Ds4
        .byte           N03   , Bn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           N06   , Bn3
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           VOL   , 92
        .byte           N03   , Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W03
        .byte           N03   , Dn4
        .byte   W36
        .byte   W03
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W60
        .byte           VOL   , 83
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_57
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_58
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_59
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_60
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_57
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_58
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_63
@ 165   ----------------------------------------
        .byte   W60
        .byte           N24   , Ds4 , v112
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_57
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_58
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_59
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_60
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_57
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_58
@ 172   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N72   , Ds4 , v127
        .byte   W12
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W60
        .byte           VOL   , 85
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.6) ******************@

mus_thpprf_girls_sealing_club_2:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOICE , 30
        .byte   W09
        .byte           VOL   , 100
        .byte   W48
        .byte   W03
        .byte           VOICE , 8
        .byte           VOL   , 99
        .byte           N06   , Fn2 , v112
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Fn2
        .byte   W12
@ 001   ----------------------------------------
mus_thpprf_girls_sealing_club_2_1:
        .byte           N06   , Fn2 , v112
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N18   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_thpprf_girls_sealing_club_2_2:
        .byte           N06   , Fn2 , v112
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N18   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_thpprf_girls_sealing_club_2_3:
        .byte           N06   , Gn2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thpprf_girls_sealing_club_2_4:
        .byte           N06   , Fn2 , v112
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_2
@ 007   ----------------------------------------
        .byte           N06   , Gn2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N24   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
@ 008   ----------------------------------------
mus_thpprf_girls_sealing_club_2_8:
        .byte           N03   , An2 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thpprf_girls_sealing_club_2_9:
        .byte           N03   , An2 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N24   , As2
        .byte           N24   , Fn2
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_girls_sealing_club_2_10:
        .byte           N03   , Fn2 , v112
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_thpprf_girls_sealing_club_2_11:
        .byte           N03   , Gn2 , v112
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_thpprf_girls_sealing_club_2_12:
        .byte           N03   , An2 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 017   ----------------------------------------
        .byte           N03   , An2 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N24   , As2
        .byte           N24   , Fn2
        .byte   W12
mus_thpprf_girls_sealing_club_2_LOOP:
        .byte   W12
        .byte           N03   , Fn2 , v112
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 032   ----------------------------------------
mus_thpprf_girls_sealing_club_2_32:
        .byte           N03   , An2 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   As1
        .byte           N12   , Fn1
        .byte   W12
        .byte           N03   , As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_thpprf_girls_sealing_club_2_33:
        .byte           N03   , As1 , v112
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W12
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
mus_thpprf_girls_sealing_club_2_34:
        .byte           N03   , An1 , v112
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_thpprf_girls_sealing_club_2_35:
        .byte           N03   , Gn1 , v112
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W12
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_thpprf_girls_sealing_club_2_36:
        .byte           N03   , As1 , v112
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte           N24   , As1
        .byte           N24   , Fn1
        .byte   W24
        .byte           N03   , As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_34
@ 039   ----------------------------------------
mus_thpprf_girls_sealing_club_2_39:
        .byte           N03   , Gn1 , v112
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W12
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W42
        .byte   PEND
@ 040   ----------------------------------------
mus_thpprf_girls_sealing_club_2_40:
        .byte   W60
        .byte           N18   , As2 , v112
        .byte           N18   , Ds2
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
mus_thpprf_girls_sealing_club_2_41:
        .byte   W06
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W54
        .byte           N18   , Fs2
        .byte           N18   , Bn1
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
mus_thpprf_girls_sealing_club_2_42:
        .byte   W06
        .byte           N24   , Fs2 , v112
        .byte           N24   , Bn1
        .byte   W54
        .byte           N18   , Ds2
        .byte           N18   , Gs1
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
mus_thpprf_girls_sealing_club_2_43:
        .byte   W06
        .byte           N24   , Fn2 , v112
        .byte           N24   , As1
        .byte   W54
        .byte           N18   , Fs2
        .byte           N18   , Bn1
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
mus_thpprf_girls_sealing_club_2_44:
        .byte   W06
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W36
        .byte           N18   , As2
        .byte           N18   , Ds2
        .byte   W18
        .byte                   As2
        .byte           N18   , Ds2
        .byte   W36
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_43
@ 048   ----------------------------------------
        .byte   W06
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W54
        .byte                   As2
        .byte           N24   , Ds2
        .byte           N24   , As1
        .byte   W24
        .byte           N03   , Ds2
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
@ 049   ----------------------------------------
mus_thpprf_girls_sealing_club_2_49:
        .byte           N03   , Ds2 , v112
        .byte           N03   , As1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_thpprf_girls_sealing_club_2_50:
        .byte           N03   , Bn1 , v112
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Ds1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Ds1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Ds1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Ds1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Ds1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Ds1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_thpprf_girls_sealing_club_2_51:
        .byte           N03   , Gs1 , v112
        .byte           N03   , Ds1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_thpprf_girls_sealing_club_2_52:
        .byte           N03   , Bn1 , v112
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W03
        .byte           N15   , As2
        .byte           N15   , Ds2
        .byte           N15   , As1
        .byte   W15
        .byte           N03   , Ds2
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_51
@ 056   ----------------------------------------
        .byte           N03   , Bn1 , v112
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W18
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
@ 057   ----------------------------------------
mus_thpprf_girls_sealing_club_2_57:
        .byte           N06   , Fs2 , v112
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N18   , Bn2
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Bn2
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_thpprf_girls_sealing_club_2_58:
        .byte           N06   , Fs2 , v112
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Bn2
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N18   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_thpprf_girls_sealing_club_2_59:
        .byte           N06   , Gs2 , v112
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_thpprf_girls_sealing_club_2_60:
        .byte           N06   , Fs2 , v112
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_58
@ 063   ----------------------------------------
        .byte           N06   , Gs2 , v112
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N18   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
@ 064   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Fn2
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_2
@ 071   ----------------------------------------
        .byte           N06   , Gn2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           VOL   , 102
        .byte           N24   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_12
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_9
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_10
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_11
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_33
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_34
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_39
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_41
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_42
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_43
@ 112   ----------------------------------------
        .byte   W06
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W54
        .byte                   As2
        .byte           N24   , Ds2
        .byte   W24
        .byte           N03
        .byte           N03   , As1
        .byte   W06
        .byte                   Ds2
        .byte           N03   , As1
        .byte   W06
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_49
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_50
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_51
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_52
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_49
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_50
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_51
@ 120   ----------------------------------------
        .byte           N03   , Bn1 , v112
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte   W54
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W60
        .byte           N24   , Bn2
        .byte           N24   , En2
        .byte   W24
        .byte           N03
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
@ 133   ----------------------------------------
mus_thpprf_girls_sealing_club_2_133:
        .byte           N03   , En2 , v112
        .byte           N03   , Bn1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte   PEND
@ 134   ----------------------------------------
mus_thpprf_girls_sealing_club_2_134:
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte                   An1
        .byte           N03   , En1
        .byte   W06
        .byte   PEND
@ 135   ----------------------------------------
mus_thpprf_girls_sealing_club_2_135:
        .byte           N03   , An1 , v112
        .byte           N03   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Gn1
        .byte   W06
        .byte   PEND
@ 136   ----------------------------------------
mus_thpprf_girls_sealing_club_2_136:
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W03
        .byte           N15   , Bn2
        .byte           N15   , En2
        .byte   W15
        .byte           N03
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
        .byte   PEND
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_133
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_134
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_135
@ 140   ----------------------------------------
mus_thpprf_girls_sealing_club_2_140:
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte           N24   , Bn2
        .byte           N24   , En2
        .byte   W24
        .byte           N03
        .byte           N03   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N03   , Bn1
        .byte   W06
        .byte   PEND
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_133
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_134
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_135
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_136
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_133
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_134
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_135
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_140
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_133
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_134
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_135
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_136
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_133
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_134
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_135
@ 156   ----------------------------------------
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W06
        .byte                   Dn2
        .byte           N03   , An1
        .byte   W42
@ 157   ----------------------------------------
        .byte   W60
        .byte           VOL   , 100
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_57
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_58
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_59
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_60
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_57
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_58
@ 164   ----------------------------------------
        .byte           N06   , Gs2 , v112
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N24   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
@ 165   ----------------------------------------
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
@ 166   ----------------------------------------
mus_thpprf_girls_sealing_club_2_166:
        .byte           N03   , As2 , v112
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N24   , Bn2
        .byte           N24   , Fs2
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , Bn2
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 167   ----------------------------------------
mus_thpprf_girls_sealing_club_2_167:
        .byte           N03   , Fs2 , v112
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , Bn2
        .byte           N12   , Fs2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N24   , Cs3
        .byte           N24   , Gs2
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 168   ----------------------------------------
        .byte           N03
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
@ 169   ----------------------------------------
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_166
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_2_167
@ 172   ----------------------------------------
        .byte           N03   , Gs2 , v112
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N24   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
@ 173   ----------------------------------------
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           VOL   , 99
        .byte           N03   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
@ 174   ----------------------------------------
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.7) ******************@

mus_thpprf_girls_sealing_club_3:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte   W09
        .byte           VOICE , 36
        .byte           VOL   , 123
        .byte   W84
        .byte   W03
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
        .byte   W60
        .byte                   106
        .byte           N12   , Dn3 , v121
        .byte           N12   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
@ 009   ----------------------------------------
mus_thpprf_girls_sealing_club_3_9:
        .byte   W12
        .byte           N12   , Dn3 , v121
        .byte           N12   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Fn2
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_girls_sealing_club_3_10:
        .byte   W12
        .byte           N12   , As2 , v121
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W36
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_thpprf_girls_sealing_club_3_11:
        .byte   W12
        .byte           N12   , Cn3 , v121
        .byte           N12   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , Fn2
        .byte   W36
        .byte           N12   , An2
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_thpprf_girls_sealing_club_3_12:
        .byte   W12
        .byte           N12   , An2 , v121
        .byte           N12   , Fn2
        .byte   W24
        .byte                   An2
        .byte           N12   , Fn2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_10
@ 015   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3 , v121
        .byte           N12   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , Dn3
        .byte           N24   , An2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N24   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , An2
        .byte   W24
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
@ 017   ----------------------------------------
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
mus_thpprf_girls_sealing_club_3_LOOP:
        .byte           N36   , As2 , v121
        .byte           N36   , Fn2
        .byte   W36
@ 018   ----------------------------------------
mus_thpprf_girls_sealing_club_3_18:
        .byte           N12   , As2 , v121
        .byte           N12   , Fn2
        .byte   W12
        .byte           N36   , As2
        .byte           N36   , Fn2
        .byte   W36
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N36   , Cn3
        .byte           N36   , Gn2
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
mus_thpprf_girls_sealing_club_3_19:
        .byte           N12   , Cn3 , v121
        .byte           N12   , Gn2
        .byte   W12
        .byte           N36   , Cn3
        .byte           N36   , Gn2
        .byte   W36
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
mus_thpprf_girls_sealing_club_3_20:
        .byte           N12   , Dn3 , v121
        .byte           N12   , An2
        .byte   W12
        .byte           N48   , Dn3
        .byte           N48   , An2
        .byte   W48
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
mus_thpprf_girls_sealing_club_3_21:
        .byte           N12   , Dn3 , v121
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte           N36   , As2
        .byte           N36   , Fn2
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_19
@ 032   ----------------------------------------
        .byte           N12   , Dn3 , v121
        .byte           N12   , An2
        .byte   W12
        .byte           N48   , Dn3
        .byte           N48   , An2
        .byte   W48
        .byte           N18   , As2
        .byte           N18   , Fn2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W12
@ 033   ----------------------------------------
mus_thpprf_girls_sealing_club_3_33:
        .byte   W12
        .byte           N18   , Cn3 , v121
        .byte           N18   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Gn2
        .byte   W24
        .byte                   An2
        .byte           N18   , En2
        .byte   W24
        .byte                   An2
        .byte           N18   , En2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_thpprf_girls_sealing_club_3_34:
        .byte   W12
        .byte           N18   , As2 , v121
        .byte           N18   , Fn2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte           N18   , Dn2
        .byte   W24
        .byte                   Gn2
        .byte           N18   , Dn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_thpprf_girls_sealing_club_3_35:
        .byte   W12
        .byte           N18   , An2 , v121
        .byte           N18   , En2
        .byte   W24
        .byte                   An2
        .byte           N18   , En2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_thpprf_girls_sealing_club_3_36:
        .byte   W12
        .byte           N18   , Cs3 , v121
        .byte           N18   , Gs2
        .byte   W24
        .byte                   Cs3
        .byte           N18   , Gs2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_35
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
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W60
        .byte           N12   , Dn3 , v121
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 073   ----------------------------------------
mus_thpprf_girls_sealing_club_3_73:
        .byte   W12
        .byte           N12   , Dn3 , v121
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte           N24   , As2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
mus_thpprf_girls_sealing_club_3_74:
        .byte   W12
        .byte           N12   , As2 , v121
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
mus_thpprf_girls_sealing_club_3_75:
        .byte   W12
        .byte           N12   , Cn3 , v121
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N24   , An2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
mus_thpprf_girls_sealing_club_3_76:
        .byte   W12
        .byte           N12   , An2 , v121
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_73
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_74
@ 079   ----------------------------------------
mus_thpprf_girls_sealing_club_3_79:
        .byte   W12
        .byte           N12   , Cn3 , v121
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_9
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_10
@ 087   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3 , v121
        .byte           N12   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24   , Dn3
        .byte           N24   , An2
        .byte   W36
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
@ 088   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_75
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_73
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_74
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_79
@ 096   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn3 , v121
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N18   , As2
        .byte           N18   , Fn2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_33
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_34
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_35
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W60
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte           N18   , Fs3 , v112
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , As2
        .byte   W06
        .byte           N18   , Fs3
        .byte   W06
@ 121   ----------------------------------------
        .byte   W06
        .byte           N24   , Fn3
        .byte   W18
        .byte           N18   , Cs3
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N84   , Ds3
        .byte           N90   , Gs2 , v095
        .byte   W48
@ 122   ----------------------------------------
        .byte   W24
        .byte           N24   , As2 , v112
        .byte   W12
        .byte           N18   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W06
        .byte           N18   , Fs3
        .byte   W06
@ 123   ----------------------------------------
        .byte   W06
        .byte           N21   , Gs3
        .byte   W15
        .byte                   Fn3
        .byte   W15
        .byte           N18   , Dn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Ds3
        .byte   W06
        .byte           N18   , As3
        .byte   W06
@ 124   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs4
        .byte   W18
        .byte           N18   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W48
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W60
        .byte           VOICE , 36
        .byte           VOL   , 106
        .byte           N12   , Ds3 , v121
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 166   ----------------------------------------
mus_thpprf_girls_sealing_club_3_166:
        .byte   W12
        .byte           N12   , Ds3 , v121
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Bn2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 167   ----------------------------------------
mus_thpprf_girls_sealing_club_3_167:
        .byte   W12
        .byte           N12   , Bn2 , v121
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Cs3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 168   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte           N24   , As2
        .byte   W36
        .byte           N12
        .byte   W12
@ 169   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_166
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_3_167
@ 172   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs3 , v121
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W36
        .byte           N12
        .byte   W12
@ 173   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
@ 174   ----------------------------------------
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte   W12
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.0) ******************@

mus_thpprf_girls_sealing_club_4:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte   W09
        .byte           VOICE , 48
        .byte           VOL   , 87
        .byte   W48
        .byte   W03
        .byte                   85
        .byte           N84   , An2 , v112
        .byte   W36
@ 001   ----------------------------------------
mus_thpprf_girls_sealing_club_4_1:
        .byte   W48
        .byte           N96   , As2 , v112
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_thpprf_girls_sealing_club_4_2:
        .byte   W48
        .byte           N96   , Cn3 , v112
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2
        .byte   W48
@ 004   ----------------------------------------
mus_thpprf_girls_sealing_club_4_4:
        .byte   W60
        .byte           EOT   , An2
        .byte           N84   , An2 , v112
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_2
@ 007   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v112
        .byte   W48
@ 008   ----------------------------------------
mus_thpprf_girls_sealing_club_4_8:
        .byte   W60
        .byte           EOT   , An2
        .byte           N84   , An2 , v112
        .byte           N84   , Dn2
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
mus_thpprf_girls_sealing_club_4_9:
        .byte   W48
        .byte           N96   , As2 , v112
        .byte           N96   , Fn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_girls_sealing_club_4_10:
        .byte   W48
        .byte           N96   , Cn3 , v112
        .byte           N96   , Gn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_thpprf_girls_sealing_club_4_11:
        .byte   W48
        .byte           TIE   , An2 , v112
        .byte           TIE   , Fn2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_thpprf_girls_sealing_club_4_12:
        .byte   W60
        .byte           EOT   , Fn2
        .byte                   An2
        .byte           N84   , An2 , v112
        .byte           N84   , Dn2
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_11
@ 016   ----------------------------------------
        .byte   W60
        .byte           EOT   , Fn2
        .byte                   An2
        .byte           VOICE , 5
        .byte           VOL   , 78
        .byte           N96   , An2 , v108
        .byte   W36
@ 017   ----------------------------------------
        .byte   W60
mus_thpprf_girls_sealing_club_4_LOOP:
        .byte           N96   , An2 , v108
        .byte   W36
@ 018   ----------------------------------------
        .byte   W60
        .byte           N84   , Gn2
        .byte   W36
@ 019   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N96
        .byte   W36
@ 021   ----------------------------------------
mus_thpprf_girls_sealing_club_4_21:
        .byte   W60
        .byte           N96   , An2 , v108
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W60
        .byte                   Cn3
        .byte   W36
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_21
@ 024   ----------------------------------------
        .byte   W60
        .byte           VOICE , 4
        .byte           TIE   , Dn4 , v112
        .byte   W36
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_thpprf_girls_sealing_club_4_26:
        .byte   W48
        .byte           EOT   , Dn4
        .byte   W12
        .byte           N48   , Cn4 , v112
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
mus_thpprf_girls_sealing_club_4_27:
        .byte   W12
        .byte           N44   , En3 , v112
        .byte   W48
        .byte           N96   , An3
        .byte   W36
        .byte   PEND
@ 028   ----------------------------------------
mus_thpprf_girls_sealing_club_4_28:
        .byte   W60
        .byte           N96   , Dn4 , v112
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
mus_thpprf_girls_sealing_club_4_29:
        .byte   W60
        .byte           N96   , Fn4 , v112
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
mus_thpprf_girls_sealing_club_4_30:
        .byte   W60
        .byte           N54   , Gn4 , v112
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
mus_thpprf_girls_sealing_club_4_31:
        .byte   W18
        .byte           N30   , An4 , v112
        .byte   W30
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , Fn5
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W90
        .byte           VOL   , 75
        .byte   W06
@ 033   ----------------------------------------
mus_thpprf_girls_sealing_club_4_33:
        .byte           VOL   , 61
        .byte   W06
        .byte                   43
        .byte   W06
        .byte           EOT   , Fn5
        .byte   W84
        .byte   PEND
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
mus_thpprf_girls_sealing_club_4_40:
        .byte   W60
        .byte           VOICE , 48
        .byte           VOL   , 85
        .byte           N48   , As2 , v112
        .byte           N48   , Ds2
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
mus_thpprf_girls_sealing_club_4_41:
        .byte   W12
        .byte           N48   , Gs2 , v112
        .byte           N48   , Cs2
        .byte   W48
        .byte           N96   , Fs2
        .byte           N96   , Bn1
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
mus_thpprf_girls_sealing_club_4_42:
        .byte   W60
        .byte           N48   , Ds2 , v112
        .byte           N48   , Gs1
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
mus_thpprf_girls_sealing_club_4_43:
        .byte   W12
        .byte           N48   , Fn2 , v112
        .byte           N48   , As1
        .byte   W48
        .byte                   Fs2
        .byte           N48   , Bn1
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
mus_thpprf_girls_sealing_club_4_44:
        .byte   W12
        .byte           N48   , Gs2 , v112
        .byte           N48   , Cs2
        .byte   W48
        .byte                   As2
        .byte           N48   , Ds2
        .byte   W36
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 048   ----------------------------------------
mus_thpprf_girls_sealing_club_4_48:
        .byte   W12
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W24
        .byte                   An2
        .byte           N24   , Dn2
        .byte   W24
        .byte           N48   , As2
        .byte           N48   , Ds2
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 056   ----------------------------------------
        .byte   W12
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W24
        .byte                   An2
        .byte           N24   , Dn2
        .byte   W24
        .byte           VOL   , 82
        .byte           N84   , As2
        .byte           N84   , Ds2
        .byte   W36
@ 057   ----------------------------------------
mus_thpprf_girls_sealing_club_4_57:
        .byte   W48
        .byte           N96   , Bn2 , v112
        .byte           N96   , Fs2
        .byte   W48
        .byte   PEND
@ 058   ----------------------------------------
mus_thpprf_girls_sealing_club_4_58:
        .byte   W48
        .byte           N96   , Gs2 , v112
        .byte           N96   , Fn2
        .byte   W48
        .byte   PEND
@ 059   ----------------------------------------
mus_thpprf_girls_sealing_club_4_59:
        .byte   W48
        .byte           TIE   , As2 , v112
        .byte           TIE   , Fs2
        .byte   W48
        .byte   PEND
@ 060   ----------------------------------------
mus_thpprf_girls_sealing_club_4_60:
        .byte   W60
        .byte           EOT   , Fs2
        .byte                   As2
        .byte           N84   , As2 , v112
        .byte           N84   , Ds2
        .byte   W36
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_57
@ 062   ----------------------------------------
mus_thpprf_girls_sealing_club_4_62:
        .byte   W48
        .byte           N96   , Cs3 , v112
        .byte           N96   , Gs2
        .byte   W48
        .byte   PEND
@ 063   ----------------------------------------
mus_thpprf_girls_sealing_club_4_63:
        .byte   W48
        .byte           TIE   , Ds3 , v112
        .byte           TIE   , As2
        .byte   W48
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           EOT   , Ds3
        .byte           N84   , An2
        .byte   W36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_2
@ 067   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v112
        .byte   W48
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_2
@ 071   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v112
        .byte   W48
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_10
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_11
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_9
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_10
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_11
@ 080   ----------------------------------------
        .byte   W60
        .byte           EOT   , Fn2
        .byte                   An2
        .byte           VOICE , 5
        .byte           N84   , An2 , v108
        .byte   W36
@ 081   ----------------------------------------
        .byte   W48
        .byte           N96
        .byte   W48
@ 082   ----------------------------------------
mus_thpprf_girls_sealing_club_4_82:
        .byte   W48
        .byte           N96   , Gn2 , v108
        .byte   W48
        .byte   PEND
@ 083   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2
        .byte   W48
@ 084   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N84
        .byte   W36
@ 085   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N92
        .byte   W44
        .byte   W01
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_82
@ 087   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v108
        .byte   W48
@ 088   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           VOICE , 4
        .byte           VOL   , 78
        .byte           TIE   , Dn4 , v112
        .byte   W36
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_31
@ 096   ----------------------------------------
        .byte   W90
        .byte           VOL   , 75
        .byte   W06
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_33
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_48
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_44
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_41
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_42
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_43
@ 120   ----------------------------------------
        .byte   W12
        .byte           N24   , Gs2 , v112
        .byte           N24   , Cs2
        .byte   W24
        .byte                   An2
        .byte           N24   , Dn2
        .byte   W24
        .byte           VOICE , 4
        .byte           VOL   , 78
        .byte           TIE   , As3
        .byte   W36
@ 121   ----------------------------------------
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 122   ----------------------------------------
        .byte   W36
        .byte           EOT   , As3
        .byte   W24
        .byte                   Fs3
        .byte           N44   , Ds4
        .byte   W36
@ 123   ----------------------------------------
        .byte   W09
        .byte           N48   , Fn4
        .byte   W48
        .byte   W03
        .byte                   Fs4
        .byte   W36
@ 124   ----------------------------------------
        .byte   W12
        .byte           N96   , Gs4
        .byte   W72
        .byte           VOL   , 79
        .byte   W06
        .byte                   75
        .byte   W06
@ 125   ----------------------------------------
        .byte                   61
        .byte   W06
        .byte                   43
        .byte   W90
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W60
        .byte           VOICE , 48
        .byte           VOL   , 85
        .byte           N48   , En3
        .byte           N48   , Bn2
        .byte   W36
@ 133   ----------------------------------------
mus_thpprf_girls_sealing_club_4_133:
        .byte   W12
        .byte           N48   , Dn3 , v112
        .byte           N48   , An2
        .byte   W48
        .byte           N96   , Cn3
        .byte           N96   , Gn2
        .byte   W36
        .byte   PEND
@ 134   ----------------------------------------
mus_thpprf_girls_sealing_club_4_134:
        .byte   W60
        .byte           N48   , An2 , v112
        .byte           N48   , En2
        .byte   W36
        .byte   PEND
@ 135   ----------------------------------------
mus_thpprf_girls_sealing_club_4_135:
        .byte   W12
        .byte           N48   , Bn2 , v112
        .byte           N48   , Fs2
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Gn2
        .byte   W36
        .byte   PEND
@ 136   ----------------------------------------
mus_thpprf_girls_sealing_club_4_136:
        .byte   W12
        .byte           N48   , Dn3 , v112
        .byte           N48   , An2
        .byte   W48
        .byte                   En3
        .byte           N48   , Bn2
        .byte   W36
        .byte   PEND
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_133
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_134
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_135
@ 140   ----------------------------------------
mus_thpprf_girls_sealing_club_4_140:
        .byte   W12
        .byte           N24   , Dn3 , v112
        .byte           N24   , An2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Bn2
        .byte   W24
        .byte           N48   , En3
        .byte           N48   , Bn2
        .byte   W36
        .byte   PEND
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_133
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_134
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_135
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_136
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_133
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_134
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_135
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_140
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_133
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_134
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_135
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_136
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_133
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_134
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_135
@ 156   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn3 , v112
        .byte           N24   , An2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Bn2
        .byte   W60
@ 157   ----------------------------------------
        .byte   W60
        .byte           N84   , As2
        .byte           N84   , Ds2
        .byte   W36
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_57
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_58
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_59
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_60
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_57
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_62
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_63
@ 165   ----------------------------------------
        .byte   W60
        .byte           EOT   , As2
        .byte                   Ds3
        .byte           N84   , As2 , v112
        .byte           N84   , Ds2
        .byte   W36
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_57
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_62
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_59
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_60
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_57
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_62
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_4_63
@ 173   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT   , As2
        .byte                   Ds3
        .byte   W01
        .byte           VOICE , 5
        .byte           VOL   , 78
        .byte           N96   , An2 , v108
        .byte   W36
@ 174   ----------------------------------------
        .byte   W60
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.3) ******************@

mus_thpprf_girls_sealing_club_5:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 1
        .byte           VOL   , 112
        .byte   W48
        .byte   W03
        .byte                   87
        .byte           N24   , Fn3 , v112
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
mus_thpprf_girls_sealing_club_5_1:
        .byte   W12
        .byte           N24   , Gn3 , v112
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_thpprf_girls_sealing_club_5_2:
        .byte   W12
        .byte           N24   , Gn3 , v112
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_thpprf_girls_sealing_club_5_3:
        .byte   W12
        .byte           N24   , An3 , v112
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thpprf_girls_sealing_club_5_4:
        .byte   W12
        .byte           N18   , Fn3 , v112
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N24   , Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_2
@ 007   ----------------------------------------
mus_thpprf_girls_sealing_club_5_7:
        .byte   W12
        .byte           N24   , An3 , v112
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N72
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W60
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_7
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W60
mus_thpprf_girls_sealing_club_5_LOOP:
        .byte   W36
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
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W60
        .byte           VOL   , 89
        .byte           N06   , Fn3 , v123
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 089   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 090   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 091   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W18
        .byte           VOL   , 92
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
@ 092   ----------------------------------------
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Fn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , En2
        .byte   W06
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W36
@ 093   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N36   , An3
        .byte           N36   , Fn3
        .byte   W48
@ 094   ----------------------------------------
        .byte           VOL   , 89
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Gn3
        .byte   W06
        .byte           N06   , Fn2 , v095
        .byte   W06
        .byte                   Fn2 , v123
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 095   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N18   , Fn5
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N06   , An4 , v112
        .byte   W06
@ 096   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N18   , Fn5 , v123
        .byte   W06
        .byte           N06   , An4 , v108
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N18   , Fn5 , v123
        .byte   W06
        .byte           N06   , An4 , v108
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W42
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W12
        .byte           VOL   , 99
        .byte           N06   , Dn4 , v112
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   Ds4 , v112
        .byte           N06   , Fs3
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   An4 , v112
        .byte           N06   , Ds4
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   Ds4 , v112
        .byte           N06   , Fs3
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   En3 , v112
        .byte           N06   , En2
        .byte   W02
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W02
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v100
        .byte           N06   , En2
        .byte   W02
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W02
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v087
        .byte           N06   , En2
        .byte   W02
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W02
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
@ 125   ----------------------------------------
mus_thpprf_girls_sealing_club_5_125:
        .byte           N06   , Fs4 , v112
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3 , v095
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , Cn3 , v112
        .byte           N12   , Gn2
        .byte   W12
        .byte           N03   , Cn3
        .byte           N03   , Gs2
        .byte   W03
        .byte                   En3
        .byte           N03   , Cn3
        .byte   W03
        .byte                   Gn3
        .byte           N03   , En3
        .byte   W03
        .byte                   Cn4
        .byte           N03   , Gn3
        .byte   W03
        .byte           N06
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , En3
        .byte           N06   , Cn3 , v095
        .byte   W03
        .byte           N03   , En3
        .byte   W03
        .byte                   Gn3
        .byte           N06   , En3 , v112
        .byte   W03
        .byte           N03   , Cn4 , v095
        .byte   W03
        .byte   PEND
@ 126   ----------------------------------------
mus_thpprf_girls_sealing_club_5_126:
        .byte           N06   , Cn4 , v095
        .byte           N06   , Gn3 , v112
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3 , v112
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , En3
        .byte   W06
        .byte           N03   , Cn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N06
        .byte           N06   , An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 127   ----------------------------------------
mus_thpprf_girls_sealing_club_5_127:
        .byte           N06   , Cn4 , v112
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N03   , Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gn4
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4 , v095
        .byte           N06   , Gn3
        .byte   W06
        .byte   PEND
@ 128   ----------------------------------------
        .byte                   Gn4 , v112
        .byte           N06   , En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , Fs3
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   Ds4 , v112
        .byte           N06   , Fs3
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   An4 , v112
        .byte           N06   , Ds4
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   Ds4 , v112
        .byte           N06   , Fs3
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte                   En3 , v112
        .byte           N06   , En2
        .byte   W02
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W02
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v100
        .byte           N06   , En2
        .byte   W02
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W02
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v087
        .byte           N06   , En2
        .byte   W02
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W02
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_125
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 131   ----------------------------------------
mus_thpprf_girls_sealing_club_5_131:
        .byte           N06   , Cn4 , v112
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N03   , Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gn4
        .byte           N12   , En4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 132   ----------------------------------------
        .byte           N06   , Gn4
        .byte           N06   , En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte           VOL   , 89
        .byte           N03   , En3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte                   En3 , v100
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte                   En3 , v087
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte           N06   , En4 , v095
        .byte   W06
@ 133   ----------------------------------------
mus_thpprf_girls_sealing_club_5_133:
        .byte           N06   , Fs4 , v112
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3 , v095
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , Cn3 , v112
        .byte           N12   , Gn2
        .byte   W12
        .byte           N03   , Cn3
        .byte           N03   , Gs2
        .byte   W03
        .byte                   En3
        .byte           N03   , Cn3
        .byte   W03
        .byte                   Gn3
        .byte           N03   , En3
        .byte   W03
        .byte                   Cn4
        .byte           N03   , Gn3
        .byte   W03
        .byte           N06
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , En3
        .byte           N06   , Cn3 , v095
        .byte   W03
        .byte           N03   , En3
        .byte   W03
        .byte                   Gn3
        .byte           N06   , En3 , v112
        .byte   W03
        .byte           N03   , Cn4 , v095
        .byte   W03
        .byte   PEND
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_127
@ 136   ----------------------------------------
        .byte           N06   , Gn4 , v112
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3 , v100
        .byte   W02
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3 , v087
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_133
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_131
@ 140   ----------------------------------------
mus_thpprf_girls_sealing_club_5_140:
        .byte           N06   , Gn4 , v112
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte           N03   , En3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte                   En3 , v100
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte                   En3 , v087
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W06
        .byte           N06   , En4 , v095
        .byte   W06
        .byte   PEND
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_133
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_127
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_140
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_133
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_131
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_140
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_133
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_127
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_140
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_125
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_126
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_5_131
@ 156   ----------------------------------------
        .byte           N06   , Gn4 , v112
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs3
        .byte   W42
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W60
        .byte           VOL   , 87
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_thpprf_girls_sealing_club_6:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 0
        .byte           VOL   , 104
        .byte   W24
        .byte   W03
        .byte                   94
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           VOL   , 89
        .byte           N03   , Cn1 , v117
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thpprf_girls_sealing_club_6_3:
        .byte   W48
        .byte           N03   , Cn1 , v117
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_3
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_3
@ 008   ----------------------------------------
mus_thpprf_girls_sealing_club_6_8:
        .byte   W24
        .byte           N03   , Cn2 , v123
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Cn2 , v123
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Bn1 , v123
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   An1 , v123
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Gn1 , v123
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thpprf_girls_sealing_club_6_9:
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_girls_sealing_club_6_10:
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 012   ----------------------------------------
mus_thpprf_girls_sealing_club_6_12:
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_10
@ 015   ----------------------------------------
mus_thpprf_girls_sealing_club_6_15:
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N18   , Dn1
        .byte   W12
        .byte           VOL   , 87
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
mus_thpprf_girls_sealing_club_6_LOOP:
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 018   ----------------------------------------
mus_thpprf_girls_sealing_club_6_18:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_thpprf_girls_sealing_club_6_19:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_thpprf_girls_sealing_club_6_20:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v123
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_thpprf_girls_sealing_club_6_21:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N12   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_thpprf_girls_sealing_club_6_22:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N12   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v123
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_19
@ 024   ----------------------------------------
mus_thpprf_girls_sealing_club_6_24:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Cn2 , v123
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N18
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_thpprf_girls_sealing_club_6_25:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_22
@ 031   ----------------------------------------
mus_thpprf_girls_sealing_club_6_31:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_thpprf_girls_sealing_club_6_32:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v123
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn2 , v123
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Bn1 , v123
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   An1 , v123
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Gn1 , v123
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v123
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_thpprf_girls_sealing_club_6_33:
        .byte           N03   , Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_thpprf_girls_sealing_club_6_34:
        .byte           N03   , Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_thpprf_girls_sealing_club_6_35:
        .byte           N03   , Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N18
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N18
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_thpprf_girls_sealing_club_6_36:
        .byte           N03   , Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_thpprf_girls_sealing_club_6_37:
        .byte           N03   , Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N18
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_thpprf_girls_sealing_club_6_38:
        .byte           N03   , Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v112
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N03   , Bn1 , v112
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Bn1 , v112
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte   PEND
@ 039   ----------------------------------------
mus_thpprf_girls_sealing_club_6_39:
        .byte           N03   , Fs2 , v121
        .byte           N03   , Bn1 , v112
        .byte           N12   , Dn1 , v110
        .byte   W03
        .byte           N03   , Bn1 , v112
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte           N06   , Dn1 , v110
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N12   , Dn1 , v110
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
mus_thpprf_girls_sealing_club_6_40:
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N18   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N18   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W18
        .byte           N18   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N18   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W18
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N03   , Dn2 , v112
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_thpprf_girls_sealing_club_6_41:
        .byte           N03   , Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_thpprf_girls_sealing_club_6_42:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N09
        .byte   W03
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Dn2 , v112
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_thpprf_girls_sealing_club_6_43:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_thpprf_girls_sealing_club_6_44:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N09
        .byte   W03
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_thpprf_girls_sealing_club_6_45:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 048   ----------------------------------------
mus_thpprf_girls_sealing_club_6_48:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N09
        .byte   W03
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_thpprf_girls_sealing_club_6_49:
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Bn1 , v112
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , An1 , v112
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_thpprf_girls_sealing_club_6_50:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_thpprf_girls_sealing_club_6_51:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_thpprf_girls_sealing_club_6_52:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N15   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W09
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_thpprf_girls_sealing_club_6_53:
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_50
@ 055   ----------------------------------------
mus_thpprf_girls_sealing_club_6_55:
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn2 , v112
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   Cn2
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn2 , v112
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   An1
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte   W03
        .byte                   An1 , v112
        .byte           N09   , Dn1 , v110
        .byte   W03
        .byte           N03   , Gn1 , v112
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Fn1 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Fn1 , v112
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Fn1 , v112
        .byte           N06   , Dn1 , v110
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte   W03
        .byte                   Fs1 , v110
        .byte           N03   , Fn1 , v112
        .byte           N06   , Dn1 , v110
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte   W03
        .byte                   Fn1
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 062   ----------------------------------------
mus_thpprf_girls_sealing_club_6_62:
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N18   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte           N12   , An2 , v100
        .byte           N12   , Cs2
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N12   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_thpprf_girls_sealing_club_6_63:
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Dn2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v121
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Dn2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v121
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Fs2
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Dn2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v121
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Bn1
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Bn1 , v121
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N03   , An1 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   An1 , v121
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N12   , An2 , v100
        .byte           N12   , Cs2
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1 , v121
        .byte           N03   , Fs1 , v110
        .byte   W03
        .byte                   Gn1 , v121
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N24   , Cs2
        .byte   W36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_3
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_3
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_3
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_3
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_10
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_10
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_15
@ 080   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_18
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_19
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_20
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_21
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_22
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_19
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_24
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_18
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_19
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_20
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_21
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_22
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_31
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_37
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_38
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_39
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_48
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_49
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_50
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_51
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_52
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_53
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_50
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_55
@ 120   ----------------------------------------
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Cn2
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Cn2 , v112
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   An1
        .byte           N03   , Fs1 , v110
        .byte           N03   , Dn1
        .byte   W03
        .byte                   An1 , v112
        .byte           N09   , Dn1 , v110
        .byte   W03
        .byte           N03   , Gn1 , v112
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Fn1 , v112
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Fn1 , v112
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Fn1 , v112
        .byte           N06   , Dn1 , v110
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte   W03
        .byte                   Fs1 , v110
        .byte           N03   , Fn1 , v112
        .byte           N06   , Dn1 , v110
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte   W03
        .byte                   Fn1
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte   W36
        .byte   W03
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 125   ----------------------------------------
mus_thpprf_girls_sealing_club_6_125:
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   PEND
@ 126   ----------------------------------------
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_125
@ 128   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
@ 129   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte   W12
        .byte                   Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
@ 130   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
@ 131   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
@ 132   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs1
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N03   , Dn2 , v112
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_41
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 136   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N09
        .byte   W03
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_45
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 140   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_49
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_50
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_51
@ 144   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N15   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W09
        .byte                   Dn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_53
@ 146   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N06   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W06
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 148   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte           N15   , Dn1 , v110
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Dn2 , v112
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W12
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_41
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 152   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N09
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte           N18   , Dn1 , v110
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v112
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N24   , Cs2 , v100
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs1 , v110
        .byte           N18   , Dn1
        .byte   W12
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2 , v112
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte           N06   , Dn1 , v110
        .byte   W06
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_45
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_42
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_43
@ 156   ----------------------------------------
        .byte           N03   , Fs1 , v110
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Fs2 , v121
        .byte           N03   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte           N18   , Dn1 , v110
        .byte   W36
        .byte   W03
@ 157   ----------------------------------------
        .byte   W60
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_10
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_12
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_62
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_63
@ 165   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Dn2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v121
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Bn1
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Bn1 , v121
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N03   , An1 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   An1 , v121
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N12   , An2 , v100
        .byte           N12   , Cs2
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1 , v121
        .byte           N03   , Fs1 , v110
        .byte   W03
        .byte                   Gn1 , v121
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W24
        .byte                   Fs2 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_10
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_12
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_9
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_62
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_6_63
@ 173   ----------------------------------------
        .byte           N03   , Fs2 , v121
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Dn2
        .byte           N12   , Dn1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   Dn2 , v121
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Bn1
        .byte           N18   , Dn1 , v110
        .byte   W03
        .byte           N03   , Bn1 , v121
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N12   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N12   , Cs2 , v100
        .byte           N03   , Cn2 , v112
        .byte           N03   , An1 , v121
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W03
        .byte                   An1 , v121
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N11   , An2 , v100
        .byte           N11   , Cs2
        .byte           N03   , Cn2 , v112
        .byte           N03   , Gn1 , v121
        .byte           N03   , Fs1 , v110
        .byte   W03
        .byte                   Gn1 , v121
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N24   , An2 , v100
        .byte           N03   , Fs2 , v121
        .byte           N24   , Cs2 , v100
        .byte           N03   , Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
@ 174   ----------------------------------------
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W06
        .byte                   Fs2 , v121
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs2 , v121
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Cn2 , v123
        .byte           N03   , Fs1 , v110
        .byte           N18   , Dn1
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.1) ******************@

mus_thpprf_girls_sealing_club_7:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+60
        .byte   W12
        .byte           VOICE , 48
        .byte           VOL   , 87
        .byte   W48
        .byte                   85
        .byte           N92   , Dn3 , v119
        .byte   W36
@ 001   ----------------------------------------
mus_thpprf_girls_sealing_club_7_1:
        .byte   W60
        .byte           N92   , As2 , v119
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_thpprf_girls_sealing_club_7_2:
        .byte   W60
        .byte           N92   , Cn3 , v119
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_thpprf_girls_sealing_club_7_3:
        .byte   W60
        .byte           N92   , Dn3 , v119
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 015   ----------------------------------------
mus_thpprf_girls_sealing_club_7_15:
        .byte   W60
        .byte           N68   , Dn3 , v119
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 017   ----------------------------------------
        .byte   W60
mus_thpprf_girls_sealing_club_7_LOOP:
        .byte           N92   , As2 , v119
        .byte   W36
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 032   ----------------------------------------
        .byte   W60
        .byte           VOL   , 92
        .byte           N11   , Fn2 , v119
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 033   ----------------------------------------
mus_thpprf_girls_sealing_club_7_33:
        .byte           N11   , As2 , v119
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_thpprf_girls_sealing_club_7_34:
        .byte           N11   , An2 , v119
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_thpprf_girls_sealing_club_7_35:
        .byte           N11   , Gn2 , v119
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_thpprf_girls_sealing_club_7_36:
        .byte           N11   , As2 , v119
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_34
@ 039   ----------------------------------------
        .byte           N11   , Gn2 , v119
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W48
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
        .byte   W60
        .byte           VOL   , 85
        .byte           N92   , Ds3
        .byte   W36
@ 057   ----------------------------------------
mus_thpprf_girls_sealing_club_7_57:
        .byte   W60
        .byte           N92   , Bn2 , v119
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
mus_thpprf_girls_sealing_club_7_58:
        .byte   W60
        .byte           N92   , Cs3 , v119
        .byte   W36
        .byte   PEND
@ 059   ----------------------------------------
mus_thpprf_girls_sealing_club_7_59:
        .byte   W60
        .byte           N92   , Ds3 , v119
        .byte   W36
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_59
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_3
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_15
@ 080   ----------------------------------------
mus_thpprf_girls_sealing_club_7_80:
        .byte   W48
        .byte           N80   , Dn3 , v119
        .byte   W48
        .byte   PEND
@ 081   ----------------------------------------
mus_thpprf_girls_sealing_club_7_81:
        .byte   W48
        .byte           N80   , As2 , v119
        .byte   W48
        .byte   PEND
@ 082   ----------------------------------------
mus_thpprf_girls_sealing_club_7_82:
        .byte   W48
        .byte           N80   , Cn3 , v119
        .byte   W48
        .byte   PEND
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_80
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_80
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_80
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_80
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_80
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_80
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_81
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_82
@ 095   ----------------------------------------
        .byte   W48
        .byte           TIE   , Dn3 , v119
        .byte   W48
@ 096   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 92
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_33
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_34
@ 103   ----------------------------------------
        .byte           N11   , Gn2 , v119
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W60
        .byte           VOICE , 4
        .byte           VOL   , 78
        .byte           N84   , As3 , v112
        .byte   W36
@ 158   ----------------------------------------
        .byte   W48
        .byte           N96   , Fs3
        .byte   W48
@ 159   ----------------------------------------
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 160   ----------------------------------------
        .byte   W48
        .byte           TIE   , As3
        .byte   W48
@ 161   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N84
        .byte   W36
@ 162   ----------------------------------------
mus_thpprf_girls_sealing_club_7_162:
        .byte   W48
        .byte           N96   , Bn3 , v112
        .byte   W48
        .byte   PEND
@ 163   ----------------------------------------
mus_thpprf_girls_sealing_club_7_163:
        .byte   W48
        .byte           N96   , Cs4 , v112
        .byte   W48
        .byte   PEND
@ 164   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds4
        .byte   W48
@ 165   ----------------------------------------
mus_thpprf_girls_sealing_club_7_165:
        .byte   W60
        .byte           EOT   , Ds4
        .byte           N84   , Ds4 , v112
        .byte   W36
        .byte   PEND
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_162
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_163
@ 168   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds4 , v112
        .byte   W48
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_165
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_162
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_7_163
@ 172   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds4 , v112
        .byte   W48
@ 173   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOICE , 48
        .byte           VOL   , 85
        .byte           N92   , Dn3 , v119
        .byte   W36
@ 174   ----------------------------------------
        .byte   W60
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.2) ******************@

mus_thpprf_girls_sealing_club_8:
        .byte   KEYSH , mus_thpprf_girls_sealing_club_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+27
        .byte   W12
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte   W84
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W60
mus_thpprf_girls_sealing_club_8_LOOP:
        .byte   W36
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
        .byte   W24
        .byte           VOL   , 82
        .byte           N12   , As3 , v112
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   As4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06
        .byte           N12   , As3
        .byte   W06
        .byte           N18   , As4
        .byte   W06
@ 049   ----------------------------------------
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , As3
        .byte   W12
        .byte           N60   , Fs4
        .byte           N60   , Ds4
        .byte   W48
@ 050   ----------------------------------------
mus_thpprf_girls_sealing_club_8_50:
        .byte   W24
        .byte           N12   , As4 , v095
        .byte           N12   , As3 , v112
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte   W12
        .byte                   As4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Gs4
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12   , Ds5
        .byte           N12   , Fs4
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_thpprf_girls_sealing_club_8_51:
        .byte   W06
        .byte           N15   , Fn5 , v112
        .byte           N15   , Gs4
        .byte   W15
        .byte                   Cs5
        .byte           N15   , Fn4
        .byte   W15
        .byte           N12   , As4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Fn5
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fs5
        .byte           N12   , As4
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Bn4
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , Fs5
        .byte           N12   , As4
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs5
        .byte           N18   , Cs5
        .byte   W18
        .byte           N12   , Fn5
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , As4
        .byte           N12   , Fs4
        .byte   W06
@ 053   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs4
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Gs3
        .byte   W12
        .byte           N60   , Fs4
        .byte           N60   , Ds4
        .byte   W48
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_51
@ 056   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs5 , v112
        .byte           N18   , Cs5
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           VOL   , 78
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Fs3
        .byte   W12
@ 057   ----------------------------------------
mus_thpprf_girls_sealing_club_8_57:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N36   , Ds4
        .byte           N36   , Fs3
        .byte   W36
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_thpprf_girls_sealing_club_8_58:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N36   , Fn4
        .byte           N36   , Gs3
        .byte   W36
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N18   , Ds4
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Cs4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte   W36
        .byte                   Ds4
        .byte           N24   , Fs3
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_58
@ 063   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N72   , Ds4
        .byte           N72   , Fs3
        .byte   W12
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_1_15
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W36
        .byte           VOICE , 103
        .byte           VOL   , 105
        .byte           N12   , Fn3 , v123
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
        .byte           VOL   , 102
        .byte           N24   , Dn4 , v121
        .byte           N24   , Dn3
        .byte   W12
@ 089   ----------------------------------------
        .byte   W12
        .byte           N18   , En4
        .byte           N18   , En3
        .byte   W18
        .byte                   Fn4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N12   , Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , An4
        .byte           N18   , An3
        .byte   W18
        .byte                   Cn5
        .byte           N18   , Cn4
        .byte   W18
@ 090   ----------------------------------------
        .byte           N12   , Dn5
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Fn5
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn3
        .byte   W06
        .byte           N09   , An4
        .byte           N09   , An3
        .byte   W09
        .byte                   Cn5
        .byte           N09   , Cn4
        .byte   W09
        .byte           N06   , An4
        .byte           N06   , An3
        .byte   W06
        .byte           N18   , Gn4
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fn4
        .byte           N18   , Fn3
        .byte   W18
@ 091   ----------------------------------------
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Gn2
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte           N60   , An3
        .byte           N60   , An2
        .byte   W36
@ 092   ----------------------------------------
        .byte   W36
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn3
        .byte   W12
@ 093   ----------------------------------------
        .byte   W12
        .byte           N18   , En4
        .byte           N18   , En3
        .byte   W18
        .byte                   Cn4
        .byte           N18   , Cn3
        .byte   W18
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N18   , An3
        .byte           N18   , An2
        .byte   W18
        .byte                   Gn4
        .byte           N18   , Gn3
        .byte   W18
@ 094   ----------------------------------------
        .byte           N12   , Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , En4
        .byte           N18   , En3
        .byte   W18
        .byte                   Cn4
        .byte           N18   , Cn3
        .byte   W18
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N18   , Dn3
        .byte           N18   , Dn2
        .byte   W18
        .byte                   En3
        .byte           N18   , En2
        .byte   W18
@ 095   ----------------------------------------
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N18   , Gn3
        .byte           N18   , Gn2
        .byte   W18
        .byte                   An3
        .byte           N18   , An2
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte           N90   , Dn4
        .byte           N90   , Dn3
        .byte   W36
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W60
        .byte           VOL   , 99
        .byte           N12   , An5 , v123
        .byte           N12   , Gn5 , v087
        .byte           N36   , Dn5 , v100
        .byte           N12   , An4 , v123
        .byte   W12
        .byte                   An5 , v087
        .byte           N12   , Gn5 , v123
        .byte           N12   , An4 , v087
        .byte   W12
        .byte                   An5 , v123
        .byte           N12   , Gn5 , v087
        .byte           N12   , An4 , v123
        .byte   W12
@ 104   ----------------------------------------
        .byte                   An5 , v087
        .byte           N12   , An4
        .byte   W12
        .byte           N03   , Cs5 , v112
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn5
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Cs5
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn5
        .byte           N03   , Dn4
        .byte   W03
        .byte           N12   , Cs5
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds4 , v119
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs4 , v112
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   As3
        .byte           N12   , As2
        .byte   W12
@ 105   ----------------------------------------
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N60   , Ds4
        .byte           N60   , Ds3
        .byte   W48
@ 106   ----------------------------------------
mus_thpprf_girls_sealing_club_8_106:
        .byte   W24
        .byte           N12   , As3 , v112
        .byte           N12   , As2
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte           N12   , Fs4
        .byte           N12   , Fs3
        .byte   W06
        .byte   PEND
@ 107   ----------------------------------------
mus_thpprf_girls_sealing_club_8_107:
        .byte   W06
        .byte           N15   , Gs4 , v112
        .byte           N15   , Gs3
        .byte   W15
        .byte                   Fn4
        .byte           N15   , Fn3
        .byte   W15
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   As4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte           N12   , As4
        .byte           N12   , As3
        .byte   W06
        .byte   PEND
@ 108   ----------------------------------------
        .byte   W06
        .byte           N18   , Cs5
        .byte           N18   , Cs4
        .byte   W18
        .byte           N12   , Gs4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , As3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , Fs4
        .byte           N12   , Fs3
        .byte   W06
@ 109   ----------------------------------------
        .byte   W06
        .byte           N18   , Fn4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N60   , Ds4
        .byte           N60   , Ds3
        .byte   W48
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_106
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_107
@ 112   ----------------------------------------
        .byte   W06
        .byte           N18   , Cs5 , v112
        .byte           N18   , Cs4
        .byte   W18
        .byte           VOL   , 97
        .byte           N12   , Gs4
        .byte           N12   , As3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Ds4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   As4
        .byte           N12   , Fs4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , As3
        .byte           N06   , Ds3
        .byte   W06
        .byte           N18   , As4
        .byte           N18   , As3
        .byte   W06
@ 113   ----------------------------------------
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Cs4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , As3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N60   , Fs4
        .byte           N60   , Ds4
        .byte           N60   , Fs3
        .byte   W48
@ 114   ----------------------------------------
        .byte   W24
        .byte           N12   , As4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   As4
        .byte           N12   , Fn4
        .byte           N12   , As3
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Ds4
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Gs4
        .byte           N06   , Bn3
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , Ds5
        .byte           N12   , Fs4
        .byte           N12   , Ds4
        .byte   W06
@ 115   ----------------------------------------
        .byte   W06
        .byte           N15   , Fn5
        .byte           N15   , Gs4
        .byte           N15   , Fn4
        .byte   W15
        .byte                   Cs5
        .byte           N15   , Fn4
        .byte           N15   , Cs4
        .byte   W15
        .byte           N12   , As4
        .byte           N12   , Dn4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fn5
        .byte           N12   , Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fs5
        .byte           N12   , As4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Fs4
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Bn4
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , Fs5
        .byte           N12   , As4
        .byte           N12   , Fs4
        .byte   W06
@ 116   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs5
        .byte           N18   , Cs5
        .byte           N18   , Gs4
        .byte   W18
        .byte           N12   , Fn5
        .byte           N12   , Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Ds4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   As4
        .byte           N12   , Fs4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Ds4
        .byte           N06   , As3
        .byte           N06   , Ds3
        .byte   W06
        .byte           N12   , As4
        .byte           N12   , Fs4
        .byte           N12   , As3
        .byte   W06
@ 117   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs4
        .byte           N18   , Fn4
        .byte           N18   , Gs3
        .byte   W18
        .byte           N12   , Fn4
        .byte           N12   , Cs4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Gs3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N60   , Fs4
        .byte           N60   , Ds4
        .byte           N60   , Fs3
        .byte   W48
@ 118   ----------------------------------------
        .byte   W24
        .byte           N12   , As4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   As4
        .byte           N12   , Fn4
        .byte           N12   , As3
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Fs4
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Ds4
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Gs4
        .byte           N06   , Bn3
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , Ds5
        .byte           N12   , Fs4
        .byte           N12   , Ds4
        .byte   W06
@ 119   ----------------------------------------
        .byte   W06
        .byte           N15   , Fn5
        .byte           N15   , Gs4
        .byte           N15   , Fn4
        .byte   W15
        .byte                   Cs5
        .byte           N15   , Fn4
        .byte           N15   , Cs4
        .byte   W15
        .byte           N12   , As4
        .byte           N12   , Dn4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fn5
        .byte           N12   , Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fs5
        .byte           N12   , As4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Fs4
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Bn4
        .byte           N06   , Ds4
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12   , Fs5
        .byte           N12   , As4
        .byte           N12   , Fs4
        .byte   W06
@ 120   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs5
        .byte           N18   , Cs5
        .byte           N18   , Gs4
        .byte   W18
        .byte           N12
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W48
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W36
        .byte           VOL   , 99
        .byte           N12   , En4 , v119
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn4 , v112
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte   W12
@ 133   ----------------------------------------
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte           N60   , En4
        .byte           N60   , En3
        .byte   W48
@ 134   ----------------------------------------
mus_thpprf_girls_sealing_club_8_134:
        .byte   W24
        .byte           N12   , Bn3 , v112
        .byte           N12   , Bn2
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Cn4
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Gn4
        .byte           N12   , Gn3
        .byte   W06
        .byte   PEND
@ 135   ----------------------------------------
mus_thpprf_girls_sealing_club_8_135:
        .byte   W06
        .byte           N15   , An4 , v112
        .byte           N15   , An3
        .byte   W15
        .byte                   Fs4
        .byte           N15   , Fs3
        .byte   W15
        .byte           N12   , Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   An4
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Bn4
        .byte           N12   , Bn3
        .byte   W06
        .byte   PEND
@ 136   ----------------------------------------
        .byte   W06
        .byte           N18   , Dn5
        .byte           N18   , Dn4
        .byte   W18
        .byte           N12   , An4
        .byte           N12   , An3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte           N12   , Gn4
        .byte           N12   , Gn3
        .byte   W06
@ 137   ----------------------------------------
        .byte   W06
        .byte           N18   , Fs4
        .byte           N18   , Fs3
        .byte   W18
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte           N60   , En4
        .byte           N60   , En3
        .byte   W48
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_134
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_135
@ 140   ----------------------------------------
        .byte   W06
        .byte           N18   , Dn5 , v112
        .byte           N18   , Dn4
        .byte   W18
        .byte           N12   , An4
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , En4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Gn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , Bn3
        .byte           N06   , En3
        .byte   W06
        .byte           N18   , Bn4
        .byte           N18   , Bn3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte           N12   , Fs4
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Dn4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , An3
        .byte   W12
        .byte           N60   , Gn4
        .byte           N60   , En4
        .byte           N60   , Gn3
        .byte   W48
@ 142   ----------------------------------------
mus_thpprf_girls_sealing_club_8_142:
        .byte   W24
        .byte           N12   , Bn4 , v112
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Fs4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En5
        .byte           N12   , Gn4
        .byte           N12   , En4
        .byte   W12
        .byte                   Cn5
        .byte           N12   , En4
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , An4
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , En5
        .byte           N12   , Gn4
        .byte           N12   , En4
        .byte   W06
        .byte   PEND
@ 143   ----------------------------------------
mus_thpprf_girls_sealing_club_8_143:
        .byte   W06
        .byte           N15   , Fs5 , v112
        .byte           N15   , An4
        .byte           N15   , Fs4
        .byte   W15
        .byte                   Dn5
        .byte           N15   , Fs4
        .byte           N15   , Dn4
        .byte   W15
        .byte           N12   , Bn4
        .byte           N12   , Ds4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Fs5
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gn5
        .byte           N12   , Bn4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En5
        .byte           N12   , Gn4
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cn5
        .byte           N06   , En4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gn5
        .byte           N12   , Bn4
        .byte           N12   , Gn4
        .byte   W06
        .byte   PEND
@ 144   ----------------------------------------
mus_thpprf_girls_sealing_club_8_144:
        .byte   W06
        .byte           N18   , An5 , v112
        .byte           N18   , Dn5
        .byte           N18   , An4
        .byte   W18
        .byte           N12   , Fs5
        .byte           N12   , An4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds5
        .byte           N12   , En4
        .byte           N12   , Ds4
        .byte   W12
        .byte                   An4
        .byte           N12   , Fs4
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Gn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , Bn3
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Bn4
        .byte           N12   , Gn4
        .byte           N12   , Bn3
        .byte   W06
        .byte   PEND
@ 145   ----------------------------------------
mus_thpprf_girls_sealing_club_8_145:
        .byte   W06
        .byte           N18   , An4 , v112
        .byte           N18   , Fs4
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Fs4
        .byte           N12   , Dn4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N60   , Gn4
        .byte           N60   , En4
        .byte           N60   , Gn3
        .byte   W48
        .byte   PEND
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_142
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_143
@ 148   ----------------------------------------
        .byte   W06
        .byte           N18   , An5 , v112
        .byte           N18   , Dn5
        .byte           N18   , An4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte           N12   , En4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Gn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , Bn3
        .byte           N06   , En3
        .byte   W06
        .byte           N18   , Bn4
        .byte           N18   , Bn3
        .byte   W06
@ 149   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte           N12   , Fs4
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Dn4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , An3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W12
        .byte           N60   , Gn4
        .byte           N60   , En4
        .byte           N60   , Gn3
        .byte   W48
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_142
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_143
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_144
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_145
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_142
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_143
@ 156   ----------------------------------------
        .byte   W06
        .byte           N18   , An5 , v112
        .byte           N12   , Dn5
        .byte           N18   , An4
        .byte   W12
        .byte           N03   , Fs4
        .byte   W03
        .byte                   Dn5
        .byte           N03   , Dn4
        .byte   W03
        .byte           N06   , An4
        .byte   W06
        .byte           N03   , Dn5
        .byte           N03   , Dn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Ds5
        .byte           N12   , En4
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Ds5
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Ds5
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Ds5
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Ds5
        .byte           N03   , Fs4
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fs5
        .byte           N09   , Fs4
        .byte   W03
        .byte           N03   , An5
        .byte           N03   , An4
        .byte   W03
        .byte                   Ds5
        .byte           N03   , Ds4
        .byte   W36
        .byte   W03
@ 157   ----------------------------------------
mus_thpprf_girls_sealing_club_8_157:
        .byte   W60
        .byte           N24   , Ds4 , v112
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 158   ----------------------------------------
mus_thpprf_girls_sealing_club_8_158:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N36   , Ds4
        .byte           N36   , Fs3
        .byte           N36   , Ds3
        .byte   W36
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 159   ----------------------------------------
mus_thpprf_girls_sealing_club_8_159:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte           N24   , Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N36   , Fn4
        .byte           N36   , Gs3
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 160   ----------------------------------------
mus_thpprf_girls_sealing_club_8_160:
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte           N24   , As3
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 161   ----------------------------------------
mus_thpprf_girls_sealing_club_8_161:
        .byte   W12
        .byte           N18   , Ds4 , v112
        .byte           N18   , Fs3
        .byte           N18   , Ds3
        .byte   W18
        .byte                   Cs4
        .byte           N18   , Fn3
        .byte           N18   , Cs3
        .byte   W18
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W36
        .byte                   Ds4
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_158
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_159
@ 164   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte           N24   , As3
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N72   , Ds4
        .byte           N72   , Fs3
        .byte           N72   , Ds3
        .byte   W12
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_157
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_158
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_159
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_160
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_161
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_158
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_girls_sealing_club_8_159
@ 172   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs4 , v112
        .byte           N24   , As3
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Fn4
        .byte           N24   , Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N68   , Ds4
        .byte           N68   , Fs3
        .byte           N68   , Ds3
        .byte   W12
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W60
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte   GOTO
         .word  mus_thpprf_girls_sealing_club_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thpprf_girls_sealing_club:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thpprf_girls_sealing_club_pri @ Priority
        .byte   mus_thpprf_girls_sealing_club_rev @ Reverb

        .word   mus_thpprf_girls_sealing_club_grp

        .word   mus_thpprf_girls_sealing_club_0
        .word   mus_thpprf_girls_sealing_club_1
        .word   mus_thpprf_girls_sealing_club_2
        .word   mus_thpprf_girls_sealing_club_3
        .word   mus_thpprf_girls_sealing_club_4
        .word   mus_thpprf_girls_sealing_club_5
        .word   mus_thpprf_girls_sealing_club_6
        .word   mus_thpprf_girls_sealing_club_7
        .word   mus_thpprf_girls_sealing_club_8

        .end
