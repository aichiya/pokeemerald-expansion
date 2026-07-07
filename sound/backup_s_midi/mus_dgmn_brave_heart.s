        .include "MPlayDef.s"

        .equ    mus_dgmn_brave_heart_grp, voicegroup_common_main
        .equ    mus_dgmn_brave_heart_pri, 0
        .equ    mus_dgmn_brave_heart_rev, reverb_set+50
        .equ    mus_dgmn_brave_heart_key, 0

        .section .rodata
        .global mus_dgmn_brave_heart
        .align  2

@****************** Track 0 (Midi-Chn.2) ******************@

mus_dgmn_brave_heart_0:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 31 @ 52 @ Choir Ahhs
        .byte           VOL   , 120
        .byte           N96   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           TIE
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           VOICE , 1
        .byte           VOL   , 100
        .byte           N44   , An4 , v090 , gtp1
        .byte   W23
        .byte           EOT   , Gn2
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
mus_dgmn_brave_heart_0_2:
        .byte           N44   , En5 , v090 , gtp1
        .byte   W48
        .byte                   Dn5
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_brave_heart_0_3:
        .byte           N44   , Gn5 , v090 , gtp1
        .byte   W48
        .byte           N56   , Bn4
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte           TIE   , Cn5
        .byte   W48
@ 005   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W30
        .byte   W01
@ 006   ----------------------------------------
mus_dgmn_brave_heart_0_6:
        .byte   W48
        .byte           N44   , An4 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_dgmn_brave_heart_0_LOOP:
        .byte           N44   , En5 , v090 , gtp1
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_3
@ 009   ----------------------------------------
mus_dgmn_brave_heart_0_9:
        .byte   W12
        .byte           N11   , Cn5 , v090
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte           N90   , Cn5 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_2
@ 012   ----------------------------------------
mus_dgmn_brave_heart_0_12:
        .byte           N44   , An5 , v090 , gtp1
        .byte   W48
        .byte           N56   , Gn5
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_dgmn_brave_heart_0_13:
        .byte   W12
        .byte           N11   , En5 , v090
        .byte   W12
        .byte                   Bn5
        .byte   W24
        .byte           N68   , Cn6
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_brave_heart_0_14:
        .byte   W24
        .byte           N11   , Cn6 , v090
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N44   , En6 , v090 , gtp1
        .byte   W24
        .byte           TIE   , Dn6
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 016   ----------------------------------------
mus_dgmn_brave_heart_0_16:
        .byte   W12
        .byte           N11   , An5 , v090
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte           N44   , En6 , v090 , gtp1
        .byte   W24
        .byte           N90   , Dn6 , v090 , gtp1
        .byte   W24
        .byte   PEND
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
mus_dgmn_brave_heart_0_27:
        .byte   W12
        .byte           N11   , Gn5 , v090
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte           N44   , Dn6 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_dgmn_brave_heart_0_29:
        .byte   W12
        .byte           N11   , En5 , v090
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N44   , Bn5 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_dgmn_brave_heart_0_33:
        .byte   W48
        .byte           N22   , En5 , v090
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_dgmn_brave_heart_0_34:
        .byte           N22   , Bn5 , v090
        .byte   W24
        .byte                   En6
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
mus_dgmn_brave_heart_0_35:
        .byte   W48
        .byte           N92   , Cn3 , v052 , gtp3
        .byte                   Cn4 , v072
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_brave_heart_0_36:
        .byte   W48
        .byte           N92   , Bn2 , v052 , gtp3
        .byte                   Bn3 , v072
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_dgmn_brave_heart_0_37:
        .byte   W48
        .byte           N44   , Bn2 , v052 , gtp3
        .byte                   Bn3 , v072
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_dgmn_brave_heart_0_38:
        .byte           N92   , Dn3 , v052 , gtp3
        .byte                   Dn4 , v072
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_dgmn_brave_heart_0_39:
        .byte           N68   , Cn3 , v052 , gtp3
        .byte                   Cn4 , v072
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_39
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_0_6
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dgmn_brave_heart_1:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81 @ 31 @ Scream
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
mus_dgmn_brave_heart_1_1:
        .byte   W48
        .byte           N44   , An3 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_dgmn_brave_heart_1_2:
        .byte           N44   , En4 , v090 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_brave_heart_1_3:
        .byte           N44   , Gn4 , v090 , gtp1
        .byte   W48
        .byte           N56   , Bn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           TIE   , Cn4
        .byte   W48
@ 005   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W30
        .byte   W01
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_1_1
@ 007   ----------------------------------------
mus_dgmn_brave_heart_1_LOOP:
        .byte           N44   , En4 , v090 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_1_3
@ 009   ----------------------------------------
mus_dgmn_brave_heart_1_9:
        .byte   W12
        .byte           N11   , Cn4 , v090
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N90   , Cn4 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_1_2
@ 012   ----------------------------------------
mus_dgmn_brave_heart_1_12:
        .byte           N44   , An4 , v090 , gtp1
        .byte   W48
        .byte           N56   , Gn4
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_dgmn_brave_heart_1_13:
        .byte   W12
        .byte           N11   , En4 , v090
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N68   , Cn5
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_brave_heart_1_14:
        .byte   W24
        .byte           N11   , Cn5 , v090
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N44   , En5 , v090 , gtp1
        .byte   W24
        .byte           TIE   , Dn5
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 016   ----------------------------------------
mus_dgmn_brave_heart_1_16:
        .byte   W12
        .byte           N11   , An4 , v090
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N44   , En5 , v090 , gtp1
        .byte   W24
        .byte           N90   , Dn5 , v090 , gtp1
        .byte   W24
        .byte   PEND
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
mus_dgmn_brave_heart_1_27:
        .byte   W12
        .byte           N11   , Gn4 , v090
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N44   , Dn5 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_dgmn_brave_heart_1_29:
        .byte   W12
        .byte           N11   , En4 , v090
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N44   , Bn4 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_dgmn_brave_heart_1_33:
        .byte   W48
        .byte           N22   , En4 , v090
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_dgmn_brave_heart_1_34:
        .byte           N22   , Bn4 , v090
        .byte   W24
        .byte                   En5
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  mus_dgmn_brave_heart_1_1
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_dgmn_brave_heart_2:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 31 @ 30 @ Distort Guitar
        .byte           VOL   , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           TIE   , An2 , v065
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N44   , Cn3 , v065 , gtp3
        .byte   W23
        .byte           EOT   , An2
        .byte   W24
        .byte   W01
        .byte           TIE   , Fn2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W72
        .byte           N23   , Dn3 , v060
        .byte   W23
        .byte           EOT   , Fn2
        .byte   W01
@ 005   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 006   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 007   ----------------------------------------
mus_dgmn_brave_heart_2_LOOP:
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
        .byte           VOL   , 80
        .byte   W72
        .byte           N11   , An2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , An1
        .byte   W24
        .byte                   An1
        .byte   W48
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
        .byte   W48
        .byte           N92   , En1 , v100 , gtp3
        .byte   W48
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
        .byte   GOTO
         .word  mus_dgmn_brave_heart_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_dgmn_brave_heart_3:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4 @ 28 @ Guitar
        .byte           VOL   , 100
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
mus_dgmn_brave_heart_3_LOOP:
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
mus_dgmn_brave_heart_3_18:
        .byte   W72
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_brave_heart_3_19:
        .byte           N11   , An3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_dgmn_brave_heart_3_20:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N44   , An3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_dgmn_brave_heart_3_21:
        .byte           N11   , An3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N68   , En3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_3_19
@ 024   ----------------------------------------
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N32   , An3 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 025   ----------------------------------------
mus_dgmn_brave_heart_3_25:
        .byte           N11   , An3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dgmn_brave_heart_3_26:
        .byte   W24
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Fn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_dgmn_brave_heart_3_27:
        .byte           N32   , En4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N17
        .byte   W12
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_dgmn_brave_heart_3_28:
        .byte   W12
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_dgmn_brave_heart_3_29:
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , En4 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_brave_heart_3_30:
        .byte   W24
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte           N44   , An3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_dgmn_brave_heart_3_31:
        .byte           N17   , An3 , v100
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_dgmn_brave_heart_3_32:
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_dgmn_brave_heart_3_33:
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N92   , Dn4 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
mus_dgmn_brave_heart_3_35:
        .byte   W36
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En4 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_brave_heart_3_36:
        .byte           N17   , Gn4 , v100
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_dgmn_brave_heart_3_37:
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_dgmn_brave_heart_3_38:
        .byte           N17   , Fn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N44   , Cn4 , v100 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N17   , En4
        .byte   W12
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   En4
        .byte   W48
@ 042   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N80   , Dn4 , v100 , gtp3
        .byte   W48
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_3_38
@ 047   ----------------------------------------
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Bn3 , v100 , gtp3
        .byte   W36
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           TIE
        .byte   W48
@ 051   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , As3
        .byte   W12
@ 052   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N44   , Cn4 , v100 , gtp3
        .byte   W48
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_dgmn_brave_heart_4:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26 @ Martin Guitar
        .byte           VOL   , 100
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
        .byte   W48
        .byte           N17   , Cn6 , v058
        .byte   W18
        .byte                   Bn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
@ 007   ----------------------------------------
mus_dgmn_brave_heart_4_LOOP:
        .byte           N17   , Cn6 , v058
        .byte   W18
        .byte                   Bn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
        .byte           N17   , Cn6
        .byte   W18
        .byte                   Bn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
@ 008   ----------------------------------------
mus_dgmn_brave_heart_4_8:
        .byte           N17   , Cn6 , v058
        .byte   W18
        .byte                   Bn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
        .byte           N17   , Cn6
        .byte   W18
        .byte                   Bn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_8
@ 014   ----------------------------------------
        .byte           N11   , Cn6 , v058
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N44   , En6 , v058 , gtp3
        .byte   W24
        .byte           N68   , Dn6 , v058 , gtp3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , An5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte           N32   , En6 , v058 , gtp3
        .byte   W36
        .byte                   Dn6
        .byte   W12
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
mus_dgmn_brave_heart_4_26:
        .byte   W48
        .byte           N32   , Fn6 , v050 , gtp3
        .byte   W36
        .byte           N11   , En6
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N44   , En6 , v050 , gtp3
        .byte   W96
@ 028   ----------------------------------------
mus_dgmn_brave_heart_4_28:
        .byte   W48
        .byte           N32   , Dn6 , v050 , gtp3
        .byte   W36
        .byte           N11   , Cn6
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N44   , Cn6 , v050 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
mus_dgmn_brave_heart_4_31:
        .byte   W48
        .byte           N32   , Dn6 , v060 , gtp3
        .byte   W36
        .byte                   Fs6
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_dgmn_brave_heart_4_32:
        .byte   W24
        .byte           N23   , An6 , v060
        .byte   W24
        .byte                   Gn6
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
mus_dgmn_brave_heart_4_35:
        .byte   W48
        .byte           N44   , En6 , v060 , gtp3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_brave_heart_4_36:
        .byte           N44   , Cn6 , v060 , gtp3
        .byte   W48
        .byte                   Dn6
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Gn5
        .byte   W48
        .byte                   Dn6
        .byte   W48
@ 038   ----------------------------------------
        .byte                   Bn5
        .byte   W48
        .byte                   Cn6
        .byte   W48
@ 039   ----------------------------------------
        .byte                   En6
        .byte   W48
        .byte                   An5
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_4_36
@ 045   ----------------------------------------
        .byte           N44   , Gn6 , v060 , gtp3
        .byte   W48
        .byte                   Gs6
        .byte   W48
@ 046   ----------------------------------------
        .byte                   Dn7
        .byte   W48
        .byte                   Cn7
        .byte   W48
@ 047   ----------------------------------------
        .byte                   En7
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
        .byte   W48
        .byte           N17   , Cn6
        .byte   W18
        .byte                   Bn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.12) ******************@

mus_dgmn_brave_heart_5:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ Clean Guitar
        .byte           VOL   , 100
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
mus_dgmn_brave_heart_5_LOOP:
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
        .byte   GOTO
         .word  mus_dgmn_brave_heart_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.14) ******************@

mus_dgmn_brave_heart_6:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55 @ Piccazatto
        .byte           VOL   , 100
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
mus_dgmn_brave_heart_6_5:
        .byte   W48
        .byte           N68   , Gn2 , v110 , gtp3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_dgmn_brave_heart_6_LOOP:
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
        .byte   W48
        .byte           TIE   , Gn2 , v110
        .byte   W48
@ 035   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
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
        .byte   GOTO
         .word  mus_dgmn_brave_heart_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_dgmn_brave_heart_7:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte           N01   , As1 , v080
        .byte   W24
        .byte                   As1
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
@ 002   ----------------------------------------
mus_dgmn_brave_heart_7_2:
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_2
@ 006   ----------------------------------------
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
@ 007   ----------------------------------------
mus_dgmn_brave_heart_7_LOOP:
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
@ 008   ----------------------------------------
mus_dgmn_brave_heart_7_8:
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_8
@ 014   ----------------------------------------
mus_dgmn_brave_heart_7_14:
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N05
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N23   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_dgmn_brave_heart_7_15:
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_15
@ 017   ----------------------------------------
mus_dgmn_brave_heart_7_17:
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_dgmn_brave_heart_7_18:
        .byte           N01   , Cs2 , v100
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N11   , Gn1
        .byte   W06
        .byte           N17   , Dn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N01   , An2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_brave_heart_7_19:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 021   ----------------------------------------
mus_dgmn_brave_heart_7_21:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N01   , Cs2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_dgmn_brave_heart_7_22:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N01   , An2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_brave_heart_7_23:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N01   , Cs2
        .byte   W12
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 025   ----------------------------------------
mus_dgmn_brave_heart_7_25:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N01   , An2
        .byte   W12
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_dgmn_brave_heart_7_26:
        .byte           N01   , Cs2 , v100
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , Fs2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_dgmn_brave_heart_7_27:
        .byte           N11   , Fs2 , v100
        .byte           N11   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Fs2 , v100
        .byte           N23   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_27
@ 030   ----------------------------------------
mus_dgmn_brave_heart_7_30:
        .byte           N11   , Fs2 , v100
        .byte           N11   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Fs2 , v100
        .byte           N01   , An2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_27
@ 034   ----------------------------------------
        .byte           N05   , Fs2 , v100
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N01   , As1 , v080
        .byte   W06
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Fn1
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 035   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 038   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N01   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 039   ----------------------------------------
        .byte           N01   , An2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N01   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 042   ----------------------------------------
        .byte   W12
        .byte           N11   , An1 , v100
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N11   , Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v070
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N01   , An2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_7_19
@ 050   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23   , Bn0
        .byte   W36
        .byte           N11
        .byte   W12
@ 051   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn1 , v070
        .byte           N23   , Bn1 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W36
        .byte           N11
        .byte   W12
@ 052   ----------------------------------------
        .byte           N23
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N01   , An2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N01   , As1 , v080
        .byte   W12
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N01   , As1 , v080
        .byte           N05   , As4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.11) ******************@

mus_dgmn_brave_heart_8:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45 @ Picazatto
        .byte           VOL   , 100
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
mus_dgmn_brave_heart_8_LOOP:
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
mus_dgmn_brave_heart_8_26:
        .byte   W48
        .byte           N32   , Gn4 , v085 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N44   , Gn4 , v085 , gtp3
        .byte   W96
@ 028   ----------------------------------------
mus_dgmn_brave_heart_8_28:
        .byte   W48
        .byte           N32   , En4 , v085 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N44   , En4 , v085 , gtp3
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
        .byte   W84
        .byte           N11   , Dn4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , En4 , v085 , gtp3
        .byte   W48
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_8_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.15) *****************@

mus_dgmn_brave_heart_10:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75 @ 63 @ Syth Brass
        .byte           VOL   , 100
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
        .byte   PATT
         .word  mus_dgmn_brave_heart_6_5
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_dgmn_brave_heart_10_LOOP:
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
        .byte   W48
        .byte           TIE   , Gn2 , v110
        .byte   W48
@ 035   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
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
        .byte   GOTO
         .word  mus_dgmn_brave_heart_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.6) ******************@

mus_dgmn_brave_heart_11:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38 @ synt bass
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N05   , An4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 002   ----------------------------------------
mus_dgmn_brave_heart_11_2:
        .byte           N05   , An4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 007   ----------------------------------------
mus_dgmn_brave_heart_11_LOOP:
        .byte           N05   , An4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_2
@ 018   ----------------------------------------
        .byte           N05   , An4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W78
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
mus_dgmn_brave_heart_11_35:
        .byte   W36
        .byte           N05   , An2 , v085
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N32   , Cn3 , v085 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_brave_heart_11_36:
        .byte           N17   , En3 , v085
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Bn2 , v085 , gtp3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_dgmn_brave_heart_11_37:
        .byte           N32   , Gn2 , v085 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , Bn2 , v085 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_dgmn_brave_heart_11_38:
        .byte           N17   , Dn3 , v085
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , Bn2 , v085 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N44   , An2 , v085 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_11_38
@ 047   ----------------------------------------
        .byte           N44   , An2 , v085 , gtp3
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
        .byte   W48
        .byte           N05   , An4 , v055
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N03
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N13
        .byte   W08
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.7) ******************@

mus_dgmn_brave_heart_12:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102 @ 48
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_dgmn_brave_heart_12_1:
        .byte   W48
        .byte           N11   , Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte                   Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dgmn_brave_heart_12_2:
        .byte           N11   , Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte                   Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_brave_heart_12_3:
        .byte           N11   , Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_dgmn_brave_heart_12_4:
        .byte           N11   , Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_dgmn_brave_heart_12_5:
        .byte           N11   , En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_dgmn_brave_heart_12_6:
        .byte           N11   , En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte                   Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_dgmn_brave_heart_12_LOOP:
        .byte           N11   , Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte                   Cn3 , v060
        .byte           N11   , An3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N11   , Bn3 , v080
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_4
@ 014   ----------------------------------------
mus_dgmn_brave_heart_12_14:
        .byte           N11   , En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   En3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  mus_dgmn_brave_heart_12_1
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.8) ******************@

mus_dgmn_brave_heart_13:
        .byte   KEYSH , mus_dgmn_brave_heart_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 33 @ Fingered Bass
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 002   ----------------------------------------
mus_dgmn_brave_heart_13_2:
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_brave_heart_13_3:
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_dgmn_brave_heart_13_4:
        .byte           N11   , En1 , v055
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_dgmn_brave_heart_13_5:
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_dgmn_brave_heart_13_6:
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_dgmn_brave_heart_13_LOOP:
        .byte           N11   , Dn1 , v055
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_6
@ 011   ----------------------------------------
mus_dgmn_brave_heart_13_11:
        .byte           N11   , Dn1 , v055
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_4
@ 014   ----------------------------------------
mus_dgmn_brave_heart_13_14:
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_dgmn_brave_heart_13_15:
        .byte   W12
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_dgmn_brave_heart_13_16:
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_15
@ 018   ----------------------------------------
mus_dgmn_brave_heart_13_18:
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_brave_heart_13_19:
        .byte           N11   , Fn1 , v055
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_18
@ 021   ----------------------------------------
mus_dgmn_brave_heart_13_21:
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_dgmn_brave_heart_13_22:
        .byte           N11   , Cn1 , v055
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_19
@ 026   ----------------------------------------
mus_dgmn_brave_heart_13_26:
        .byte           N11   , Bn1 , v055
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_dgmn_brave_heart_13_27:
        .byte           N11   , Cn2 , v055
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_dgmn_brave_heart_13_28:
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_dgmn_brave_heart_13_29:
        .byte           N11   , An1 , v055
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_4
@ 031   ----------------------------------------
mus_dgmn_brave_heart_13_31:
        .byte           N11   , Fn1 , v055
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_dgmn_brave_heart_13_32:
        .byte           N11   , Fs1 , v055
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_3
@ 034   ----------------------------------------
        .byte           N11   , En1 , v055
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W60
@ 035   ----------------------------------------
        .byte   W48
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_27
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_3
@ 038   ----------------------------------------
mus_dgmn_brave_heart_13_38:
        .byte           N11   , En1 , v055
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_18
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_2
@ 041   ----------------------------------------
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_27
@ 045   ----------------------------------------
mus_dgmn_brave_heart_13_45:
        .byte           N11   , Gn1 , v055
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_3
@ 049   ----------------------------------------
        .byte           N11   , An1 , v055
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_brave_heart_13_45
@ 051   ----------------------------------------
        .byte           N11   , Gs1 , v055
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 052   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 053   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_brave_heart_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_brave_heart:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_brave_heart_pri @ Priority
        .byte   mus_dgmn_brave_heart_rev @ Reverb

        .word   mus_dgmn_brave_heart_grp

        .word   mus_dgmn_brave_heart_0
        .word   mus_dgmn_brave_heart_1
        .word   mus_dgmn_brave_heart_2
        .word   mus_dgmn_brave_heart_3
        .word   mus_dgmn_brave_heart_4
        .word   mus_dgmn_brave_heart_5
        .word   mus_dgmn_brave_heart_6
        .word   mus_dgmn_brave_heart_7
        .word   mus_dgmn_brave_heart_8
        .word   mus_dgmn_brave_heart_10
        .word   mus_dgmn_brave_heart_11
        .word   mus_dgmn_brave_heart_12
        .word   mus_dgmn_brave_heart_13

        .end
