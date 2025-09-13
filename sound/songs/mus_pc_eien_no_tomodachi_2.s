        .include "MPlayDef.s"

        .equ    mus_pc_eien_no_tomodachi_2_grp, voicegroup201
        .equ    mus_pc_eien_no_tomodachi_2_pri, 0
        .equ    mus_pc_eien_no_tomodachi_2_mvl, 100
        .equ    mus_pc_eien_no_tomodachi_2_rev, reverb_set+50
        .equ    mus_pc_eien_no_tomodachi_2_key, 0

        .section .rodata
        .global mus_pc_eien_no_tomodachi_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pc_eien_no_tomodachi_2_0:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
        .byte           VOICE , 102
        .byte           VOL   , 100*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_13:
        .byte           N19   , En3 , v098
        .byte           N19   , En4
        .byte   W24
        .byte           N20   , Fn3 , v081
        .byte           N20   , Fn4
        .byte   W24
        .byte           N10   , En3 , v084
        .byte           N10   , En4
        .byte   W12
        .byte           N09   , Dn3 , v083
        .byte           N09   , Dn4
        .byte   W12
        .byte           N15   , Bn2
        .byte           N15   , Bn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_14:
        .byte           N09   , Bn2 , v083
        .byte           N09   , Bn3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N12   , Bn3
        .byte   W24
        .byte           N13   , Cn3 , v101
        .byte           N13   , Cn4
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_15:
        .byte           N08   , Bn2 , v098
        .byte           N08   , Bn3
        .byte   W12
        .byte           N07   , An2 , v083
        .byte           N07   , An3
        .byte   W12
        .byte           N10   , Bn2 , v081
        .byte           N10   , Bn3
        .byte   W24
        .byte           N13   , Cn3 , v103
        .byte           N13   , Cn4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_LOOP:
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
mus_pc_eien_no_tomodachi_2_0_26:
        .byte   W72
        .byte           N08   , An3 , v090
        .byte           N08   , An4
        .byte   W12
        .byte                   Bn3 , v075
        .byte           N08   , Bn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_27:
        .byte           N21   , Cn4 , v085
        .byte           N21   , Cn5
        .byte   W24
        .byte           N12   , Gn3 , v084
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , En4 , v089
        .byte           N24   , En5
        .byte   W24
        .byte           N10   , Dn4 , v083
        .byte           N10   , Dn5
        .byte   W12
        .byte           N09   , Cn4 , v081
        .byte           N09   , Cn5
        .byte   W12
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_28:
        .byte           N22   , Bn3 , v089
        .byte           N22   , Bn4
        .byte   W24
        .byte           N24   , An3 , v077
        .byte           N24   , An4
        .byte   W24
        .byte           N21   , Gn3 , v085
        .byte           N21   , Gn4
        .byte   W24
        .byte           N13   , An3 , v077
        .byte           N13   , An4
        .byte   W12
        .byte           N11   , Bn3 , v076
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_29:
        .byte           N21   , Cn4 , v094
        .byte           N21   , Cn5
        .byte   W24
        .byte           N13   , Gn3 , v084
        .byte           N13   , Gn4
        .byte   W12
        .byte           N19   , Cn4 , v094
        .byte           N19   , Cn5
        .byte   W24
        .byte           N11   , Dn4 , v075
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En4 , v077
        .byte           N11   , En5
        .byte   W12
        .byte           N06   , Fn4 , v093
        .byte           N06   , Fn5
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_30:
        .byte           N44   , En4 , v098 , gtp1
        .byte                   En5
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_31:
        .byte           N09   , Dn4 , v094
        .byte           N09   , Dn5
        .byte   W12
        .byte           N08   , En4 , v083
        .byte           N08   , En5
        .byte   W12
        .byte           N14   , Dn4 , v089
        .byte           N14   , Dn5
        .byte   W24
        .byte           N10   , An3 , v090
        .byte           N10   , An4
        .byte   W12
        .byte           N06   , Bn3 , v066
        .byte           N06   , Bn4
        .byte   W12
        .byte           N07   , Cn4 , v081
        .byte           N07   , Cn5
        .byte   W12
        .byte           N09   , Dn4 , v090
        .byte           N09   , Dn5
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_32:
        .byte           N21   , Cn4 , v094
        .byte           N21   , Cn5
        .byte   W24
        .byte           N17   , Gn3 , v089
        .byte           N17   , Gn4
        .byte   W24
        .byte                   Cn4 , v103
        .byte           N17   , Cn5
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_33:
        .byte           N09   , Bn3 , v094
        .byte           N09   , Bn4
        .byte   W12
        .byte           N13   , An3 , v075
        .byte           N13   , An4
        .byte   W12
        .byte           N07   , Bn3 , v079
        .byte           N07   , Bn4
        .byte   W12
        .byte           N12   , Cn4 , v084
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Dn4 , v075
        .byte           N18   , Dn5
        .byte   W24
        .byte           N08   , Gn3 , v081
        .byte           N08   , Gn4
        .byte   W12
        .byte           N09   , Fn4 , v094
        .byte           N09   , Fn5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_34:
        .byte           N40   , En4 , v089
        .byte           N40   , En5
        .byte   W48
        .byte           N14   , Dn4 , v098
        .byte           N14   , Dn5
        .byte   W24
        .byte           N12   , An3 , v081
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Bn3 , v072
        .byte           N06   , Bn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_35:
        .byte           N21   , Cn4 , v094
        .byte           N21   , Cn5
        .byte   W24
        .byte           N11   , Gn3 , v073
        .byte           N11   , Gn4
        .byte   W12
        .byte           N18   , En4 , v093
        .byte           N18   , En5
        .byte   W24
        .byte           N08   , Dn4 , v079
        .byte           N08   , Dn5
        .byte   W12
        .byte           N07   , Cn4 , v083
        .byte           N07   , Cn5
        .byte   W12
        .byte           N09   , Dn4 , v089
        .byte           N09   , Dn5
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_36:
        .byte           N21   , Bn3 , v083
        .byte           N21   , Bn4
        .byte   W24
        .byte           N16   , An3 , v094
        .byte           N16   , An4
        .byte   W24
        .byte           N13   , Gn3 , v089
        .byte           N13   , Gn4
        .byte   W24
        .byte                   An3 , v084
        .byte           N13   , An4
        .byte   W12
        .byte           N08   , Bn3 , v075
        .byte           N08   , Bn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_37:
        .byte           N21   , Cn4 , v094
        .byte           N21   , Cn5
        .byte   W24
        .byte           N11   , Gn3 , v077
        .byte           N11   , Gn4
        .byte   W12
        .byte           N19   , Cn4 , v085
        .byte           N19   , Cn5
        .byte   W24
        .byte           N09   , Dn4 , v080
        .byte           N09   , Dn5
        .byte   W12
        .byte           N11   , En4 , v083
        .byte           N11   , En5
        .byte   W12
        .byte           N06   , Fn4 , v094
        .byte           N06   , Fn5
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_38:
        .byte           N60   , En4 , v101
        .byte           N60   , En5
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_39:
        .byte           N08   , Dn4 , v085
        .byte           N08   , Dn5
        .byte   W12
        .byte                   En4 , v083
        .byte           N08   , En5
        .byte   W12
        .byte           N20   , Dn4 , v089
        .byte           N20   , Dn5
        .byte   W24
        .byte           N13   , An3 , v083
        .byte           N13   , An4
        .byte   W12
        .byte           N08   , Bn3 , v073
        .byte           N08   , Bn4
        .byte   W12
        .byte                   Cn4 , v075
        .byte           N08   , Cn5
        .byte   W12
        .byte           N09   , Dn4 , v083
        .byte           N09   , Dn5
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_40:
        .byte           N22   , Cn4 , v094
        .byte           N22   , Cn5
        .byte   W24
        .byte           N24   , Gn3 , v085
        .byte           N24   , Gn4
        .byte   W24
        .byte           N20   , Cn4 , v103
        .byte           N20   , Cn5
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_41:
        .byte           N09   , Bn3 , v085
        .byte           N09   , Bn4
        .byte   W12
        .byte           N07   , An3 , v075
        .byte           N07   , An4
        .byte   W12
        .byte           N11   , Bn3 , v083
        .byte           N11   , Bn4
        .byte   W12
        .byte           N08   , Cn4
        .byte           N08   , Cn5
        .byte   W12
        .byte           N21   , Dn4 , v094
        .byte           N21   , Dn5
        .byte   W24
        .byte           N08   , Gn3 , v083
        .byte           N08   , Gn4
        .byte   W12
        .byte                   Fn4 , v090
        .byte           N08   , Fn5
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_42:
        .byte           N40   , En4 , v098 , gtp1
        .byte                   En5
        .byte   W48
        .byte           N24   , Dn4 , v094
        .byte           N24   , Dn5
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_43:
        .byte           N36   , Cn4 , v106 , gtp3
        .byte                   Cn5
        .byte   W48
        .byte           N36   , An4 , v098
        .byte           N36   , An5
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_44:
        .byte           N12   , Gn4 , v098
        .byte           N12   , Gn5
        .byte   W12
        .byte           N08   , An4 , v084
        .byte           N08   , An5
        .byte   W12
        .byte           N21   , Gn4 , v094
        .byte           N21   , Gn5
        .byte   W24
        .byte           N28   , Cn4 , v106
        .byte           N28   , Cn5
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_45:
        .byte           N23   , Dn4 , v094
        .byte           N23   , Dn5
        .byte   W24
        .byte           N21   , Cn4 , v096
        .byte           N21   , Cn5
        .byte   W24
        .byte           N23   , Dn4 , v093
        .byte           N23   , Dn5
        .byte   W24
        .byte           N22   , Fn4 , v096
        .byte           N22   , Fn5
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_46:
        .byte           N68   , En4 , v094
        .byte           N68   , En5
        .byte   W96
        .byte   PEND
@ 047   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_47:
        .byte           N36   , Cn4 , v106
        .byte           N36   , Cn5
        .byte   W48
        .byte                   An4 , v098 , gtp3
        .byte                   An5
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_48:
        .byte           N11   , Gn4 , v094
        .byte           N11   , Gn5
        .byte   W12
        .byte           N08   , An4 , v088
        .byte           N08   , An5
        .byte   W12
        .byte           N21   , Gn4 , v089
        .byte           N21   , Gn5
        .byte   W24
        .byte           N13   , Cn4 , v098
        .byte           N13   , Cn5
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_49:
        .byte           N05   , Bn3 , v101
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Bn3 , v093
        .byte           N05   , Bn4
        .byte   W12
        .byte           N14   , Bn3 , v106
        .byte           N14   , Bn4
        .byte   W24
        .byte           N05   , Cn4 , v094
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cn4 , v098
        .byte           N05   , Cn5
        .byte   W12
        .byte           N09   , Cn4
        .byte           N09   , Cn5
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_50:
        .byte           N10   , Fn4 , v098
        .byte           N10   , Fn5
        .byte   W12
        .byte           N08   , Gn4 , v082
        .byte           N08   , Gn5
        .byte   W12
        .byte           N10   , Fn4 , v098
        .byte           N10   , Fn5
        .byte   W12
        .byte           N20   , En4 , v093
        .byte           N20   , En5
        .byte   W24
        .byte           N12   , Dn4 , v094
        .byte           N12   , Dn5
        .byte   W12
        .byte           N16   , Bn3 , v106
        .byte           N16   , Bn4
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_52:
        .byte   W72
        .byte           N09   , En4 , v098
        .byte           N09   , En5
        .byte   W12
        .byte           N07   , Fn4 , v081
        .byte           N07   , Fn5
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_53:
        .byte           N30   , Gn4 , v090
        .byte           N30   , Gn5
        .byte   W36
        .byte           N05   , Cn4 , v093
        .byte           N05   , Cn5
        .byte   W12
        .byte           N17   , Cn4 , v101
        .byte           N17   , Cn5
        .byte   W24
        .byte           N08   , Cn4 , v093
        .byte           N08   , Cn5
        .byte   W12
        .byte           N07   , An4 , v089
        .byte           N07   , An5
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_54:
        .byte           N42   , Gn4 , v098
        .byte           N42   , Gn5
        .byte   W72
        .byte           N09   , En4 , v089
        .byte           N09   , En5
        .byte   W12
        .byte           N08   , Fn4 , v080
        .byte           N08   , Fn5
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_55:
        .byte           N24   , Gn4 , v085 , gtp2
        .byte                   Gn5
        .byte   W36
        .byte           N06   , Cn4 , v094
        .byte           N06   , Cn5
        .byte   W12
        .byte           N08   , Cn4 , v098
        .byte           N08   , Cn5
        .byte   W12
        .byte                   Cn5 , v093
        .byte           N08   , Cn6
        .byte   W12
        .byte           N09   , Bn4 , v085
        .byte           N09   , Bn5
        .byte   W12
        .byte                   An4 , v079
        .byte           N09   , An5
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_56:
        .byte           N54   , Gn4 , v098 , gtp1
        .byte                   Gn5
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_57:
        .byte           N09   , Fn4 , v098
        .byte           N09   , Fn5
        .byte   W12
        .byte           N07   , Gn4 , v073
        .byte           N07   , Gn5
        .byte   W12
        .byte           N13   , An4 , v094
        .byte           N13   , An5
        .byte   W24
        .byte           N09   , Fn4
        .byte           N09   , Fn5
        .byte   W12
        .byte           N06   , Gn4 , v077
        .byte           N06   , Gn5
        .byte   W12
        .byte           N18   , Gs4 , v099
        .byte           N18   , Gs5
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_58:
        .byte           N10   , Gn4 , v090
        .byte           N10   , Gn5
        .byte   W12
        .byte           N06   , Cn4 , v096
        .byte           N06   , Cn5
        .byte   W12
        .byte           N07   , Cn4 , v103
        .byte           N07   , Cn5
        .byte   W12
        .byte           N06   , Dn4 , v085
        .byte           N06   , Dn5
        .byte   W12
        .byte           N17   , Fn4 , v103
        .byte           N17   , Fn5
        .byte   W24
        .byte           N14   , En4 , v099
        .byte           N14   , En5
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_59:
        .byte           N17   , Dn4 , v094
        .byte           N17   , Dn5
        .byte   W24
        .byte           N16   , Cn4 , v098
        .byte           N16   , Cn5
        .byte   W24
        .byte           N14   , Dn4
        .byte           N14   , Dn5
        .byte   W24
        .byte           N06   , Dn4 , v089
        .byte           N06   , Dn5
        .byte   W12
        .byte           N07   , An4 , v085
        .byte           N07   , An5
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_60:
        .byte           N32   , An4 , v085 , gtp2
        .byte                   An5
        .byte   W48
        .byte           N14   , Gn4 , v103
        .byte           N14   , Gn5
        .byte   W24
        .byte           N07   , En4 , v098
        .byte           N07   , En5
        .byte   W12
        .byte           N05   , Fn4 , v083
        .byte           N05   , Fn5
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_61:
        .byte           N30   , Gn4 , v093
        .byte           N30   , Gn5
        .byte   W36
        .byte           N05   , Cn4 , v089
        .byte           N05   , Cn5
        .byte   W12
        .byte           N14   , Cn4 , v098
        .byte           N14   , Cn5
        .byte   W24
        .byte           N07   , Cn4
        .byte           N07   , Cn5
        .byte   W12
        .byte           N06   , An4 , v084
        .byte           N06   , An5
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_62:
        .byte           N56   , Gn4 , v101
        .byte           N56   , Gn5
        .byte   W72
        .byte           N08   , En4 , v094
        .byte           N08   , En5
        .byte   W12
        .byte           N06   , Fn4 , v084
        .byte           N06   , Fn5
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_63:
        .byte           N24   , Gn4 , v093 , gtp1
        .byte                   Gn5
        .byte   W36
        .byte           N06   , Cn4 , v098
        .byte           N06   , Cn5
        .byte   W12
        .byte           N08   , Cn4
        .byte           N08   , Cn5
        .byte   W12
        .byte           N07
        .byte           N07   , Cn6
        .byte   W12
        .byte           N08   , Bn4 , v094
        .byte           N08   , Bn5
        .byte   W12
        .byte           N07   , An4 , v080
        .byte           N07   , An5
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_64:
        .byte           N24   , Gn4 , v093
        .byte           N24   , Gn5
        .byte   W96
        .byte   PEND
@ 065   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_65:
        .byte           N07   , Fn4 , v094
        .byte           N07   , Fn5
        .byte   W12
        .byte                   Gn4 , v079
        .byte           N07   , Gn5
        .byte   W12
        .byte           N16   , An4 , v085
        .byte           N16   , An5
        .byte   W24
        .byte           N08   , Fn4 , v089
        .byte           N08   , Fn5
        .byte   W12
        .byte           N07   , Gn4 , v077
        .byte           N07   , Gn5
        .byte   W12
        .byte           N13   , Gs4 , v105
        .byte           N13   , Gs5
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_66:
        .byte           N07   , Gn4 , v083
        .byte           N07   , Gn5
        .byte   W12
        .byte           N04   , Cn4 , v090
        .byte           N04   , Cn5
        .byte   W12
        .byte           N05   , Cn4 , v094
        .byte           N05   , Cn5
        .byte   W12
        .byte           N06   , Dn4 , v062
        .byte           N06   , Dn5
        .byte   W12
        .byte           N19   , Fn4 , v084
        .byte           N19   , Fn5
        .byte   W24
        .byte           N09   , En4 , v094
        .byte           N09   , En5
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_67:
        .byte           N23   , Dn4 , v094
        .byte           N23   , Dn5
        .byte   W24
        .byte           N20   , Cn4 , v099
        .byte           N20   , Cn5
        .byte   W24
        .byte           N16   , Dn4 , v089
        .byte           N16   , Dn5
        .byte   W24
        .byte           N08   , Dn4
        .byte           N08   , Dn5
        .byte   W12
        .byte           N07   , An4 , v083
        .byte           N07   , An5
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_68:
        .byte           N32   , An4 , v094 , gtp1
        .byte                   An5
        .byte   W48
        .byte           N24   , Gn4 , v106 , gtp2
        .byte                   Gn5
        .byte   W24
        .byte           N11   , An3 , v098
        .byte           N11   , An4
        .byte   W12
        .byte           N06   , Bn3 , v079
        .byte           N06   , Bn4
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_69:
        .byte           N14   , Cn4 , v098
        .byte           N14   , Cn5
        .byte   W24
        .byte           N15   , Cn4 , v101
        .byte           N15   , Cn5
        .byte   W24
        .byte           N14   , Dn4 , v103
        .byte           N14   , Dn5
        .byte   W24
        .byte           N06   , Cn4 , v094
        .byte           N06   , Cn5
        .byte   W12
        .byte                   Dn4 , v083
        .byte           N06   , Dn5
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_70:
        .byte           N14   , En4 , v103
        .byte           N14   , En5
        .byte   W24
        .byte                   Dn4 , v099
        .byte           N14   , Dn5
        .byte   W24
        .byte           N16   , En4 , v106
        .byte           N16   , En5
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_71:
        .byte           N19   , En4 , v098
        .byte           N19   , En5
        .byte   W24
        .byte           N18   , Fn4
        .byte           N18   , Fn5
        .byte   W24
        .byte           N09   , En4 , v094
        .byte           N09   , En5
        .byte   W12
        .byte           N11   , Dn4 , v080
        .byte           N11   , Dn5
        .byte   W12
        .byte           N14   , Bn3 , v094
        .byte           N14   , Bn4
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_72:
        .byte           N09   , Bn3 , v094
        .byte           N09   , Bn4
        .byte   W12
        .byte           N08   , An3 , v079
        .byte           N08   , An4
        .byte   W12
        .byte           N17   , Bn3 , v098
        .byte           N17   , Bn4
        .byte   W24
        .byte           N12   , Cn4
        .byte           N12   , Cn5
        .byte   W24
        .byte           N08   , An3 , v093
        .byte           N08   , An4
        .byte   W12
        .byte           N07   , Bn3 , v079
        .byte           N07   , Bn4
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_73:
        .byte           N11   , Cn4 , v101
        .byte           N11   , Cn5
        .byte   W24
        .byte           N15   , Cn4 , v103
        .byte           N15   , Cn5
        .byte   W24
        .byte           N14   , Dn4 , v093
        .byte           N14   , Dn5
        .byte   W24
        .byte           N05   , Cn4 , v098
        .byte           N05   , Cn5
        .byte   W12
        .byte           N06   , Dn4 , v083
        .byte           N06   , Dn5
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_74:
        .byte           N16   , En4 , v103
        .byte           N16   , En5
        .byte   W24
        .byte           N20   , Gn4 , v098
        .byte           N20   , Gn5
        .byte   W24
        .byte                   En4
        .byte           N20   , En5
        .byte   W48
        .byte   PEND
@ 075   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_75:
        .byte           N17   , En4 , v099
        .byte           N17   , En5
        .byte   W24
        .byte           N12   , Fn4 , v098
        .byte           N12   , Fn5
        .byte   W24
        .byte           N10   , En4 , v101
        .byte           N10   , En5
        .byte   W12
        .byte           N07   , Dn4 , v083
        .byte           N07   , Dn5
        .byte   W12
        .byte           N12   , Bn3 , v103
        .byte           N12   , Bn4
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_76:
        .byte           N09   , Bn3 , v098
        .byte           N09   , Bn4
        .byte   W12
        .byte           N06   , An3 , v075
        .byte           N06   , An4
        .byte   W12
        .byte           N14   , Bn3 , v103
        .byte           N14   , Bn4
        .byte   W24
        .byte           N15   , Cn4 , v110
        .byte           N15   , Cn5
        .byte   W48
        .byte   PEND
@ 077   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_77:
        .byte           N08   , Bn3 , v103
        .byte           N08   , Bn4
        .byte   W12
        .byte           N06   , An3 , v084
        .byte           N06   , An4
        .byte   W12
        .byte           N10   , Bn3 , v106
        .byte           N10   , Bn4
        .byte   W24
        .byte           N16   , Cn4
        .byte           N16   , Cn5
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_26
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_27
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_28
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_29
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_30
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_31
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_32
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_33
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_34
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_35
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_36
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_37
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_38
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_39
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_40
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_41
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_42
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_43
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_44
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_45
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_46
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_47
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_48
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_49
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_50
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_52
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_53
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_54
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_55
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_56
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_57
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_58
@ 156   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_59
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_60
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_61
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_62
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_63
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_64
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_65
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_66
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_67
@ 165   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_165:
        .byte           N32   , An4 , v094 , gtp1
        .byte                   An5
        .byte   W48
        .byte           N24   , Gn4 , v106
        .byte           N24   , Gn5
        .byte   W24
        .byte           N11   , An3 , v098
        .byte           N11   , An4
        .byte   W12
        .byte           N06   , Bn3 , v079
        .byte           N06   , Bn4
        .byte   W12
        .byte   PEND
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_69
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_70
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_71
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_72
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_73
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_74
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_75
@ 173   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_173:
        .byte           N09   , Bn3 , v098
        .byte           N09   , Bn4
        .byte   W12
        .byte           N06   , An3 , v075
        .byte           N06   , An4
        .byte   W12
        .byte           N14   , Bn3 , v103
        .byte           N14   , Bn4
        .byte   W24
        .byte           N15   , Cn4 , v110
        .byte           N15   , Cn5
        .byte   W24
        .byte           N11   , An3 , v098
        .byte           N11   , An4
        .byte   W12
        .byte           N06   , Bn3 , v079
        .byte           N06   , Bn4
        .byte   W12
        .byte   PEND
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_69
@ 175   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_70
@ 176   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_71
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_72
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_73
@ 179   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_74
@ 180   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_75
@ 181   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_76
@ 182   ----------------------------------------
mus_pc_eien_no_tomodachi_2_0_182:
        .byte           N07   , Bn3 , v103
        .byte           N07   , Bn4
        .byte   W12
        .byte           N06   , An3 , v094
        .byte           N06   , An4
        .byte   W12
        .byte           N12   , Bn3 , v103
        .byte           N12   , Bn4
        .byte   W24
        .byte           N18   , Cn4 , v114
        .byte           N18   , Cn5
        .byte   W48
        .byte   PEND
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pc_eien_no_tomodachi_2_1:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           PAN   , c_v+53
        .byte           VOL   , 80*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_15
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_1_LOOP:
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
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_50
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_62
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_65
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_72
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_77
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
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_26
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_27
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_28
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_29
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_30
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_31
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_32
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_33
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_34
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_35
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_36
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_37
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_38
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_39
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_40
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_41
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_42
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_43
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_44
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_45
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_46
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_47
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_48
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_49
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_50
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_52
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_53
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_54
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_55
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_56
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_57
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_58
@ 156   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_59
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_60
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_61
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_62
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_63
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_64
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_65
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_66
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_67
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_165
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_69
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_70
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_71
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_72
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_73
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_74
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_75
@ 173   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_173
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_69
@ 175   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_70
@ 176   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_71
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_72
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_73
@ 179   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_74
@ 180   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_75
@ 181   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_76
@ 182   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_0_182
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pc_eien_no_tomodachi_2_2:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-2
        .byte           VOICE , 4
        .byte           VOL   , 100*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_LOOP:
        .byte           N10   , Gn4 , v094
        .byte   W12
        .byte           N08   , Fn4 , v077
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte           N14   , Gn4 , v093
        .byte   W24
        .byte           N06   , An4 , v083
        .byte   W12
        .byte           N09   , Gn4 , v085
        .byte   W12
        .byte           N07   , Fn4
        .byte   W12
@ 017   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_17:
        .byte           N06   , En4 , v085
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte   W12
        .byte                   Dn4 , v089
        .byte   W12
        .byte           N08   , Gn3 , v070
        .byte   W12
        .byte                   Bn3 , v089
        .byte   W12
        .byte                   Gn3 , v070
        .byte   W12
        .byte           N07   , An3 , v075
        .byte   W12
        .byte           N05   , Bn3 , v077
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_18:
        .byte           N08   , Cn4 , v103
        .byte   W12
        .byte                   Fn4 , v089
        .byte   W12
        .byte           N05   , En4 , v079
        .byte   W12
        .byte           N10   , Gn4 , v098
        .byte   W24
        .byte           N09   , An4 , v084
        .byte   W12
        .byte                   Gn4 , v083
        .byte   W12
        .byte           N06   , Fn4 , v077
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_19:
        .byte           N08   , En4 , v094
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn5 , v106
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   An4 , v085
        .byte   W12
        .byte           N07   , Gn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_20:
        .byte           N10   , Gn4 , v094
        .byte   W12
        .byte           N08   , Fn4 , v077
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte           N14   , Gn4 , v093
        .byte   W24
        .byte           N06   , An4 , v083
        .byte   W12
        .byte           N09   , Gn4 , v085
        .byte   W12
        .byte           N07   , Fn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_19
@ 024   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_24:
        .byte           N08   , An4 , v077
        .byte   W06
        .byte           N07   , Cn4 , v084
        .byte   W06
        .byte           N04   , Fn4 , v059
        .byte   W06
        .byte           N09   , An4 , v072
        .byte   W06
        .byte           N08   , Bn4 , v081
        .byte   W06
        .byte                   Dn4 , v065
        .byte   W06
        .byte           N07   , Gn4 , v071
        .byte   W06
        .byte                   Bn4 , v075
        .byte   W06
        .byte           N08   , Cn5 , v079
        .byte   W06
        .byte           N07   , Fn4 , v069
        .byte   W06
        .byte           N08   , An4
        .byte   W06
        .byte                   Cn5 , v076
        .byte   W06
        .byte           N07   , Dn5 , v070
        .byte   W06
        .byte           N08   , Gn4 , v073
        .byte   W06
        .byte           N06   , Bn4 , v057
        .byte   W06
        .byte           N17   , Dn5 , v079
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N16   , Cn5 , v083
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
mus_pc_eien_no_tomodachi_2_2_82:
        .byte           N08   , Cn4 , v103
        .byte   W06
        .byte           N09   , Fn3 , v080
        .byte   W06
        .byte           N06   , An3 , v069
        .byte   W06
        .byte           N07   , Cn4 , v083
        .byte   W06
        .byte           N09   , Dn4 , v081
        .byte   W06
        .byte           N07   , Gn3 , v066
        .byte   W06
        .byte           N06   , Bn3 , v067
        .byte   W06
        .byte           N09   , Dn4 , v076
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N07   , Gn3 , v051
        .byte   W06
        .byte                   Cn4 , v077
        .byte   W06
        .byte                   En4 , v079
        .byte   W06
        .byte           N09   , Fn4 , v094
        .byte   W06
        .byte           N08   , An3 , v057
        .byte   W06
        .byte           N06   , Cn4 , v079
        .byte   W06
        .byte           N07   , Fn4 , v076
        .byte   W06
        .byte   PEND
@ 083   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_83:
        .byte           N56   , Gn4 , v103 , gtp2
        .byte   W60
        .byte           N09   , Cn4 , v098
        .byte   W12
        .byte           N07   , An4 , v089
        .byte   W12
        .byte           N54   , Gn4 , v101
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_84:
        .byte   W48
        .byte           N12   , Gn3 , v070
        .byte   W12
        .byte           N11   , Fn4 , v082
        .byte   W12
        .byte           N13   , En4 , v083
        .byte   W12
        .byte           N09   , Fn4 , v085
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_85:
        .byte           N30   , Gn4 , v098
        .byte   W24
        .byte           N09   , Cn5
        .byte   W12
        .byte           N22   , Bn4 , v084
        .byte   W24
        .byte           N12   , Cn5 , v103
        .byte   W24
        .byte           N42   , En4 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_86:
        .byte   W60
        .byte           N12   , Dn4 , v089
        .byte   W12
        .byte           N09   , Cn4 , v096
        .byte   W12
        .byte           N07   , Dn4 , v081
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_87:
        .byte           N19   , En4 , v103
        .byte   W48
        .byte           N11   , Dn4 , v098
        .byte   W12
        .byte           N10   , Cn4 , v085
        .byte   W12
        .byte           N06   , An3 , v089
        .byte   W12
        .byte           N44   , Gn3 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_89:
        .byte           N32   , Bn4 , v106 , gtp1
        .byte   W36
        .byte           N16   , Gn4 , v098
        .byte   W24
        .byte           N12   , Dn4
        .byte   W24
        .byte           N21   , En4 , v103
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_90:
        .byte   W12
        .byte           N06   , Cn4 , v098
        .byte   W12
        .byte           N08   , Bn3
        .byte   W12
        .byte           N40   , Gn3 , v103
        .byte   W60
        .byte   PEND
@ 091   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_91:
        .byte           N56   , Cn4 , v108 , gtp2
        .byte   W60
        .byte           N05   , Bn3 , v094
        .byte   W12
        .byte           N06   , Cn4 , v085
        .byte   W12
        .byte           N23   , Gn4 , v098
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_92:
        .byte   W12
        .byte           N15   , Dn4 , v094
        .byte   W24
        .byte           N14   , En4 , v103
        .byte   W24
        .byte           N28   , Cn4 , v106
        .byte   W36
        .byte   PEND
@ 093   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_93:
        .byte           N60   , Dn4 , v106
        .byte   W60
        .byte           N09   , Cn4 , v098
        .byte   W12
        .byte           N05   , Dn4 , v089
        .byte   W12
        .byte           N18   , Bn4 , v101
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_94:
        .byte   W12
        .byte           N18   , Cn5 , v106
        .byte   W24
        .byte           N16   , Gn4 , v093
        .byte   W24
        .byte           N28   , Cn4 , v106 , gtp1
        .byte   W36
        .byte   PEND
@ 095   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_95:
        .byte           N56   , An4 , v101 , gtp3
        .byte   W60
        .byte           N13   , Gn4 , v098
        .byte   W12
        .byte           N04   , Fn4 , v085
        .byte   W12
        .byte           N20   , Gn4 , v098
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_96:
        .byte   W12
        .byte           N08   , En4 , v093
        .byte   W12
        .byte           N05   , Cn4 , v098
        .byte   W12
        .byte           N42   , Gn3 , v106 , gtp1
        .byte   W48
        .byte           N07   , En4 , v085
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_97:
        .byte           N07   , Dn4 , v089
        .byte   W12
        .byte           N08   , Cn4 , v085
        .byte   W12
        .byte                   Bn3 , v098
        .byte   W12
        .byte           N19   , Gn4 , v093
        .byte   W24
        .byte           N09   , Fn4
        .byte   W12
        .byte           N07   , En4 , v085
        .byte   W12
        .byte           N21   , Dn4 , v098
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_98:
        .byte   W12
        .byte           N17   , En4 , v099
        .byte   W24
        .byte           N48   , Cn4 , v103 , gtp3
        .byte   W60
        .byte   PEND
@ 099   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_99:
        .byte           N28   , Cn5 , v106 , gtp1
        .byte   W36
        .byte           N32   , Bn4 , v101 , gtp2
        .byte   W36
        .byte           N21   , An4 , v094
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_100:
        .byte           N30   , Gn4 , v094 , gtp1
        .byte   W36
        .byte           N32   , Bn3 , v103 , gtp3
        .byte   W36
        .byte           N10   , Cn4 , v098
        .byte   W12
        .byte           N06   , Dn4 , v075
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_101:
        .byte           N20   , En4 , v093
        .byte   W24
        .byte           N08   , Fn4 , v094
        .byte   W12
        .byte           N17   , En4 , v089
        .byte   W24
        .byte           N32   , Dn4 , v089 , gtp2
        .byte   W36
        .byte   PEND
@ 102   ----------------------------------------
        .byte           N96   , Cn4 , v101
        .byte   W96
@ 103   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_103:
        .byte           N32   , Dn4 , v101 , gtp1
        .byte   W36
        .byte           N32   , En4 , v094 , gtp3
        .byte   W36
        .byte           N21   , Dn4 , v093
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_104:
        .byte           N21   , Cn4 , v098
        .byte   W24
        .byte           N07   , Dn4 , v090
        .byte   W12
        .byte           N22   , En4 , v094
        .byte   W36
        .byte           N08   , An4 , v093
        .byte   W12
        .byte           N07   , Bn4 , v081
        .byte   W12
        .byte   PEND
@ 105   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_105:
        .byte           N28   , Cn5 , v106 , gtp1
        .byte   W36
        .byte           N24   , Dn5 , v098 , gtp3
        .byte   W36
        .byte           N16   , Cn5 , v103
        .byte   W24
        .byte   PEND
@ 106   ----------------------------------------
        .byte           N12   , Bn4 , v098
        .byte   W12
        .byte           N10   , An4 , v083
        .byte   W12
        .byte           N07   , Gn4 , v073
        .byte   W12
        .byte           N09   , An4 , v081
        .byte   W12
        .byte           N11   , Gn4 , v075
        .byte   W12
        .byte           N09   , Fn4 , v098
        .byte   W12
        .byte                   An4 , v090
        .byte   W12
        .byte           N07   , Bn4 , v083
        .byte   W12
@ 107   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_107:
        .byte           N32   , Cn5 , v108
        .byte   W36
        .byte           N24   , Bn4 , v098 , gtp3
        .byte   W36
        .byte           N20   , An4 , v094
        .byte   W24
        .byte   PEND
@ 108   ----------------------------------------
        .byte           N36   , Gn4 , v098
        .byte   W36
        .byte           N28   , Bn3 , v106
        .byte   W36
        .byte           N09   , Cn4 , v098
        .byte   W12
        .byte           N06   , Dn4 , v083
        .byte   W12
@ 109   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_109:
        .byte           N20   , En4 , v101
        .byte   W24
        .byte           N09   , Fn4 , v098
        .byte   W12
        .byte           N10   , En4 , v085
        .byte   W24
        .byte           N32   , Dn4 , v094 , gtp2
        .byte   W36
        .byte   PEND
@ 110   ----------------------------------------
        .byte           N84   , Cn4 , v098 , gtp3
        .byte   W96
@ 111   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_111:
        .byte           N32   , Dn4 , v103
        .byte   W36
        .byte                   En4 , v098
        .byte   W36
        .byte           N23   , Dn4 , v089
        .byte   W24
        .byte   PEND
@ 112   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_112:
        .byte           N22   , Cn4 , v098
        .byte   W24
        .byte           N08   , Dn4 , v089
        .byte   W12
        .byte           N24   , En4 , v099
        .byte   W36
        .byte           N08   , An4 , v098
        .byte   W12
        .byte                   Bn4 , v085
        .byte   W12
        .byte   PEND
@ 113   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_113:
        .byte           N24   , Cn5 , v101 , gtp3
        .byte   W36
        .byte           N30   , Bn4 , v094
        .byte   W36
        .byte           N18   , An4 , v090
        .byte   W24
        .byte   PEND
@ 114   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_114:
        .byte           N11   , Bn4 , v106
        .byte   W12
        .byte           N10   , An4 , v083
        .byte   W12
        .byte           N07   , Gn4 , v070
        .byte   W12
        .byte           N08   , An4 , v081
        .byte   W12
        .byte           N10   , Gn4 , v077
        .byte   W12
        .byte           N11   , Fn4 , v098
        .byte   W36
        .byte   PEND
@ 115   ----------------------------------------
mus_pc_eien_no_tomodachi_2_2_115:
        .byte           N08   , An4 , v094
        .byte   W06
        .byte           N05   , Fn4 , v070
        .byte   W06
        .byte           N06   , Cn4 , v079
        .byte   W06
        .byte                   Fn4 , v082
        .byte   W06
        .byte                   Bn4 , v093
        .byte   W06
        .byte                   Gn4 , v083
        .byte   W06
        .byte           N07   , Dn4 , v075
        .byte   W06
        .byte           N08   , Gn4 , v089
        .byte   W06
        .byte           N09   , Cn5 , v093
        .byte   W06
        .byte           N08   , An4 , v079
        .byte   W06
        .byte           N09   , Fn4 , v085
        .byte   W06
        .byte           N05   , An4 , v079
        .byte   W06
        .byte           N06   , Dn5 , v083
        .byte   W06
        .byte           N08   , Bn4 , v079
        .byte   W06
        .byte           N14   , Gn4 , v090
        .byte   W06
        .byte           N06   , Bn4 , v089
        .byte   W06
        .byte   PEND
@ 116   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 117   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W48
        .byte   W02
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
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pc_eien_no_tomodachi_2_3:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           VOICE , 27
        .byte           VOL   , 100*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_3_LOOP:
        .byte           N10   , Gn4 , v094
        .byte   W12
        .byte           N08   , Fn4 , v077
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte           N14   , Gn4 , v093
        .byte   W24
        .byte           N06   , An4 , v083
        .byte   W12
        .byte           N09   , Gn4 , v085
        .byte   W12
        .byte           N07   , Fn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_24
@ 025   ----------------------------------------
        .byte           N16   , Cn5 , v083
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
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_82
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_83
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_87
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_89
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_96
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_98
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
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pc_eien_no_tomodachi_2_4:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte           VOICE , 85
        .byte           VOL   , 90*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_4_LOOP:
        .byte           N10   , Gn4 , v094
        .byte   W12
        .byte           N08   , Fn4 , v077
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte           N14   , Gn4 , v093
        .byte   W24
        .byte           N06   , An4 , v083
        .byte   W12
        .byte           N09   , Gn4 , v085
        .byte   W12
        .byte           N07   , Fn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_24
@ 025   ----------------------------------------
        .byte           N16   , Cn5 , v083
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
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_82
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_83
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_87
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_89
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_96
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_99
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_100
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_101
@ 102   ----------------------------------------
        .byte           N56   , Cn4 , v101 , gtp1
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_103
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_104
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_105
@ 106   ----------------------------------------
        .byte           N23   , Bn4 , v098
        .byte   W12
        .byte           N10   , An4 , v083
        .byte   W12
        .byte           N07   , Gn4 , v073
        .byte   W12
        .byte           N09   , An4 , v081
        .byte   W12
        .byte           N11   , Gn4 , v075
        .byte   W12
        .byte           N09   , Fn4 , v098
        .byte   W12
        .byte                   An4 , v090
        .byte   W12
        .byte           N07   , Bn4 , v083
        .byte   W12
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_107
@ 108   ----------------------------------------
        .byte           N48   , Gn4 , v098 , gtp1
        .byte   W36
        .byte           N28   , Bn3 , v106
        .byte   W36
        .byte           N09   , Cn4 , v098
        .byte   W12
        .byte           N06   , Dn4 , v083
        .byte   W12
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_109
@ 110   ----------------------------------------
        .byte           N54   , Cn4 , v098 , gtp1
        .byte   W96
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_111
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_112
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_113
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_114
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_2_115
@ 116   ----------------------------------------
        .byte           N28   , Cn5 , v089 , gtp1
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
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pc_eien_no_tomodachi_2_5:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 70*mus_pc_eien_no_tomodachi_2_mvl/mxv
        .byte           PAN   , c_v+14
        .byte           VOICE , 48
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N06   , Bn2 , v098
        .byte           N07   , Dn3 , v110
        .byte           N07   , Gn3 , v099
        .byte   W12
        .byte           N05   , An2 , v094
        .byte           N06   , Cn3 , v104
        .byte           N06   , Fn3 , v100
        .byte   W12
        .byte           N13   , Bn2 , v091
        .byte           N14   , Dn3 , v103
        .byte           N15   , Gn3 , v100
        .byte   W24
        .byte           N16   , Cn3 , v104
        .byte           N18   , En3 , v109
        .byte           N17   , Gn3 , v099
        .byte   W48
@ 015   ----------------------------------------
        .byte           N06   , Bn2 , v105
        .byte           N06   , Dn3 , v109
        .byte           N06   , Gn3 , v098
        .byte   W12
        .byte           N04   , An2
        .byte           N04   , Cn3 , v109
        .byte           N06   , Fn3 , v099
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3 , v105
        .byte           N12   , Gn3 , v096
        .byte   W24
        .byte           N13   , Cn3 , v106
        .byte           N16   , En3 , v119
        .byte           N17   , Gn3 , v106
        .byte   W48
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_5_LOOP:
        .byte           N28   , Cn3 , v105 , gtp1
        .byte           N30   , En3
        .byte           N28   , Gn3 , v100 , gtp1
        .byte   W36
        .byte           N48   , Bn2
        .byte           N52   , Dn3 , v101
        .byte           N48   , Gn3 , v091 , gtp1
        .byte   W60
@ 017   ----------------------------------------
        .byte           N42   , An2 , v088
        .byte           N44   , Cn3 , v100
        .byte           N40   , Fn3 , v094 , gtp1
        .byte   W48
        .byte                   Bn2 , v082
        .byte           N42   , Dn3 , v094 , gtp1
        .byte           N44   , Gn3 , v082 , gtp1
        .byte   W48
@ 018   ----------------------------------------
        .byte           N88   , Cn3 , v091 , gtp1
        .byte           N90   , En3 , v100
        .byte           N88   , An3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N17   , Cn3 , v091
        .byte           N18   , Fn3 , v095
        .byte           N19   , An3 , v086
        .byte   W24
        .byte           N14   , Dn3 , v090
        .byte           N16   , Gn3 , v099
        .byte           N16   , Bn3 , v105
        .byte   W24
        .byte           N32   , En3 , v091 , gtp3
        .byte           N32   , Gn3 , v091 , gtp2
        .byte           N32   , Cn4 , v100
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Cn3 , v100 , gtp3
        .byte           N36   , En3 , v104
        .byte           N36   , Gn3 , v089
        .byte   W36
        .byte           N48   , Bn2 , v093 , gtp3
        .byte           N52   , Dn3 , v101 , gtp1
        .byte           N01   , Gn3 , v088
        .byte   W60
@ 021   ----------------------------------------
        .byte           N36   , An2 , v084 , gtp3
        .byte           N40   , Cn3 , v096 , gtp1
        .byte           N36   , Fn3 , v089 , gtp2
        .byte   W48
        .byte           N42   , Bn2 , v080 , gtp1
        .byte           N44   , Dn3 , v099
        .byte           N44   , Gn3 , v090
        .byte   W48
@ 022   ----------------------------------------
        .byte           N88   , Cn3 , v082 , gtp1
        .byte                   En3 , v073
        .byte           N88   , An3 , v090 , gtp1
        .byte   W96
@ 023   ----------------------------------------
        .byte           N18   , Cn3 , v086
        .byte           N19   , Fn3 , v085
        .byte           N20   , An3 , v084
        .byte   W24
        .byte           N15   , Dn3 , v093
        .byte           N16   , Gn3 , v090
        .byte           N16   , Bn3 , v101
        .byte   W24
        .byte           N36   , Cn3 , v095 , gtp1
        .byte           N30   , En3 , v100 , gtp1
        .byte           N36   , Gn3 , v090 , gtp1
        .byte   W48
@ 024   ----------------------------------------
        .byte           N15   , An2 , v091
        .byte           N17   , Cn3 , v100
        .byte           N17   , Fn3 , v099
        .byte   W24
        .byte           N15   , Bn2 , v088
        .byte           N17   , Dn3 , v104
        .byte           N17   , Gn3 , v095
        .byte   W24
        .byte           N13   , Cn3 , v090
        .byte           N15   , Fn3 , v095
        .byte           N16   , An3 , v089
        .byte   W24
        .byte           N14   , Dn3 , v094
        .byte           N16   , Gn3 , v095
        .byte           N16   , Bn3 , v104
        .byte   W24
@ 025   ----------------------------------------
        .byte           N96   , En3 , v091
        .byte           N96   , Gn3 , v089
        .byte           N96   , Cn4 , v105
        .byte   W96
@ 026   ----------------------------------------
        .byte           N24   , Fn2 , v079 , gtp1
        .byte           N28   , An2 , v080 , gtp1
        .byte           N28   , Cn3 , v088
        .byte   W36
        .byte           N56   , Gn2 , v075
        .byte           N56   , Bn2 , v082 , gtp1
        .byte           N56   , Dn3 , v089 , gtp2
        .byte   W60
@ 027   ----------------------------------------
        .byte           TIE   , Gn2 , v059
        .byte           N96   , Cn3 , v076
        .byte   W96
@ 028   ----------------------------------------
        .byte           N92   , Dn3 , v078 , gtp1
        .byte   W92
        .byte   W02
        .byte           EOT   , Gn2
        .byte   W02
@ 029   ----------------------------------------
        .byte           TIE   , An2 , v046
        .byte           TIE   , Cn3 , v072
        .byte   W96
@ 030   ----------------------------------------
        .byte           N90   , Gn2 , v055
        .byte   W01
        .byte           EOT   , An2
        .byte   W92
        .byte   W03
@ 031   ----------------------------------------
        .byte           N92   , Fn2 , v085 , gtp2
        .byte           N44   , Dn3 , v084 , gtp3
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W44
        .byte   W03
        .byte           N48   , An2 , v081 , gtp2
        .byte   W48
@ 032   ----------------------------------------
        .byte           TIE   , Gn2 , v076
        .byte           N90   , Cn3 , v082 , gtp1
        .byte   W96
@ 033   ----------------------------------------
        .byte           TIE   , Dn3 , v065
        .byte           TIE   , Gn3 , v056
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 034   ----------------------------------------
        .byte           N44   , Cn3 , v076 , gtp2
        .byte   W48
        .byte           N48   , Bn2 , v073 , gtp1
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W01
@ 035   ----------------------------------------
        .byte           N92   , Gn2 , v066 , gtp1
        .byte           N92   , Cn3 , v077 , gtp3
        .byte   W01
        .byte           EOT   , Dn3
        .byte   W92
        .byte   W03
@ 036   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte           N92   , Dn3 , v096
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Fn2 , v084 , gtp1
        .byte           N92   , Cn3 , v088
        .byte   W96
@ 038   ----------------------------------------
        .byte           N96   , Gn2 , v065
        .byte           N48   , Dn3 , v077 , gtp2
        .byte   W48
        .byte           N44   , En3 , v083 , gtp3
        .byte   W48
@ 039   ----------------------------------------
        .byte           N42   , Fn2 , v096 , gtp1
        .byte                   Dn3
        .byte   W48
        .byte           N42   , Fn2 , v089
        .byte           N42   , Cn3 , v098
        .byte   W48
@ 040   ----------------------------------------
        .byte           N78   , Gn2 , v084 , gtp1
        .byte           N90   , Cn3 , v095
        .byte   W96
@ 041   ----------------------------------------
        .byte           TIE   , Dn3 , v096
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 042   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 043   ----------------------------------------
        .byte                   Dn3
        .byte           TIE   , An2 , v060
        .byte           TIE   , Cn3
        .byte           N92   , Fn3 , v068 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte           N88   , Gn2 , v067 , gtp1
        .byte           TIE   , En3 , v056
        .byte   W01
        .byte           EOT   , An2
        .byte   W92
        .byte   W03
@ 045   ----------------------------------------
        .byte           N92   , Dn3 , v081
        .byte           N84   , Gn3 , v080 , gtp1
        .byte   W01
        .byte           EOT   , En3
        .byte   W02
        .byte                   Cn3
        .byte   W80
        .byte   W01
        .byte           N96   , Cn3 , v073
        .byte           N92   , En3 , v027 , gtp1
        .byte           N92   , An3 , v076
        .byte   W12
@ 046   ----------------------------------------
        .byte   W84
        .byte           N88   , An2 , v084 , gtp1
        .byte           N01   , Cn3 , v089
        .byte           N88   , Fn3 , v084 , gtp1
        .byte   W12
@ 047   ----------------------------------------
        .byte   W84
        .byte                   Gn2 , v080
        .byte           N88   , Cn3 , v083 , gtp1
        .byte           N88   , En3 , v084
        .byte   W12
@ 048   ----------------------------------------
        .byte   W84
        .byte           N06   , Gn2 , v086
        .byte           N06   , Bn2 , v101
        .byte           N07   , Dn3 , v100
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gn2 , v086
        .byte           N07   , Bn2 , v095
        .byte           N08   , Dn3 , v094
        .byte   W12
        .byte           N17   , Gn2 , v083
        .byte           N19   , Bn2 , v095
        .byte           N18   , Dn3 , v091
        .byte   W36
        .byte           N04   , Gn2 , v085
        .byte           N04   , Bn2 , v095
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte           N05   , Gn2 , v083
        .byte           N05   , Bn2 , v094
        .byte           N07   , Dn3 , v095
        .byte   W12
        .byte           N11   , Gn2 , v090
        .byte           N12   , Bn2 , v098
        .byte           N13   , Dn3 , v101
        .byte   W24
@ 050   ----------------------------------------
        .byte           N24   , An2 , v110 , gtp1
        .byte           N24   , Cn3 , v109 , gtp3
        .byte                   Fn3 , v104
        .byte   W36
        .byte           N44   , Bn2 , v104 , gtp3
        .byte           N48   , Dn3 , v108 , gtp3
        .byte           N54   , Gn3 , v103
        .byte   W60
@ 051   ----------------------------------------
        .byte   W12
        .byte           N09   , Fn3 , v106
        .byte   W12
        .byte           N08   , Gn3 , v085
        .byte   W12
        .byte           N10   , An3 , v098
        .byte   W12
        .byte           N09   , Bn3 , v101
        .byte   W12
        .byte           N02   , Bn3 , v073
        .byte           N06   , Cn4 , v103
        .byte   W12
        .byte           N07   , Dn4
        .byte   W12
        .byte           N11   , Gn3 , v106
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v109
        .byte           N11   , Dn3 , v127
        .byte           N12   , Gn3 , v095
        .byte   W24
        .byte           N48   , Bn2 , v119 , gtp2
        .byte           N52   , Dn3
        .byte           N48   , Gn3 , v103 , gtp1
        .byte   W48
        .byte           N04   , Cn3 , v066
        .byte   W12
@ 053   ----------------------------------------
        .byte           N90   , Gn2 , v086 , gtp1
        .byte           N92   , Cn3 , v095
        .byte           N90   , En3 , v095 , gtp1
        .byte   W96
@ 054   ----------------------------------------
        .byte           N88   , Gn2 , v082
        .byte           N88   , Bn2 , v098 , gtp1
        .byte                   Dn3 , v103
        .byte   W96
@ 055   ----------------------------------------
        .byte           N80   , En2 , v086 , gtp3
        .byte           N84   , An2 , v088 , gtp3
        .byte                   Cn3 , v096
        .byte   W96
@ 056   ----------------------------------------
        .byte           N92   , Gn2 , v101
        .byte           N44   , Cn3
        .byte           N90   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N44   , Bn2 , v084 , gtp1
        .byte   W48
@ 057   ----------------------------------------
        .byte           N40   , Fn2 , v095 , gtp1
        .byte                   An2 , v090
        .byte           N40   , Cn3 , v096 , gtp1
        .byte   W48
        .byte           N42   , Fn2 , v082
        .byte           N42   , Gs2 , v109 , gtp1
        .byte           N44   , Cn3 , v100 , gtp1
        .byte   W48
@ 058   ----------------------------------------
        .byte           N84   , Gn2 , v086
        .byte           N88   , Cn3 , v104 , gtp1
        .byte           N88   , En3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N80   , An2 , v086 , gtp2
        .byte           N88   , Dn3 , v093 , gtp1
        .byte           N90   , Fs3 , v091
        .byte   W96
@ 060   ----------------------------------------
        .byte           N44   , Cn3 , v103
        .byte           N44   , Dn3 , v105 , gtp1
        .byte           N42   , Gn3 , v096 , gtp1
        .byte   W48
        .byte           N40   , Bn2 , v093
        .byte           N36   , Dn3 , v100 , gtp3
        .byte           N40   , Gn3 , v086
        .byte   W48
@ 061   ----------------------------------------
        .byte           N84   , Gn2 , v091 , gtp2
        .byte           N90   , Cn3 , v101 , gtp1
        .byte           N90   , En3 , v100
        .byte   W96
@ 062   ----------------------------------------
        .byte           N84   , Bn2 , v084 , gtp3
        .byte           N90   , Dn3 , v095 , gtp1
        .byte           N84   , Gn3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Cn3 , v099 , gtp3
        .byte           N88   , En3 , v101
        .byte           N84   , An3 , v091 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte           N42   , Cn3 , v095
        .byte           N84   , Dn3 , v096 , gtp3
        .byte           N88   , Gn3 , v085
        .byte   W48
        .byte           N32   , Bn2 , v099
        .byte   W48
@ 065   ----------------------------------------
        .byte           N42   , Cn3 , v095
        .byte           N42   , Fn3 , v096 , gtp1
        .byte           N36   , An3 , v084 , gtp2
        .byte   W48
        .byte           N42   , Cn3 , v089 , gtp1
        .byte           N44   , Fn3 , v096
        .byte           N40   , Gs3 , v105 , gtp1
        .byte   W48
@ 066   ----------------------------------------
        .byte           N84   , Cn3 , v096 , gtp3
        .byte           N90   , En3 , v099 , gtp1
        .byte                   Gn3 , v086
        .byte   W96
@ 067   ----------------------------------------
        .byte           N84   , Dn3 , v096 , gtp3
        .byte                   Fs3 , v127
        .byte           N84   , An3 , v095 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte           N42   , Dn3
        .byte           N42   , Gn3 , v094 , gtp1
        .byte           N40   , Cn4 , v104 , gtp1
        .byte   W48
        .byte           N40   , Dn3 , v086
        .byte           N40   , Gn3 , v093 , gtp1
        .byte           N36   , Bn3 , v095 , gtp3
        .byte   W48
@ 069   ----------------------------------------
        .byte           N40   , Cn3 , v104 , gtp1
        .byte           N42   , En3 , v108
        .byte           N40   , An3 , v095
        .byte   W48
        .byte                   Bn2 , v094
        .byte           N42   , Dn3 , v105
        .byte           N36   , Gn3 , v091 , gtp3
        .byte   W48
@ 070   ----------------------------------------
        .byte           N16   , Cn3 , v103
        .byte           N18   , En3 , v110
        .byte           N16   , Gn3 , v099
        .byte   W24
        .byte                   Bn2 , v101
        .byte           N18   , Dn3 , v105
        .byte           N17   , Gn3 , v091
        .byte   W24
        .byte           N36   , Cn3 , v108 , gtp3
        .byte           N40   , En3 , v108 , gtp1
        .byte           N36   , Gn3 , v103 , gtp3
        .byte   W48
@ 071   ----------------------------------------
        .byte                   Cn3 , v104
        .byte           N40   , En3 , v109 , gtp1
        .byte           N36   , An3 , v098 , gtp1
        .byte   W48
        .byte                   Bn2 , v100
        .byte           N36   , Dn3 , v104 , gtp2
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W48
@ 072   ----------------------------------------
        .byte           N07   , Bn2 , v099
        .byte           N06   , Dn3 , v104
        .byte           N06   , Gn3 , v093
        .byte   W12
        .byte                   An2 , v091
        .byte           N07   , Cn3 , v108
        .byte           N07   , Fn3 , v098
        .byte   W12
        .byte           N12   , Bn2 , v095
        .byte           N14   , Dn3 , v108
        .byte           N14   , Gn3 , v099
        .byte   W24
        .byte           N36   , Cn3 , v108 , gtp1
        .byte           N30   , En3 , v123
        .byte           N36   , Gn3 , v098 , gtp2
        .byte   W48
@ 073   ----------------------------------------
        .byte           N40   , Cn3 , v104 , gtp1
        .byte           N42   , En3 , v106 , gtp1
        .byte           N40   , An3 , v098 , gtp1
        .byte   W48
        .byte           N36   , Bn2 , v101 , gtp2
        .byte           N40   , Dn3 , v109
        .byte           N36   , Gn3 , v093 , gtp2
        .byte   W48
@ 074   ----------------------------------------
        .byte           N15   , Cn3 , v105
        .byte           N18   , En3 , v114
        .byte           N16   , Gn3 , v096
        .byte   W24
        .byte           N14   , Bn2 , v101
        .byte           N15   , Dn3 , v104
        .byte           N16   , Gn3 , v095
        .byte   W24
        .byte           N36   , Cn3 , v104 , gtp2
        .byte           N36   , En3 , v110 , gtp3
        .byte           N36   , Gn3 , v098 , gtp2
        .byte   W48
@ 075   ----------------------------------------
        .byte           N36   , Cn3 , v110 , gtp1
        .byte           N36   , En3 , v104 , gtp3
        .byte           N36   , An3 , v099 , gtp1
        .byte   W48
        .byte           N36   , Bn2 , v106 , gtp2
        .byte                   Dn3 , v109
        .byte           N36   , Gn3 , v096
        .byte   W48
@ 076   ----------------------------------------
        .byte           N06   , Bn2 , v083
        .byte           N05   , Dn3 , v098
        .byte           N06   , Gn3 , v090
        .byte   W12
        .byte                   An2 , v095
        .byte           N06   , Cn3 , v105
        .byte           N07   , Fn3 , v100
        .byte   W12
        .byte           N12   , Bn2 , v089
        .byte           N14   , Dn3 , v103
        .byte           N14   , Gn3 , v095
        .byte   W24
        .byte           N17   , Cn3 , v106
        .byte           N18   , En3 , v119
        .byte           N17   , Gn3 , v104
        .byte   W48
@ 077   ----------------------------------------
        .byte           N05   , Bn2 , v099
        .byte           N05   , Dn3 , v106
        .byte           N06   , Gn3 , v091
        .byte   W12
        .byte           N05   , An2 , v098
        .byte           N06   , Cn3 , v109
        .byte           N07   , Fn3 , v100
        .byte   W12
        .byte           N11   , Bn2 , v090
        .byte           N12   , Dn3 , v103
        .byte           N13   , Gn3 , v095
        .byte   W24
        .byte           N15   , Cn3 , v109
        .byte           N17   , En3 , v108
        .byte           N18   , Gn3 , v104
        .byte   W48
@ 078   ----------------------------------------
        .byte           TIE   , Gn2 , v058
        .byte           TIE   , Cn3 , v080
        .byte           TIE   , En3 , v077
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W88
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte                   En3
        .byte   W08
@ 081   ----------------------------------------
        .byte           N36   , Fn2 , v084 , gtp3
        .byte           N42   , An2 , v077 , gtp1
        .byte                   Cn3 , v088
        .byte   W48
        .byte           N40   , Gn2 , v080
        .byte           N40   , Bn2 , v088
        .byte           N36   , Dn3 , v095 , gtp3
        .byte   W36
        .byte           N04   , An2 , v056
        .byte   W12
@ 082   ----------------------------------------
        .byte           N17   , Fn2 , v096
        .byte           N20   , An2 , v088
        .byte           N19   , Cn3 , v091
        .byte   W24
        .byte           N16   , Gn2 , v082
        .byte           N17   , Bn2 , v091
        .byte           N18   , Dn3 , v103
        .byte   W24
        .byte           N15   , Gn2 , v083
        .byte           N18   , Cn3 , v095
        .byte           N19   , En3 , v101
        .byte   W24
        .byte           N15   , An2 , v086
        .byte           N18   , Cn3 , v101
        .byte           N18   , Fn3 , v100
        .byte   W24
@ 083   ----------------------------------------
        .byte           N80   , Cn3 , v101 , gtp3
        .byte           N02   , En3 , v080
        .byte           TIE   , Gn3 , v101
        .byte   W84
        .byte                   Cn3 , v063
        .byte           N54   , Dn3 , v094 , gtp1
        .byte   W12
@ 084   ----------------------------------------
        .byte   W44
        .byte           EOT   , Gn3
        .byte   W04
        .byte           N42   , Gn2 , v085
        .byte           N42   , En3 , v085 , gtp1
        .byte   W40
        .byte           EOT   , Cn3
        .byte   W08
@ 085   ----------------------------------------
        .byte           N78   , Gn2 , v076 , gtp1
        .byte           N80   , Bn2 , v089 , gtp2
        .byte                   Dn3 , v096
        .byte   W84
        .byte           TIE   , An2 , v085
        .byte           TIE   , Cn3 , v095
        .byte           TIE   , En3 , v086
        .byte   W12
@ 086   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , An2
        .byte                   En3
        .byte                   Cn3
        .byte   W03
@ 087   ----------------------------------------
        .byte           N78   , Fn2 , v103
        .byte           N80   , Cn3 , v094
        .byte   W48
        .byte           N32   , Gn2 , v070
        .byte   W36
        .byte           TIE   , Gn2 , v079
        .byte           TIE   , Cn3
        .byte           TIE   , En3 , v094
        .byte   W12
@ 088   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte                   Cn3
        .byte   W01
@ 089   ----------------------------------------
        .byte           N72   , Gn2 , v079 , gtp1
        .byte           N76   , Bn2 , v082 , gtp1
        .byte                   Dn3 , v090
        .byte   W84
        .byte           TIE   , An2
        .byte           TIE   , Cn3 , v096
        .byte           TIE   , En3 , v093
        .byte   W12
@ 090   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cn3
        .byte   W02
@ 091   ----------------------------------------
        .byte           N76   , An2 , v084
        .byte           N78   , Cn3 , v091
        .byte           N72   , Fn3 , v095 , gtp3
        .byte   W84
        .byte           TIE   , Gn2 , v082
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , En3 , v090
        .byte   W12
@ 092   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Gn2
        .byte                   En3
        .byte   W01
        .byte                   Cn3
        .byte   W06
@ 093   ----------------------------------------
        .byte           N72   , Gn2 , v082 , gtp3
        .byte           N78   , Bn2 , v091
        .byte           N78   , Dn3 , v098
        .byte   W84
        .byte           TIE   , An2 , v086
        .byte           TIE   , Cn3 , v099
        .byte           TIE   , En3
        .byte   W12
@ 094   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , An2
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Cn3
        .byte   W05
@ 095   ----------------------------------------
        .byte           N78   , An2 , v082
        .byte           N78   , Cn3 , v096 , gtp1
        .byte           N76   , Fn3 , v091 , gtp1
        .byte   W84
        .byte           TIE   , Gn2 , v083
        .byte           TIE   , Cn3 , v091
        .byte           TIE   , En3 , v090
        .byte   W12
@ 096   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Gn2
        .byte   W01
        .byte                   En3
        .byte                   Cn3
        .byte   W06
@ 097   ----------------------------------------
        .byte           N72   , Gn2 , v075 , gtp1
        .byte           N76   , Bn2 , v089
        .byte           N76   , Dn3 , v090 , gtp1
        .byte   W84
        .byte           TIE   , An2 , v080
        .byte           TIE   , Cn3 , v091
        .byte           TIE   , En3 , v096
        .byte   W12
@ 098   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , An2
        .byte   W01
        .byte                   En3
        .byte                   Cn3
        .byte   W04
@ 099   ----------------------------------------
        .byte           N80   , An2 , v081
        .byte           N80   , Cn3 , v099
        .byte           N80   , Fn3 , v091
        .byte   W84
        .byte           TIE   , Gn2 , v073
        .byte           TIE   , Bn2 , v088
        .byte           TIE   , Dn3 , v093
        .byte   W12
@ 100   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Gn2
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3
        .byte   W05
@ 101   ----------------------------------------
        .byte           N80   , Gn2 , v083 , gtp1
        .byte           N84   , Cn3 , v100
        .byte           N84   , En3 , v091 , gtp1
        .byte   W84
        .byte           N96   , An2 , v079
        .byte           N03   , Cn3 , v078
        .byte           N90   , Fn3 , v084 , gtp1
        .byte   W12
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte           N88   , An2 , v080
        .byte           N88   , Dn3 , v091
        .byte           N88   , Fs3 , v099 , gtp1
        .byte   W96
@ 104   ----------------------------------------
        .byte           N84   , Cn3 , v086 , gtp2
        .byte                   En3 , v094
        .byte           N84   , An3 , v100
        .byte   W96
@ 105   ----------------------------------------
        .byte                   An2 , v101 , gtp3
        .byte           N88   , Cn3 , v108
        .byte           N84   , Fn3 , v090 , gtp1
        .byte   W84
        .byte           N04   , Bn2 , v054
        .byte   W12
@ 106   ----------------------------------------
        .byte           N84   , Gn2 , v081 , gtp1
        .byte           N92   , Bn2 , v088
        .byte           N90   , Dn3 , v086 , gtp1
        .byte   W96
@ 107   ----------------------------------------
        .byte           N78   , En2 , v105
        .byte           N88   , An2 , v085 , gtp1
        .byte           N88   , Cn3 , v096
        .byte   W96
@ 108   ----------------------------------------
        .byte           N92   , Gn2 , v079 , gtp2
        .byte           N84   , Bn2 , v085 , gtp2
        .byte           N92   , Dn3 , v090 , gtp2
        .byte   W96
@ 109   ----------------------------------------
        .byte           N76   , Gn2 , v075
        .byte           N80   , Cn3 , v094 , gtp1
        .byte                   En3 , v098
        .byte   W84
        .byte           TIE   , An2 , v083
        .byte           TIE   , Cn3 , v095
        .byte           TIE   , Fn3 , v094
        .byte   W12
@ 110   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , An2
        .byte                   Fn3
        .byte   W01
        .byte                   Cn3
        .byte   W04
@ 111   ----------------------------------------
        .byte           N80   , Fs2 , v098 , gtp2
        .byte                   An2 , v079
        .byte           N80   , Dn3 , v094 , gtp1
        .byte   W84
        .byte           TIE   , An2 , v052
        .byte           TIE   , Cn3 , v096
        .byte           TIE   , En3 , v093
        .byte   W12
@ 112   ----------------------------------------
        .byte   W92
        .byte           EOT   , An2
        .byte                   En3
        .byte   W01
        .byte                   Cn3
        .byte   W03
@ 113   ----------------------------------------
        .byte           N80   , An2 , v083
        .byte           N80   , Cn3 , v088 , gtp1
        .byte           N80   , Fn3 , v093
        .byte   W72
        .byte           N02   , Bn2 , v051
        .byte   W12
        .byte           N92   , Gn2 , v090
        .byte           TIE   , Bn2 , v091
        .byte           TIE   , Dn3 , v090
        .byte   W12
@ 114   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte                   Bn2
        .byte   W08
@ 115   ----------------------------------------
        .byte           N17   , An2
        .byte           N19   , Cn3 , v105
        .byte           N19   , Fn3 , v098
        .byte   W24
        .byte           N15   , Bn2 , v081
        .byte           N16   , Dn3 , v101
        .byte           N16   , Gn3 , v096
        .byte   W24
        .byte           N15   , Cn3 , v104
        .byte           N16   , Fn3 , v105
        .byte           N17   , An3 , v101
        .byte   W24
        .byte           N15   , Dn3 , v099
        .byte           N17   , Gn3
        .byte           N17   , Bn3 , v105
        .byte   W24
@ 116   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , Gn3 , v099
        .byte           TIE   , Cn4 , v109
        .byte   W96
@ 117   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte                   Gn3
        .byte   W01
@ 118   ----------------------------------------
        .byte                   En3
        .byte           TIE   , Cn3 , v090
        .byte           TIE   , Dn3 , v094
        .byte           TIE   , Gn3 , v072
        .byte   W96
@ 119   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte                   Cn3
        .byte                   Dn3
        .byte   W04
@ 120   ----------------------------------------
        .byte           N92   , Gn2 , v084 , gtp1
        .byte           N96   , Cn3 , v096
        .byte           N92   , Dn3 , v101
        .byte   W96
@ 121   ----------------------------------------
        .byte           N30   , An2 , v081
        .byte           N32   , Cn3 , v096
        .byte           N28   , Fn3 , v086 , gtp1
        .byte   W36
        .byte           N52   , Bn2 , v079 , gtp1
        .byte           N54   , Dn3 , v101 , gtp1
        .byte           N54   , Gn3 , v090
        .byte   W60
@ 122   ----------------------------------------
        .byte           N88   , Gn2 , v083 , gtp1
        .byte           N92   , Cn3 , v099
        .byte           N90   , En3 , v084 , gtp1
        .byte   W96
@ 123   ----------------------------------------
        .byte           N28   , An2 , v091
        .byte           N30   , Cn3 , v103
        .byte           N24   , Fn3 , v093 , gtp3
        .byte   W36
        .byte           N54   , Bn2 , v083 , gtp1
        .byte           N56   , Dn3 , v100 , gtp2
        .byte           N56   , Gn3 , v090
        .byte   W60
@ 124   ----------------------------------------
        .byte           N92   , Gn2 , v083 , gtp1
        .byte           N92   , Cn3 , v106
        .byte   W96
@ 125   ----------------------------------------
        .byte           TIE   , Bn2 , v055
        .byte           N96   , Dn3 , v081
        .byte   W96
@ 126   ----------------------------------------
        .byte           TIE   , Cn3 , v079
        .byte           N92   , Fn3 , v082 , gtp3
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W92
        .byte   W03
@ 127   ----------------------------------------
        .byte           N44   , Gn2 , v079 , gtp1
        .byte           N44   , En3 , v084 , gtp2
        .byte   W04
        .byte           EOT   , Cn3
        .byte   W44
        .byte           TIE   , Cn3 , v083
        .byte           N44   , Gn3 , v079 , gtp3
        .byte   W48
@ 128   ----------------------------------------
        .byte           N96   , An2 , v078
        .byte           N44   , Fn3 , v075 , gtp2
        .byte   W48
        .byte                   Fn2 , v083
        .byte   W48
@ 129   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp1
        .byte           N44   , Dn3 , v079 , gtp2
        .byte   W48
        .byte           N44   , En3 , v081
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 130   ----------------------------------------
        .byte           N84   , Bn2 , v077 , gtp1
        .byte           N88   , Dn3 , v083 , gtp1
        .byte           N84   , Gn3 , v076 , gtp3
        .byte   W96
@ 131   ----------------------------------------
        .byte           N44   , Cn3 , v086
        .byte           N44   , Dn3 , v095 , gtp1
        .byte           N44   , Gn3 , v085
        .byte   W48
        .byte           N42   , Bn2 , v089
        .byte           N32   , Dn3 , v100 , gtp1
        .byte           N40   , Gn3 , v088 , gtp1
        .byte   W48
@ 132   ----------------------------------------
        .byte           N90   , Gn2 , v084 , gtp1
        .byte           N92   , Cn3 , v086
        .byte           N11   , En3 , v082
        .byte   W96
@ 133   ----------------------------------------
        .byte           N92   , Bn2 , v081 , gtp3
        .byte           N92   , Dn3 , v083 , gtp2
        .byte   W96
@ 134   ----------------------------------------
        .byte           N90   , An2 , v076
        .byte           N01   , Bn2 , v058
        .byte           N92   , Cn3 , v091 , gtp1
        .byte   W96
@ 135   ----------------------------------------
        .byte           N92   , Gn2 , v077 , gtp3
        .byte           N48   , Dn3 , v089
        .byte   W48
        .byte           N44   , En3 , v084 , gtp2
        .byte   W48
@ 136   ----------------------------------------
        .byte           TIE   , Cn3 , v085
        .byte           N96   , Fn3 , v077
        .byte   W96
@ 137   ----------------------------------------
        .byte           N92   , Gn3 , v075 , gtp1
        .byte   W96
@ 138   ----------------------------------------
        .byte           EOT   , Cn3
        .byte           N92   , Dn3 , v094
        .byte           N92   , Gn3 , v082 , gtp1
        .byte   W96
@ 139   ----------------------------------------
        .byte           N42   , Dn3 , v099 , gtp1
        .byte           N44   , Gn3 , v082 , gtp2
        .byte           N42   , Cn4 , v099 , gtp1
        .byte   W48
        .byte                   Dn3 , v091
        .byte           N42   , Gn3 , v080 , gtp1
        .byte           N42   , Bn3 , v086
        .byte   W36
        .byte           N03   , Fn3 , v047
        .byte   W12
@ 140   ----------------------------------------
        .byte           N90   , Cn3 , v094 , gtp1
        .byte           N90   , Fn3 , v081
        .byte           N90   , An3 , v083
        .byte   W96
@ 141   ----------------------------------------
        .byte           N88   , Cn3 , v081 , gtp1
        .byte           N90   , Dn3 , v091 , gtp1
        .byte           N88   , Gn3 , v079
        .byte   W96
@ 142   ----------------------------------------
        .byte                   Bn2 , v082 , gtp1
        .byte           N92   , Dn3 , v096
        .byte           N88   , Gn3 , v083
        .byte   W96
@ 143   ----------------------------------------
        .byte           N90   , Cn3 , v086
        .byte           N88   , En3 , v096 , gtp1
        .byte           N84   , An3 , v085
        .byte   W96
@ 144   ----------------------------------------
        .byte           N90   , An2 , v082
        .byte           N92   , Cn3 , v096 , gtp2
        .byte           N90   , Fn3 , v093 , gtp1
        .byte   W96
@ 145   ----------------------------------------
        .byte           N76   , Gn2 , v084 , gtp1
        .byte           N78   , Cn3 , v088 , gtp1
        .byte           N80   , En3 , v091
        .byte   W96
@ 146   ----------------------------------------
        .byte           N07   , Bn2 , v100
        .byte           N07   , Dn3 , v114
        .byte           N07   , Gn3 , v093
        .byte   W12
        .byte                   Bn2 , v099
        .byte           N07   , Dn3 , v108
        .byte           N08   , Gn3 , v091
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte           N11   , Dn3 , v105
        .byte           N12   , Gn3 , v099
        .byte   W24
        .byte           N05   , Bn2 , v100
        .byte           N05   , Dn3 , v109
        .byte           N04   , Gn3 , v094
        .byte   W12
        .byte           N06   , Bn2 , v100
        .byte           N06   , Dn3 , v104
        .byte           N06   , Gn3 , v095
        .byte   W12
        .byte           N12   , Bn2 , v104
        .byte           N12   , Dn3 , v108
        .byte           N12   , Gn3 , v098
        .byte   W24
@ 147   ----------------------------------------
        .byte           N28   , An2 , v104
        .byte           N30   , Cn3 , v119
        .byte           N24   , Fn3 , v103 , gtp3
        .byte   W36
        .byte           N40   , Bn2 , v093 , gtp1
        .byte           N42   , Dn3 , v104
        .byte           N40   , Gn3 , v104 , gtp1
        .byte   W60
@ 148   ----------------------------------------
        .byte   W84
        .byte           N14   , Bn2 , v105
        .byte           N14   , Dn3 , v103
        .byte           N15   , Gn3 , v098
        .byte   W12
@ 149   ----------------------------------------
        .byte   W12
        .byte           N13   , Bn2 , v104
        .byte           N13   , Dn3 , v123
        .byte           N13   , Gn3 , v093
        .byte   W24
        .byte           N56   , Bn2 , v100
        .byte           N56   , Dn3 , v110 , gtp1
        .byte           N56   , Gn3 , v095 , gtp3
        .byte   W60
@ 150   ----------------------------------------
        .byte           N84   , Cn3 , v099 , gtp2
        .byte           N88   , En3 , v096 , gtp1
        .byte                   Gn3 , v084
        .byte   W96
@ 151   ----------------------------------------
        .byte           N90   , Bn2 , v084 , gtp1
        .byte           N92   , Dn3 , v099 , gtp1
        .byte           N90   , Gn3 , v076 , gtp1
        .byte   W96
@ 152   ----------------------------------------
        .byte           N88   , Cn3 , v090 , gtp1
        .byte           N90   , En3 , v093
        .byte           N84   , An3 , v084 , gtp1
        .byte   W96
@ 153   ----------------------------------------
        .byte           N42   , Cn3 , v085 , gtp1
        .byte           N92   , Dn3 , v096
        .byte           N90   , Gn3 , v091 , gtp1
        .byte   W48
        .byte           N42   , Bn2 , v090
        .byte   W48
@ 154   ----------------------------------------
        .byte           N44   , Cn3 , v086
        .byte           N44   , Fn3 , v086 , gtp2
        .byte           N44   , An3 , v085 , gtp1
        .byte   W48
        .byte           N42   , Cn3 , v090 , gtp1
        .byte                   Fn3 , v078
        .byte           N40   , Gs3 , v090 , gtp1
        .byte   W48
@ 155   ----------------------------------------
        .byte           N90   , Cn3 , v080
        .byte           N80   , En3 , v100 , gtp2
        .byte           N90   , Gn3 , v088 , gtp1
        .byte   W96
@ 156   ----------------------------------------
        .byte           N84   , An2 , v100 , gtp2
        .byte           N90   , Dn3 , v096
        .byte           N88   , Fs3 , v105 , gtp1
        .byte   W96
@ 157   ----------------------------------------
        .byte           N40   , Cn3 , v098
        .byte           N40   , Dn3 , v104 , gtp1
        .byte           N36   , Gn3 , v095 , gtp3
        .byte   W48
        .byte           N40   , Bn2 , v091 , gtp1
        .byte           N44   , Dn3 , v100
        .byte           N42   , Gn3 , v095 , gtp1
        .byte   W48
@ 158   ----------------------------------------
        .byte           N84   , Cn3 , v094 , gtp3
        .byte           N88   , En3 , v094 , gtp1
        .byte           N84   , Gn3 , v084 , gtp3
        .byte   W96
@ 159   ----------------------------------------
        .byte           N92   , Bn2 , v095
        .byte           N92   , Dn3 , v099 , gtp2
        .byte           N90   , Gn3 , v085 , gtp1
        .byte   W96
@ 160   ----------------------------------------
        .byte           N84   , Cn3 , v086 , gtp1
        .byte           N84   , En3 , v095 , gtp3
        .byte           N80   , An3 , v094 , gtp3
        .byte   W96
@ 161   ----------------------------------------
        .byte           N42   , Cn3 , v093 , gtp1
        .byte           N90   , Dn3 , v100 , gtp1
        .byte           N88   , Gn3 , v090 , gtp1
        .byte   W48
        .byte           N44   , Bn2 , v081
        .byte   W48
@ 162   ----------------------------------------
        .byte           N36   , An2 , v083 , gtp3
        .byte           N90   , Cn3 , v099
        .byte           N90   , Fn3 , v090
        .byte   W48
        .byte           N36   , Gs2 , v082 , gtp1
        .byte   W48
@ 163   ----------------------------------------
        .byte           N80   , Gn2 , v089
        .byte           N88   , Cn3 , v088 , gtp1
        .byte           N84   , En3 , v093 , gtp3
        .byte   W96
@ 164   ----------------------------------------
        .byte           N76   , An2 , v082 , gtp1
        .byte           N90   , Dn3 , v098
        .byte           N88   , Fs3 , v103 , gtp1
        .byte   W96
@ 165   ----------------------------------------
        .byte           N40   , Cn3 , v103 , gtp1
        .byte           N90   , Dn3 , v104 , gtp1
        .byte           N88   , Gn3 , v096
        .byte   W48
        .byte           N40   , Bn2 , v089
        .byte   W48
@ 166   ----------------------------------------
        .byte                   Cn3 , v094 , gtp1
        .byte           N42   , En3 , v095
        .byte           N36   , An3 , v094 , gtp3
        .byte   W48
        .byte           N40   , Bn2 , v096
        .byte           N42   , Dn3 , v100 , gtp1
        .byte           N40   , Gn3 , v094 , gtp1
        .byte   W48
@ 167   ----------------------------------------
        .byte           N17   , Cn3 , v105
        .byte           N19   , En3 , v103
        .byte           N17   , Gn3 , v094
        .byte   W24
        .byte           N14   , Bn2 , v101
        .byte           N17   , Dn3 , v104
        .byte           N16   , Gn3 , v086
        .byte   W24
        .byte           N36   , Cn3 , v104 , gtp2
        .byte           N40   , En3 , v103 , gtp1
        .byte           N36   , Gn3 , v090 , gtp3
        .byte   W48
@ 168   ----------------------------------------
        .byte           N40   , Cn3 , v105
        .byte           N42   , En3 , v100
        .byte           N36   , An3 , v095 , gtp2
        .byte   W48
        .byte           N36   , Bn2 , v101 , gtp3
        .byte           N40   , Dn3 , v104
        .byte           N36   , Gn3 , v090 , gtp2
        .byte   W48
@ 169   ----------------------------------------
        .byte           N07   , Bn2 , v099
        .byte           N07   , Dn3 , v109
        .byte           N06   , Gn3 , v099
        .byte   W12
        .byte                   An2 , v094
        .byte           N07   , Cn3 , v105
        .byte           N07   , Fn3 , v095
        .byte   W12
        .byte           N13   , Bn2 , v096
        .byte           N16   , Dn3 , v109
        .byte           N16   , Gn3 , v098
        .byte   W24
        .byte           N21   , Cn3 , v105
        .byte           N23   , En3 , v109
        .byte           N23   , Gn3 , v101
        .byte   W48
@ 170   ----------------------------------------
        .byte           N36   , Cn3 , v104 , gtp3
        .byte           N40   , En3 , v106 , gtp1
        .byte           N36   , An3 , v095 , gtp2
        .byte   W48
        .byte           N36   , Bn2 , v100 , gtp3
        .byte           N40   , Dn3 , v103 , gtp1
        .byte           N36   , Gn3 , v093 , gtp3
        .byte   W48
@ 171   ----------------------------------------
        .byte           N17   , Cn3 , v103
        .byte           N19   , En3 , v110
        .byte           N17   , Gn3 , v098
        .byte   W24
        .byte           N15   , Bn2 , v096
        .byte           N17   , Dn3 , v105
        .byte           N17   , Gn3 , v090
        .byte   W24
        .byte           N36   , Cn3 , v105 , gtp2
        .byte           N36   , En3 , v105 , gtp3
        .byte           N36   , Gn3 , v099 , gtp2
        .byte   W48
@ 172   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N36   , En3 , v110 , gtp2
        .byte                   An3 , v095
        .byte   W48
        .byte           N36   , Bn2 , v101 , gtp3
        .byte           N40   , Dn3 , v109
        .byte           N36   , Gn3 , v094 , gtp2
        .byte   W48
@ 173   ----------------------------------------
        .byte           N06   , Bn2 , v100
        .byte           N05   , Dn3 , v109
        .byte           N06   , Gn3 , v093
        .byte   W12
        .byte                   An2 , v090
        .byte           N06   , Cn3 , v104
        .byte           N06   , Fn3 , v094
        .byte   W12
        .byte           N12   , Bn2 , v093
        .byte           N13   , Dn3 , v105
        .byte           N14   , Gn3 , v099
        .byte   W24
        .byte           N22   , Cn3 , v109
        .byte           N23   , En3
        .byte           N24   , Gn3 , v096
        .byte   W48
@ 174   ----------------------------------------
        .byte           N40   , Cn3 , v099
        .byte           N40   , En3 , v109 , gtp1
        .byte           N40   , An3 , v099
        .byte   W48
        .byte           N36   , Bn2 , v100 , gtp2
        .byte           N40   , Dn3 , v104 , gtp1
        .byte           N36   , Gn3 , v090 , gtp2
        .byte   W48
@ 175   ----------------------------------------
        .byte           N16   , Cn3 , v101
        .byte           N17   , En3 , v106
        .byte           N16   , Gn3 , v095
        .byte   W24
        .byte           N14   , Bn2 , v096
        .byte           N16   , Dn3 , v100
        .byte           N16   , Gn3 , v084
        .byte   W24
        .byte           N36   , Cn3 , v103 , gtp1
        .byte           N36   , En3 , v105 , gtp2
        .byte                   Gn3 , v094
        .byte   W48
@ 176   ----------------------------------------
        .byte           N40   , Cn3 , v105 , gtp1
        .byte           N42   , En3 , v114
        .byte           N40   , An3 , v101
        .byte   W48
        .byte           N36   , Bn2 , v098 , gtp2
        .byte           N36   , Dn3 , v101 , gtp3
        .byte           N36   , Gn3 , v094 , gtp1
        .byte   W48
@ 177   ----------------------------------------
        .byte           N05   , Bn2 , v100
        .byte           N06   , Dn3 , v105
        .byte           N06   , Gn3 , v093
        .byte   W12
        .byte           N05   , An2 , v095
        .byte           N05   , Cn3 , v105
        .byte           N06   , Fn3 , v095
        .byte   W12
        .byte           N11   , Bn2 , v090
        .byte           N12   , Dn3 , v100
        .byte           N12   , Gn3 , v095
        .byte   W24
        .byte           N20   , Cn3 , v108
        .byte           N23   , En3 , v119
        .byte           N23   , Gn3 , v100
        .byte   W48
@ 178   ----------------------------------------
        .byte           N36   , Cn3 , v104 , gtp3
        .byte           N40   , En3
        .byte           N36   , An3 , v096 , gtp2
        .byte   W48
        .byte           N36   , Bn2 , v105 , gtp3
        .byte           N42   , Dn3 , v119
        .byte           N40   , Gn3 , v093 , gtp1
        .byte   W48
@ 179   ----------------------------------------
        .byte           N16   , Cn3 , v105
        .byte           N18   , En3 , v114
        .byte           N17   , Gn3 , v099
        .byte   W24
        .byte           N13   , Bn2 , v103
        .byte           N15   , Dn3
        .byte           N16   , Gn3 , v086
        .byte   W24
        .byte           N36   , Cn3 , v106
        .byte           N36   , En3 , v108
        .byte           N36   , Gn3 , v099
        .byte   W48
@ 180   ----------------------------------------
        .byte                   Cn3 , v104 , gtp3
        .byte           N40   , En3 , v108
        .byte           N36   , An3 , v099 , gtp3
        .byte   W48
        .byte           N36   , Bn2 , v100 , gtp1
        .byte                   Dn3 , v105
        .byte           N36   , Gn3 , v095
        .byte   W48
@ 181   ----------------------------------------
        .byte           N06   , Bn2 , v098
        .byte           N06   , Dn3 , v104
        .byte           N06   , Gn3 , v094
        .byte   W12
        .byte                   An2 , v091
        .byte           N07   , Cn3 , v110
        .byte           N07   , Fn3 , v100
        .byte   W12
        .byte           N12   , Bn2 , v093
        .byte           N13   , Dn3 , v103
        .byte           N14   , Gn3 , v095
        .byte   W24
        .byte           N18   , Cn3 , v110
        .byte           N20   , En3 , v114
        .byte           N18   , Gn3 , v103
        .byte   W48
@ 182   ----------------------------------------
        .byte           N06   , Bn2 , v105
        .byte           N05   , Dn3 , v108
        .byte           N06   , Gn3 , v095
        .byte   W12
        .byte           N05   , An2 , v104
        .byte           N06   , Cn3 , v119
        .byte           N06   , Fn3 , v101
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte           N12   , Dn3 , v109
        .byte           N13   , Gn3 , v095
        .byte   W24
        .byte           N19   , Cn3 , v108
        .byte           N20   , En3 , v110
        .byte           N20   , Gn3 , v096
        .byte   W48
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pc_eien_no_tomodachi_2_6:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 40*mus_pc_eien_no_tomodachi_2_mvl/mxv
        .byte           PAN   , c_v-31
        .byte           VOICE , 29
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N06   , Gn1 , v076
        .byte           N05   , Gn2
        .byte           N04   , Dn3 , v079
        .byte           N05   , Gn3 , v073
        .byte           N06   , Bn3 , v080
        .byte   W12
        .byte           N04   , Fn1 , v084
        .byte           N04   , Fn2
        .byte           N04   , Cn3 , v083
        .byte           N04   , Fn3 , v072
        .byte           N07   , An3 , v081
        .byte   W12
        .byte           N11   , Gn1 , v083
        .byte           N09   , Gn2 , v081
        .byte           N11   , Dn3 , v077
        .byte           N09   , Gn3 , v083
        .byte           N13   , Bn3 , v090
        .byte   W24
        .byte           N12   , Cn1 , v084
        .byte           N16   , Cn2 , v073
        .byte           N12   , Cn3 , v088
        .byte           N16   , En3 , v086
        .byte           N14   , Gn3 , v079
        .byte           N14   , Cn4 , v090
        .byte   W48
@ 015   ----------------------------------------
        .byte           N05   , Gn1 , v079
        .byte           N04   , Gn2 , v076
        .byte           N03   , Dn3
        .byte           N05   , Gn3 , v083
        .byte           N05   , Bn3 , v088
        .byte   W12
        .byte           N04   , Fn1 , v090
        .byte           N05   , Fn2
        .byte           N04   , Cn3 , v082
        .byte           N01   , En3 , v063
        .byte           N02   , Fn3 , v060
        .byte           N07   , An3 , v079
        .byte   W12
        .byte           N10   , Gn1 , v088
        .byte           N06   , Gn2 , v083
        .byte           N09   , Dn3 , v080
        .byte           N10   , Gn3 , v085
        .byte           N12   , Bn3 , v084
        .byte   W24
        .byte           N13   , Cn1 , v096
        .byte           N15   , Cn2 , v078
        .byte           N11   , Cn3 , v089
        .byte           N15   , En3 , v090
        .byte           N14   , Gn3 , v080
        .byte           N12   , Cn4 , v091
        .byte   W48
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_6_LOOP:
        .byte           N07   , Cn1 , v082
        .byte           N09   , Cn2 , v078
        .byte           N06   , Cn3 , v081
        .byte           N06   , Dn3 , v085
        .byte           N08   , En3 , v080
        .byte           N08   , Gn3 , v075
        .byte   W36
        .byte           N24   , Gn1 , v080 , gtp2
        .byte           N23   , Gn2
        .byte           N22   , Bn2 , v081
        .byte           N23   , Dn3 , v091
        .byte           N23   , Gn3 , v081
        .byte   W60
@ 017   ----------------------------------------
mus_pc_eien_no_tomodachi_2_6_17:
        .byte           N19   , Fn1 , v082
        .byte           N19   , An2 , v080
        .byte           N19   , Cn3 , v094
        .byte           N22   , Fn3 , v089
        .byte   W48
        .byte           N24   , Gn1 , v077 , gtp3
        .byte           N24   , Gn2 , v076 , gtp2
        .byte           N22   , Bn2 , v081
        .byte           N23   , Dn3 , v094
        .byte           N24   , Gn3 , v084 , gtp1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_pc_eien_no_tomodachi_2_6_18:
        .byte           N78   , An1 , v067 , gtp1
        .byte                   An2 , v075
        .byte           N72   , Cn3 , v082 , gtp2
        .byte           N76   , En3 , v084
        .byte           N78   , An3 , v080
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_eien_no_tomodachi_2_6_19:
        .byte           N13   , Fn1 , v093
        .byte           N17   , Fn2 , v083
        .byte           N14   , An2 , v077
        .byte           N17   , Cn3 , v093
        .byte           N17   , Fn3 , v084
        .byte   W24
        .byte           N13   , Gn1 , v082
        .byte           N10   , Gn2 , v093
        .byte           N14   , Bn2 , v083
        .byte           N17   , Dn3 , v090
        .byte           N16   , Gn3 , v091
        .byte   W24
        .byte           N24   , Cn1 , v091 , gtp2
        .byte           N24   , Cn2 , v075 , gtp3
        .byte           N23   , Cn3 , v093
        .byte           N24   , En3 , v103
        .byte           N24   , Gn3 , v090
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N07   , Cn1 , v082
        .byte           N09   , Cn2 , v078
        .byte           N06   , Cn3 , v081
        .byte           N06   , Dn3 , v085
        .byte           N08   , En3 , v080
        .byte           N08   , Gn3 , v075
        .byte   W36
        .byte           N24   , Gn1 , v080 , gtp2
        .byte           N23   , Gn2
        .byte           N22   , Bn2 , v081
        .byte           N23   , Dn3 , v091
        .byte           N23   , Gn3 , v081
        .byte   W60
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_6_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_6_19
@ 024   ----------------------------------------
        .byte           N10   , Fn1 , v083
        .byte           N14   , Fn2
        .byte           N12   , Cn3 , v082
        .byte           N14   , Fn3 , v080
        .byte           N16   , An3 , v078
        .byte   W24
        .byte           N11   , Gn1 , v077
        .byte           N15   , Gn2 , v080
        .byte           N12   , Dn3 , v082
        .byte           N11   , Gn3 , v079
        .byte           N13   , Bn3 , v084
        .byte   W24
        .byte           N11   , An1 , v074
        .byte           N15   , An2 , v084
        .byte           N09   , Cn3 , v081
        .byte           N11   , Fn3 , v079
        .byte           N12   , An3 , v076
        .byte           N12   , Cn4 , v090
        .byte   W24
        .byte           N18   , Bn1 , v079
        .byte           N19   , Bn2 , v089
        .byte           N16   , Dn3 , v083
        .byte           N20   , Gn3 , v079
        .byte           N20   , Bn3 , v089
        .byte           N20   , Dn4 , v083
        .byte   W24
@ 025   ----------------------------------------
        .byte           N84   , Cn1 , v080 , gtp3
        .byte           N90   , Cn2
        .byte           N88   , Cn3 , v077
        .byte           N84   , Dn3 , v090 , gtp2
        .byte                   En3 , v080
        .byte           N84   , Gn3 , v079 , gtp3
        .byte   W96
@ 026   ----------------------------------------
        .byte           N20   , Fn1
        .byte           N24   , Fn2 , v076 , gtp3
        .byte           N24   , An2 , v073
        .byte           N30   , Cn3 , v083
        .byte           N23   , Fn3 , v084
        .byte   W36
        .byte           N40   , Gn1 , v075
        .byte           N40   , Gn2 , v076
        .byte           N36   , Bn2 , v076 , gtp2
        .byte           N40   , Dn3 , v065
        .byte           N42   , Gn3 , v078
        .byte   W60
@ 027   ----------------------------------------
        .byte           N90   , Cn1 , v077
        .byte           N92   , Cn2
        .byte           N88   , Cn3 , v080
        .byte           N90   , En3 , v083
        .byte           N90   , Gn3 , v078
        .byte   W96
@ 028   ----------------------------------------
        .byte           N88   , Gn1 , v079 , gtp1
        .byte           N84   , Bn2 , v080
        .byte           N68   , Dn3 , v089 , gtp1
        .byte           N80   , Gn3 , v080 , gtp1
        .byte   W96
@ 029   ----------------------------------------
        .byte           N88   , Fn1 , v083 , gtp1
        .byte           N78   , An2 , v076 , gtp1
        .byte                   Cn3 , v083
        .byte           N84   , Fn3 , v083 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte           N68   , Cn1 , v076 , gtp2
        .byte           N72   , Cn2 , v075 , gtp2
        .byte           N68   , Gn2 , v070 , gtp1
        .byte           N68   , Cn3 , v077 , gtp3
        .byte           N72   , En3 , v083 , gtp1
        .byte   W96
@ 031   ----------------------------------------
        .byte           N42   , Dn1 , v075
        .byte           N42   , Dn2 , v072 , gtp1
        .byte           N44   , An2 , v066
        .byte           N42   , Cn3 , v090
        .byte           N40   , Fn3 , v080
        .byte   W48
        .byte           N42   , Fn1 , v085
        .byte           N32   , An2 , v072 , gtp3
        .byte           N36   , Cn3 , v091 , gtp2
        .byte           N36   , Fn3 , v084 , gtp1
        .byte   W48
@ 032   ----------------------------------------
        .byte           N72   , Cn1 , v079
        .byte           N72   , Cn2 , v075 , gtp1
        .byte           N68   , Gn2 , v065 , gtp3
        .byte           N72   , Cn3 , v075
        .byte           N72   , En3 , v084 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte           N84   , Gn1 , v076 , gtp3
        .byte           N90   , Gn2 , v081
        .byte           N90   , Bn2 , v078
        .byte           N88   , Dn3 , v089 , gtp1
        .byte                   Gn3 , v083
        .byte   W96
@ 034   ----------------------------------------
        .byte           N78   , Gn1 , v078 , gtp1
        .byte                   Gn2 , v077
        .byte           N78   , Bn2 , v078
        .byte           N76   , Dn3 , v090 , gtp1
        .byte           N80   , Gn3 , v082
        .byte   W96
@ 035   ----------------------------------------
        .byte           N48   , Cn1 , v079 , gtp3
        .byte           N60   , Cn2 , v075 , gtp1
        .byte           N23   , Cn3 , v079
        .byte           N24   , Dn3 , v091
        .byte           N24   , En3 , v086 , gtp1
        .byte   W36
        .byte           N20   , Cn3 , v098
        .byte           N24   , Gn3 , v085 , gtp2
        .byte   W60
@ 036   ----------------------------------------
        .byte           N56   , Gn1 , v076 , gtp1
        .byte           N56   , Gn2 , v074 , gtp3
        .byte           N64   , Bn2 , v077
        .byte           N56   , Dn3 , v096 , gtp1
        .byte           N64   , Gn3 , v084
        .byte   W96
@ 037   ----------------------------------------
        .byte           N44   , Fn1 , v077 , gtp3
        .byte           N44   , Fn2 , v086 , gtp2
        .byte           N40   , An2 , v083
        .byte           N44   , Cn3 , v086 , gtp2
        .byte           N48   , Fn3 , v083 , gtp1
        .byte   W96
@ 038   ----------------------------------------
        .byte           N24   , Cn1 , v076 , gtp2
        .byte           N24   , Cn2 , v070 , gtp3
        .byte           N24   , Cn3 , v075 , gtp1
        .byte           N24   , Dn3 , v085 , gtp2
        .byte                   En3 , v081
        .byte           N28   , Gn3 , v077
        .byte   W96
@ 039   ----------------------------------------
        .byte           N42   , Dn1 , v075 , gtp1
        .byte                   Dn2 , v067
        .byte           N40   , An2 , v074 , gtp1
        .byte                   Cn3 , v081
        .byte           N36   , Fn3 , v082 , gtp3
        .byte   W48
        .byte           N44   , Fn1 , v084 , gtp1
        .byte           N23   , An2 , v074
        .byte           N32   , Cn3 , v085
        .byte           N36   , Fn3 , v081 , gtp3
        .byte   W48
@ 040   ----------------------------------------
        .byte           N66   , Cn1 , v082 , gtp1
        .byte                   Cn2 , v077
        .byte           N66   , Cn3 , v082
        .byte           N68   , En3 , v084 , gtp1
        .byte                   Gn3 , v079
        .byte   W96
@ 041   ----------------------------------------
        .byte           N80   , Gn1 , v080 , gtp1
        .byte           N84   , Gn2 , v077 , gtp1
        .byte                   Bn2 , v072
        .byte           N80   , Dn3 , v089 , gtp2
        .byte           N80   , Gn3 , v077 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N72   , Gn1 , v076 , gtp3
        .byte           N72   , Gn2 , v074 , gtp2
        .byte           N68   , Bn2 , v073 , gtp1
        .byte           N72   , Dn3 , v085
        .byte           N72   , Gn3 , v078 , gtp3
        .byte   W96
@ 043   ----------------------------------------
        .byte           N72   , Fn1 , v080 , gtp1
        .byte           N64   , Fn2 , v084 , gtp1
        .byte           N76   , An2 , v080 , gtp1
        .byte           N78   , Cn3 , v091 , gtp1
        .byte                   Fn3 , v082
        .byte   W96
@ 044   ----------------------------------------
        .byte           N68   , Cn1 , v088 , gtp2
        .byte                   Cn2 , v079
        .byte           N66   , Gn2 , v074 , gtp1
        .byte           N68   , Cn3 , v090 , gtp1
        .byte           N76   , En3 , v086
        .byte   W96
@ 045   ----------------------------------------
        .byte           N68   , Gn1 , v076 , gtp2
        .byte           N78   , Gn2 , v073 , gtp1
        .byte           N72   , Bn2 , v077 , gtp1
        .byte           N76   , Dn3 , v091
        .byte           N72   , Gn3 , v083 , gtp1
        .byte   W96
@ 046   ----------------------------------------
        .byte           N60   , An1 , v072 , gtp2
        .byte           N64   , An2 , v079
        .byte           N60   , Cn3 , v080 , gtp3
        .byte           N64   , En3 , v085 , gtp1
        .byte           N64   , An3 , v077
        .byte   W96
@ 047   ----------------------------------------
        .byte           N72   , Fn1 , v082 , gtp1
        .byte           N68   , Fn2 , v082 , gtp1
        .byte           N72   , Cn3 , v085 , gtp1
        .byte           N72   , Fn3 , v081
        .byte           N72   , An3 , v080 , gtp3
        .byte   W96
@ 048   ----------------------------------------
        .byte           N56   , Cn1 , v074 , gtp2
        .byte           N56   , Cn2 , v076 , gtp1
        .byte           N56   , Cn3 , v091
        .byte           N54   , En3 , v085 , gtp1
        .byte           N56   , Gn3 , v082
        .byte   W96
@ 049   ----------------------------------------
        .byte           N06   , Gn1 , v076
        .byte           N05   , Gn2
        .byte           N04   , Bn2 , v072
        .byte           N04   , Dn3 , v083
        .byte           N06   , Gn3 , v077
        .byte   W12
        .byte                   Gn1 , v080
        .byte           N05   , Gn2 , v079
        .byte           N05   , Bn2 , v073
        .byte           N04   , Dn3 , v084
        .byte           N05   , Gn3 , v078
        .byte   W12
        .byte           N09   , Gn1 , v083
        .byte           N09   , Gn2 , v089
        .byte           N10   , Bn2 , v088
        .byte           N09   , Dn3 , v090
        .byte           N10   , Gn3 , v086
        .byte   W24
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2 , v083
        .byte           N05   , Bn2 , v080
        .byte           N04   , Dn3 , v083
        .byte           N05   , Gn3 , v082
        .byte   W12
        .byte                   Gn1 , v083
        .byte           N05   , Gn2 , v090
        .byte           N05   , Bn2 , v077
        .byte           N05   , Dn3 , v088
        .byte           N05   , Gn3 , v083
        .byte   W12
        .byte           N08   , Gn1
        .byte           N06   , Gn2 , v082
        .byte           N09   , Bn2 , v089
        .byte           N07   , Dn3 , v095
        .byte           N08   , Gn3 , v086
        .byte   W24
@ 050   ----------------------------------------
        .byte           N19   , Fn1 , v090
        .byte           N24   , Fn2 , v082 , gtp1
        .byte           N21   , An2 , v077
        .byte           N28   , Cn3 , v082
        .byte           N24   , Fn3 , v083 , gtp1
        .byte   W36
        .byte           N36   , Gn1 , v079
        .byte           N32   , Gn2 , v084 , gtp2
        .byte           N32   , Bn2 , v089 , gtp1
        .byte           N36   , Dn3 , v083 , gtp2
        .byte           N36   , Gn3 , v089 , gtp3
        .byte   W60
@ 051   ----------------------------------------
        .byte   W12
        .byte           N13   , Fn3 , v083
        .byte   W12
        .byte                   Gn3 , v077
        .byte   W12
        .byte           N10   , An3 , v079
        .byte   W12
        .byte           N11   , Bn3 , v075
        .byte   W12
        .byte           N08   , Cn4 , v083
        .byte   W12
        .byte           N07   , Dn4 , v089
        .byte   W12
        .byte           N10   , Gn1 , v076
        .byte           N07   , Dn2 , v077
        .byte           N07   , Gn2 , v075
        .byte           N10   , Bn2 , v077
        .byte           N09   , Dn3 , v082
        .byte           N07   , Gn3 , v103
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn1 , v076
        .byte           N07   , Dn2 , v077
        .byte           N07   , Gn2 , v075
        .byte           N10   , Bn2 , v077
        .byte           N09   , Dn3 , v082
        .byte           N11   , Gn3
        .byte   W24
        .byte           N32   , Gn1 , v080 , gtp3
        .byte           N36   , Dn2 , v084
        .byte           N32   , Gn2 , v079 , gtp2
        .byte           N32   , Bn2 , v084 , gtp3
        .byte           N36   , Dn3 , v091 , gtp1
        .byte           N36   , Gn3 , v084 , gtp3
        .byte   W60
@ 053   ----------------------------------------
        .byte           N72   , Cn1 , v084 , gtp3
        .byte           N76   , Cn2 , v078
        .byte           N72   , Cn3 , v090 , gtp3
        .byte           N78   , En3 , v093 , gtp1
        .byte           N76   , Gn3 , v082 , gtp1
        .byte   W96
@ 054   ----------------------------------------
        .byte           N66   , Bn1 , v079
        .byte           N66   , Bn2 , v082
        .byte           N66   , Dn3 , v096
        .byte           N68   , Gn3 , v083
        .byte   W96
@ 055   ----------------------------------------
        .byte           N76   , An1 , v079
        .byte           N72   , Cn3 , v091
        .byte           N72   , En3
        .byte           N68   , An3 , v083 , gtp3
        .byte   W96
@ 056   ----------------------------------------
        .byte           N72   , Gn1 , v078 , gtp3
        .byte           N72   , Cn3 , v083
        .byte           N72   , Dn3 , v093
        .byte           N72   , Gn3 , v083 , gtp1
        .byte   W96
@ 057   ----------------------------------------
        .byte           N84   , Fn1 , v080 , gtp3
        .byte           N80   , Fn2 , v086
        .byte           N44   , Cn3 , v090 , gtp1
        .byte                   Fn3 , v084
        .byte           N44   , An3 , v082 , gtp1
        .byte   W48
        .byte           N40   , Cn3 , v090
        .byte           N36   , Fn3 , v091 , gtp1
        .byte                   Gs3 , v088
        .byte   W48
@ 058   ----------------------------------------
        .byte           N68   , Cn1 , v082 , gtp1
        .byte           N76   , Cn2 , v063
        .byte           N68   , Cn3 , v093 , gtp2
        .byte           N68   , Dn3 , v079 , gtp3
        .byte                   En3
        .byte           N76   , Gn3 , v081 , gtp1
        .byte   W96
@ 059   ----------------------------------------
        .byte           N92   , Dn1 , v085
        .byte           N92   , Dn2 , v084 , gtp1
        .byte           N76   , An2 , v082 , gtp1
        .byte           N80   , Dn3 , v095 , gtp3
        .byte           N88   , Fs3 , v084 , gtp1
        .byte   W96
@ 060   ----------------------------------------
        .byte           N40   , Gn1 , v089 , gtp1
        .byte           N40   , Cn3 , v090
        .byte           N40   , Dn3 , v096 , gtp1
        .byte           N40   , Gn3 , v089
        .byte   W48
        .byte                   Gn1 , v088
        .byte           N30   , Bn2 , v088 , gtp1
        .byte           N40   , Dn3 , v093 , gtp1
        .byte           N42   , Gn3 , v083
        .byte   W48
@ 061   ----------------------------------------
        .byte           N84   , Cn1 , v084 , gtp1
        .byte           N84   , Cn2 , v066
        .byte           N80   , Cn3 , v095
        .byte           N78   , En3 , v086 , gtp1
        .byte           N80   , Gn3 , v085 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte           N80   , Bn1 , v086 , gtp2
        .byte           N72   , Bn2 , v085 , gtp1
        .byte                   Dn3 , v094
        .byte           N72   , Gn3 , v085 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte           N90   , An1 , v080
        .byte           N84   , Cn3 , v084 , gtp3
        .byte           N80   , En3 , v089 , gtp3
        .byte           N80   , An3 , v083 , gtp2
        .byte   W96
@ 064   ----------------------------------------
        .byte           N92   , Gn1 , v084 , gtp2
        .byte           N42   , Cn3 , v095
        .byte           N90   , Dn3 , v094
        .byte           N84   , Gn3 , v085 , gtp3
        .byte   W48
        .byte           N30   , Bn2 , v089
        .byte   W48
@ 065   ----------------------------------------
        .byte           N88   , Fn1 , v083
        .byte           N40   , Cn3 , v095 , gtp1
        .byte           N42   , Fn3 , v085 , gtp1
        .byte           N44   , An3 , v082
        .byte   W48
        .byte           N40   , Cn3 , v086
        .byte           N28   , Fn3 , v085 , gtp1
        .byte           N32   , Gs3 , v088
        .byte   W48
@ 066   ----------------------------------------
        .byte           N68   , Cn1 , v084 , gtp2
        .byte                   Cn2 , v064
        .byte           N68   , Cn3 , v086 , gtp1
        .byte           N68   , Dn3
        .byte           N68   , En3 , v086 , gtp3
        .byte           N72   , Gn3 , v091 , gtp1
        .byte   W96
@ 067   ----------------------------------------
        .byte           N68   , Dn1 , v082
        .byte           N78   , Dn2 , v084
        .byte           N76   , An2 , v080
        .byte           N78   , Dn3 , v098
        .byte           N84   , Fs3 , v090 , gtp1
        .byte   W96
@ 068   ----------------------------------------
        .byte           N36   , Gn1 , v078 , gtp2
        .byte           N40   , Gn2 , v081
        .byte           N40   , Cn3 , v088 , gtp1
        .byte                   Dn3 , v098
        .byte           N40   , Gn3 , v084
        .byte   W48
        .byte           N30   , Gn1 , v080
        .byte           N30   , Gn2
        .byte           N28   , Bn2 , v086 , gtp1
        .byte                   Dn3 , v090
        .byte           N32   , Gn3 , v085
        .byte   W48
@ 069   ----------------------------------------
        .byte           N36   , An1 , v079 , gtp3
        .byte           N36   , An2 , v081
        .byte           N40   , Cn3 , v091 , gtp1
        .byte           N42   , En3 , v088 , gtp1
        .byte           N36   , An3 , v082 , gtp3
        .byte   W48
        .byte           N32   , Gn1 , v084 , gtp1
        .byte           N28   , Gn2 , v073 , gtp1
        .byte           N30   , Bn2 , v094 , gtp1
        .byte           N36   , Dn3 , v100 , gtp1
        .byte           N36   , Gn3 , v083 , gtp3
        .byte   W48
@ 070   ----------------------------------------
        .byte           N72   , Cn1 , v084
        .byte           N72   , Cn2 , v075
        .byte           N68   , Cn3 , v091 , gtp2
        .byte           N68   , En3 , v091 , gtp3
        .byte           N72   , Gn3 , v084 , gtp1
        .byte   W96
@ 071   ----------------------------------------
        .byte           N36   , An1 , v079 , gtp3
        .byte           N32   , An2 , v079 , gtp3
        .byte           N42   , Cn3 , v088
        .byte           N44   , En3 , v093
        .byte           N40   , An3 , v083
        .byte   W48
        .byte           N36   , Gn1 , v082 , gtp3
        .byte                   Gn2 , v074
        .byte           N42   , Bn2 , v084 , gtp1
        .byte                   Dn3 , v096
        .byte           N40   , Gn3 , v079 , gtp1
        .byte   W48
@ 072   ----------------------------------------
        .byte           N05   , Gn1 , v076
        .byte           N04   , Gn2 , v080
        .byte           N05   , Bn2 , v072
        .byte           N04   , Dn3 , v084
        .byte           N05   , Gn3 , v080
        .byte   W12
        .byte           N03   , Fn1 , v079
        .byte           N04   , Fn2 , v071
        .byte           N05   , An2 , v077
        .byte           N04   , Cn3 , v083
        .byte           N06   , Fn3 , v084
        .byte   W12
        .byte           N12   , Gn1 , v090
        .byte           N10   , Gn2 , v073
        .byte           N10   , Bn2 , v082
        .byte           N11   , Dn3 , v088
        .byte           N13   , Gn3 , v085
        .byte   W24
        .byte           N24   , Cn1 , v091
        .byte           N24   , Cn2 , v079
        .byte           N23   , Cn3 , v099
        .byte           N30   , En3 , v090
        .byte           N32   , Gn3 , v089
        .byte   W48
@ 073   ----------------------------------------
        .byte           N36   , An1 , v077 , gtp3
        .byte           N36   , An2 , v085 , gtp1
        .byte           N40   , Cn3 , v086
        .byte           N40   , En3 , v088 , gtp1
        .byte           N40   , An3 , v083
        .byte   W48
        .byte           N30   , Gn1 , v085
        .byte           N24   , Gn2 , v070 , gtp2
        .byte           N28   , Bn2 , v094
        .byte           N40   , Dn3 , v098
        .byte           N36   , Gn3 , v084 , gtp2
        .byte   W48
@ 074   ----------------------------------------
        .byte           N80   , Cn1 , v079 , gtp2
        .byte                   Cn2 , v065
        .byte           N76   , Cn3 , v088 , gtp1
        .byte           N78   , En3
        .byte           N78   , Gn3 , v086 , gtp1
        .byte   W96
@ 075   ----------------------------------------
        .byte           N36   , An1 , v066 , gtp3
        .byte                   Cn3 , v091
        .byte           N40   , En3 , v090
        .byte           N36   , An3 , v082 , gtp3
        .byte   W48
        .byte           N42   , Gn1
        .byte           N36   , Bn2 , v088 , gtp3
        .byte           N40   , Dn3 , v096
        .byte           N36   , Gn3 , v082 , gtp3
        .byte   W48
@ 076   ----------------------------------------
        .byte           N07   , Gn1 , v084
        .byte           N05   , Bn2 , v076
        .byte           N05   , Dn3 , v086
        .byte           N05   , Gn3 , v080
        .byte   W12
        .byte           N06   , Fn1 , v093
        .byte           N06   , An2 , v084
        .byte           N05   , Cn3 , v094
        .byte           N06   , Fn3 , v086
        .byte   W12
        .byte           N19   , Gn1 , v089
        .byte           N13   , Bn2 , v075
        .byte           N16   , Dn3 , v095
        .byte           N17   , Gn3
        .byte   W24
        .byte           N21   , Cn1 , v073
        .byte           N21   , Cn2 , v081
        .byte           N17   , Cn3 , v098
        .byte           N19   , En3 , v100
        .byte           N19   , Gn3 , v098
        .byte   W48
@ 077   ----------------------------------------
        .byte           N06   , Gn1 , v088
        .byte           N06   , Bn2 , v084
        .byte           N05   , Dn3 , v089
        .byte           N05   , Gn3 , v083
        .byte   W12
        .byte           N06   , Fn1 , v094
        .byte           N05   , An2 , v083
        .byte           N04   , Cn3 , v086
        .byte           N06   , Fn3 , v090
        .byte   W12
        .byte           N13   , Gn1 , v089
        .byte           N12   , Bn2 , v088
        .byte           N14   , Dn3 , v099
        .byte           N17   , Gn3 , v091
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N17   , Cn2 , v089
        .byte           N16   , Cn3 , v100
        .byte           N19   , En3 , v104
        .byte           N21   , Gn3 , v098
        .byte   W48
@ 078   ----------------------------------------
        .byte           TIE   , Cn1 , v084
        .byte           TIE   , Cn2 , v083
        .byte           TIE   , Gn2 , v080
        .byte           TIE   , Cn3 , v096
        .byte           TIE   , En3 , v093
        .byte   W36
        .byte           N04   , Dn4 , v077
        .byte           N04   , Gn4 , v083
        .byte           N05   , Dn5
        .byte   W24
        .byte           N04   , En4 , v082
        .byte           N03   , Gn4
        .byte           N03   , Cn5 , v090
        .byte   W24
        .byte           N04   , Dn4 , v080
        .byte           N03   , Bn4 , v084
        .byte   W12
@ 079   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v079
        .byte           N03   , Dn4 , v082
        .byte           N04   , Gn4 , v081
        .byte   W24
        .byte           N05   , Gn3 , v074
        .byte           N02   , Cn4 , v073
        .byte           N05   , Dn4 , v076
        .byte   W01
        .byte           EOT   , Gn2
        .byte   W03
        .byte                   Cn1
        .byte   W01
        .byte                   Cn3
        .byte   W02
        .byte                   En3
        .byte   W01
        .byte                   Cn2
        .byte   W28
        .byte           N04   , Gn3 , v073
        .byte           N03   , Cn4 , v085
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
        .byte           N06   , Gn4 , v056
        .byte   W12
        .byte           N03   , Gn4 , v058
        .byte           N02   , Cn5 , v084
        .byte           N01   , Dn5 , v080
        .byte           N03   , Gn5 , v094
        .byte   W24
        .byte           N02   , Dn4 , v077
        .byte           N03   , Gn4 , v082
        .byte           N04   , Cn5 , v095
        .byte   W36
@ 081   ----------------------------------------
        .byte           N36   , Fn1 , v082 , gtp1
        .byte           N40   , Fn2 , v089 , gtp1
        .byte                   An2 , v081
        .byte           N42   , Cn3 , v089
        .byte           N42   , Fn3 , v090 , gtp1
        .byte   W48
        .byte           N30   , Gn1 , v080 , gtp1
        .byte                   Gn2 , v078
        .byte           N28   , Bn2 , v086 , gtp1
        .byte           N30   , Dn3 , v089
        .byte           N32   , Gn3 , v085
        .byte   W48
@ 082   ----------------------------------------
        .byte           N14   , Gn1 , v081
        .byte           N18   , Gn2 , v082
        .byte           N17   , Bn2 , v084
        .byte           N18   , Dn3 , v094
        .byte           N18   , Gn3 , v083
        .byte   W24
        .byte           N11   , An1 , v077
        .byte           N14   , An2 , v082
        .byte           N12   , Cn3 , v079
        .byte           N12   , Fn3
        .byte           N16   , An3 , v089
        .byte   W24
        .byte           N10   , Bn1 , v076
        .byte           N07   , Bn2 , v079
        .byte           N13   , Dn3 , v082
        .byte           N11   , Gn3 , v077
        .byte           N11   , Bn3 , v089
        .byte   W24
        .byte           N22   , Gn1 , v080
        .byte           N22   , Gn2 , v078
        .byte           N21   , Bn2 , v091
        .byte           N21   , Dn3 , v083
        .byte           N24   , Gn3 , v084
        .byte   W24
@ 083   ----------------------------------------
        .byte           N68   , Fn1 , v086 , gtp2
        .byte           N60   , Fn2 , v088 , gtp2
        .byte           N80   , Cn3 , v093
        .byte           N60   , Fn3 , v086 , gtp3
        .byte           N80   , An3 , v082
        .byte   W84
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2 , v078
        .byte           N92   , Cn3 , v084 , gtp1
        .byte           N92   , Dn3 , v093 , gtp3
        .byte           TIE   , En3
        .byte           TIE   , Gn3 , v083
        .byte   W12
@ 084   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , En3
        .byte   W04
        .byte                   Gn3
        .byte                   Cn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
@ 085   ----------------------------------------
        .byte           N78   , Gn1 , v084 , gtp1
        .byte           N72   , Bn2 , v082
        .byte           N78   , Dn3 , v091 , gtp1
        .byte           N72   , Gn3 , v083 , gtp2
        .byte   W84
        .byte           N84   , An1 , v085 , gtp1
        .byte           N80   , Cn3 , v085 , gtp3
        .byte           N84   , En3 , v093 , gtp1
        .byte           N84   , An3 , v083 , gtp2
        .byte   W12
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte           N64   , Fn1 , v090
        .byte           N56   , Fn2 , v083 , gtp2
        .byte           N72   , Cn3 , v095 , gtp3
        .byte           N60   , Fn3 , v086 , gtp2
        .byte           N72   , An3 , v082 , gtp1
        .byte   W84
        .byte           N76   , Cn1 , v080
        .byte           N78   , Cn2 , v068
        .byte           N72   , Cn3 , v090 , gtp2
        .byte           N76   , En3 , v095
        .byte           N76   , Gn3 , v083 , gtp1
        .byte   W12
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           N52   , Gn1 , v076
        .byte           N66   , Gn2 , v082
        .byte           N56   , Bn2 , v084 , gtp3
        .byte           N60   , Dn3 , v090 , gtp1
        .byte           N68   , Gn3 , v084 , gtp3
        .byte   W84
        .byte           N72   , An1 , v076 , gtp1
        .byte                   An2 , v078
        .byte           N68   , Cn3 , v085 , gtp1
        .byte           N72   , En3 , v095 , gtp1
        .byte           N76   , An3 , v080
        .byte   W12
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte           N68   , Fn1 , v086 , gtp1
        .byte           N66   , Fn2 , v085
        .byte           N68   , Cn3 , v090 , gtp3
        .byte           N66   , Fn3 , v088
        .byte           N72   , An3 , v082
        .byte   W84
        .byte           N88   , Cn1 , v082 , gtp1
        .byte           N92   , Cn2 , v072
        .byte           N84   , Cn3 , v084
        .byte           N84   , En3 , v089 , gtp2
        .byte                   Gn3 , v083
        .byte   W12
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte           N52   , Gn1 , v084 , gtp1
        .byte           N48   , Bn2 , v080 , gtp3
        .byte                   Dn3 , v093
        .byte           N52   , Gn3 , v080
        .byte   W84
        .byte           N80   , An1 , v079 , gtp2
        .byte           N80   , An2 , v084 , gtp3
        .byte                   Cn3 , v094
        .byte           N80   , En3 , v091 , gtp2
        .byte           N80   , An3 , v085 , gtp3
        .byte   W12
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte           N56   , Fn1 , v079 , gtp3
        .byte           N36   , Cn3 , v085
        .byte           N28   , Fn3 , v084 , gtp1
        .byte           N36   , An3 , v081
        .byte   W48
        .byte           N07   , Fn2 , v093
        .byte   W12
        .byte           N04   , Cn3 , v085
        .byte           N03   , Fn3 , v076
        .byte           N05   , Gn3 , v082
        .byte   W24
        .byte           N80   , Cn1 , v083 , gtp2
        .byte           N68   , Cn2 , v080 , gtp1
        .byte           N72   , Cn3 , v083 , gtp3
        .byte                   Dn3 , v091
        .byte           N72   , En3 , v086 , gtp3
        .byte                   Gn3 , v084
        .byte   W12
@ 096   ----------------------------------------
        .byte   W60
        .byte           N15   , Cn2 , v075
        .byte   W12
        .byte           N04   , Cn3 , v086
        .byte           N03   , Dn3 , v090
        .byte           N07   , Gn3 , v084
        .byte   W24
@ 097   ----------------------------------------
        .byte           N64   , Gn1 , v083
        .byte           N68   , Gn2 , v080 , gtp1
        .byte           N60   , Bn2 , v085 , gtp3
        .byte           N64   , Dn3 , v101
        .byte           N66   , Gn3 , v084
        .byte   W84
        .byte           N54   , An1 , v080
        .byte           N54   , An2 , v082 , gtp1
        .byte                   Cn3 , v088
        .byte           N54   , En3 , v090 , gtp1
        .byte           N56   , An3 , v084 , gtp2
        .byte   W12
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           N60   , Fn1 , v081 , gtp2
        .byte           N68   , Fn2 , v089
        .byte           N66   , Cn3 , v085
        .byte           N66   , Fn3 , v083 , gtp1
        .byte                   An3 , v080
        .byte   W96
@ 100   ----------------------------------------
        .byte           N72   , Gn1 , v083
        .byte           N72   , Bn2 , v084 , gtp3
        .byte           N76   , Dn3 , v094 , gtp1
        .byte           N78   , Gn3 , v084 , gtp1
        .byte   W96
@ 101   ----------------------------------------
        .byte           N88   , Cn1 , v079 , gtp1
        .byte           N90   , Cn2 , v068
        .byte           N88   , Cn3 , v090
        .byte           N84   , En3
        .byte           N90   , Gn3 , v082
        .byte   W96
@ 102   ----------------------------------------
        .byte           N72   , Fn1 , v093
        .byte           N72   , Cn3 , v095
        .byte           N76   , Fn3 , v093
        .byte           N72   , Gn3 , v086 , gtp3
        .byte   W96
@ 103   ----------------------------------------
        .byte           N80   , Dn1 , v083 , gtp2
        .byte           N80   , Dn2 , v084
        .byte           N76   , Dn3 , v091 , gtp1
        .byte           N84   , Fs3 , v099 , gtp1
        .byte           N80   , An3 , v084 , gtp3
        .byte   W96
@ 104   ----------------------------------------
        .byte           N72   , An1 , v084 , gtp1
        .byte           N68   , Cn3 , v091 , gtp2
        .byte                   En3 , v094
        .byte           N72   , An3 , v082 , gtp1
        .byte   W96
@ 105   ----------------------------------------
        .byte           N76   , Fn1 , v090
        .byte           N84   , Fn2 , v088 , gtp1
        .byte           N88   , Cn3 , v086 , gtp1
        .byte           N80   , Fn3 , v089 , gtp2
        .byte           N84   , An3 , v083 , gtp2
        .byte   W96
@ 106   ----------------------------------------
        .byte           N68   , Gn1 , v083 , gtp2
        .byte           N68   , Gn2 , v082 , gtp3
        .byte           N68   , Bn2 , v088 , gtp2
        .byte           N68   , Dn3 , v099 , gtp3
        .byte           N72   , Gn3 , v091 , gtp2
        .byte   W96
@ 107   ----------------------------------------
        .byte           N80   , An1 , v079 , gtp3
        .byte           N78   , An2 , v082
        .byte           N84   , Cn3 , v093 , gtp1
        .byte           N88   , En3 , v095
        .byte           N84   , An3 , v083 , gtp3
        .byte   W96
@ 108   ----------------------------------------
        .byte           N72   , Gn1 , v080 , gtp1
        .byte           N72   , Gn2 , v077 , gtp2
        .byte           N68   , Bn2 , v094
        .byte           N68   , Dn3 , v096
        .byte           N68   , Gn3 , v083 , gtp2
        .byte   W96
@ 109   ----------------------------------------
        .byte           N90   , Cn1 , v080 , gtp1
        .byte           N92   , Cn2 , v077
        .byte           N90   , Cn3 , v094
        .byte           N78   , En3 , v090
        .byte           N90   , Gn3 , v080
        .byte   W96
@ 110   ----------------------------------------
        .byte           N66   , Fn1 , v095 , gtp1
        .byte                   Cn3 , v090
        .byte           N68   , Fn3 , v089 , gtp3
        .byte           N72   , An3 , v090 , gtp1
        .byte   W96
@ 111   ----------------------------------------
        .byte           N72   , Dn1 , v082 , gtp2
        .byte           N76   , Dn2 , v084 , gtp1
        .byte           N72   , Dn3 , v094 , gtp1
        .byte           N72   , Fs3 , v098 , gtp2
        .byte           N72   , An3 , v084 , gtp3
        .byte   W96
@ 112   ----------------------------------------
        .byte           N72   , An1 , v083 , gtp1
        .byte           N68   , Cn3 , v090 , gtp3
        .byte                   En3
        .byte           N72   , An3 , v084 , gtp1
        .byte   W96
@ 113   ----------------------------------------
        .byte           N66   , Fn1 , v084 , gtp1
        .byte           N80   , Fn2 , v089
        .byte           N80   , Cn3 , v083 , gtp3
        .byte           N76   , Fn3 , v089
        .byte           N80   , An3 , v083
        .byte   W96
@ 114   ----------------------------------------
        .byte           N76   , Gn1 , v078
        .byte           N76   , Gn2 , v077 , gtp1
        .byte           N72   , Bn2 , v086 , gtp3
        .byte           N78   , Dn3 , v096
        .byte           N78   , Gn3 , v084 , gtp1
        .byte   W96
@ 115   ----------------------------------------
        .byte           N15   , Fn1
        .byte           N18   , Fn2 , v089
        .byte           N15   , Cn3
        .byte           N16   , Fn3 , v085
        .byte           N17   , An3 , v082
        .byte   W24
        .byte           N12   , Gn1 , v081
        .byte           N15   , Gn2 , v076
        .byte           N15   , Dn3 , v083
        .byte           N15   , Gn3 , v086
        .byte           N16   , Bn3 , v094
        .byte   W24
        .byte           N11   , An1 , v082
        .byte           N14   , An2 , v080
        .byte           N12   , Cn3 , v086
        .byte           N12   , Fn3 , v083
        .byte           N13   , An3
        .byte           N14   , Cn4 , v099
        .byte   W24
        .byte           N17   , Bn1 , v082
        .byte           N18   , Bn2 , v093
        .byte           N14   , Dn3 , v091
        .byte           N18   , Gn3 , v082
        .byte           N18   , Bn3 , v093
        .byte           N19   , Dn4 , v091
        .byte   W24
@ 116   ----------------------------------------
        .byte           N32   , Cn1 , v083 , gtp2
        .byte           N36   , Cn2 , v080 , gtp1
        .byte           N28   , Dn3 , v084 , gtp1
        .byte           N28   , En3 , v086
        .byte           N28   , Gn3 , v083 , gtp1
        .byte           N24   , Cn4 , v095 , gtp3
        .byte   W36
        .byte           N28   , Dn3 , v098
        .byte           N16   , Gn3 , v091
        .byte           N17   , Bn3 , v096
        .byte   W36
        .byte           N28   , Cn3 , v091 , gtp1
        .byte           N30   , Dn3 , v095
        .byte           N24   , Gn3 , v090 , gtp3
        .byte   W24
@ 117   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v098
        .byte           N28   , Dn3
        .byte   W36
        .byte           N24   , Cn3 , v090 , gtp1
        .byte                   Dn3 , v096
        .byte           N28   , Gn3 , v094
        .byte   W48
@ 118   ----------------------------------------
        .byte           TIE   , Cn1 , v082
        .byte           TIE   , Cn2 , v077
        .byte           N24   , Cn3 , v086 , gtp3
        .byte           N28   , Dn3 , v090 , gtp1
        .byte           N28   , En3 , v091
        .byte           N28   , Gn3 , v083
        .byte   W36
        .byte           N24   , Bn2 , v088 , gtp1
        .byte           N24   , Dn3 , v096 , gtp3
        .byte           N28   , Gn3 , v084
        .byte   W36
        .byte           N30   , Cn3 , v099
        .byte           N30   , Fn3 , v095
        .byte           N30   , Gn3
        .byte   W24
@ 119   ----------------------------------------
        .byte   W12
        .byte           N28   , Cn3 , v101 , gtp1
        .byte           N30   , Dn3 , v099
        .byte           N30   , Gn3 , v095 , gtp1
        .byte   W36
        .byte           N24   , Cn3 , v099 , gtp3
        .byte           N30   , Fn3 , v094 , gtp1
        .byte           N32   , Gn3 , v090
        .byte   W24
        .byte   W03
        .byte           EOT   , Cn1
        .byte   W01
        .byte                   Cn2
        .byte   W20
@ 120   ----------------------------------------
mus_pc_eien_no_tomodachi_2_6_120:
        .byte           N56   , Cn1 , v088 , gtp2
        .byte           N60   , Cn2 , v083 , gtp2
        .byte           N56   , Cn3 , v090 , gtp3
        .byte           N60   , En3 , v088
        .byte           N60   , Gn3 , v090
        .byte   W96
        .byte   PEND
@ 121   ----------------------------------------
mus_pc_eien_no_tomodachi_2_6_121:
        .byte           N24   , Fn1 , v084 , gtp1
        .byte           N28   , Fn2 , v089 , gtp1
        .byte           N30   , Cn3 , v098
        .byte           N30   , Fn3 , v086
        .byte           N28   , Gn3 , v088
        .byte   W36
        .byte           N36   , Gn1 , v081 , gtp1
        .byte                   Gn2 , v088
        .byte           N32   , Bn2 , v089 , gtp2
        .byte           N36   , Dn3 , v101
        .byte           N36   , Gn3 , v086 , gtp1
        .byte   W60
        .byte   PEND
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_6_120
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_6_121
@ 124   ----------------------------------------
        .byte           N84   , Cn1 , v080 , gtp3
        .byte           N88   , Cn2 , v075
        .byte           N78   , Cn3 , v083 , gtp1
        .byte           N84   , Dn3 , v086 , gtp2
        .byte           N84   , En3 , v088
        .byte           N84   , Gn3 , v081 , gtp3
        .byte   W96
@ 125   ----------------------------------------
        .byte           N92   , Gn1 , v080
        .byte           N80   , Bn2 , v079 , gtp2
        .byte           N88   , Dn3 , v086 , gtp1
        .byte           N84   , Gn3 , v081
        .byte   W96
@ 126   ----------------------------------------
        .byte           N90   , Fn1 , v083
        .byte           N90   , Cn3
        .byte           N80   , Fn3 , v084
        .byte           N84   , An3 , v079 , gtp2
        .byte   W96
@ 127   ----------------------------------------
        .byte           N72   , Cn1 , v082 , gtp2
        .byte           N80   , Cn2 , v075 , gtp2
        .byte           N88   , Cn3 , v085
        .byte           N78   , Dn3 , v088
        .byte           N72   , En3 , v080 , gtp3
        .byte           N80   , Gn3 , v080 , gtp2
        .byte   W96
@ 128   ----------------------------------------
        .byte           N36   , Dn1 , v078 , gtp2
        .byte           N36   , Dn2 , v081 , gtp3
        .byte           N36   , Cn3 , v083 , gtp1
        .byte           N36   , Fn3 , v083 , gtp2
        .byte           N36   , An3 , v080 , gtp1
        .byte   W48
        .byte           N42   , Fn1 , v083 , gtp1
        .byte           N40   , Cn3 , v083 , gtp1
        .byte           N32   , Fn3
        .byte           N40   , An3 , v080
        .byte   W48
@ 129   ----------------------------------------
        .byte           N84   , Cn1 , v076 , gtp2
        .byte           N90   , Cn2 , v071
        .byte           N84   , Cn3 , v085 , gtp1
        .byte                   Dn3 , v088
        .byte           N84   , En3 , v090
        .byte           N88   , Gn3 , v083
        .byte   W96
@ 130   ----------------------------------------
        .byte           N84   , Gn1 , v072 , gtp3
        .byte           N84   , Bn2 , v090
        .byte           N84   , Dn3 , v089 , gtp3
        .byte           N84   , Gn3 , v077 , gtp2
        .byte   W96
@ 131   ----------------------------------------
        .byte           N44   , Gn1 , v084 , gtp2
        .byte           N44   , Cn3 , v094 , gtp1
        .byte           N44   , Dn3 , v093 , gtp2
        .byte           N44   , Gn3 , v086 , gtp1
        .byte   W48
        .byte           N42   , Gn1 , v082 , gtp1
        .byte           N32   , Bn2 , v086
        .byte           N42   , Dn3 , v091
        .byte           N36   , Gn3 , v088 , gtp3
        .byte   W48
@ 132   ----------------------------------------
        .byte           N84   , Cn1 , v072 , gtp3
        .byte           N90   , Cn2 , v084
        .byte           N84   , Cn3 , v090 , gtp1
        .byte           N88   , Dn3 , v084
        .byte           N84   , En3 , v084 , gtp3
        .byte           N88   , Gn3 , v081
        .byte   W96
@ 133   ----------------------------------------
        .byte           N92   , Gn1 , v080 , gtp1
        .byte           N80   , Bn2 , v083 , gtp3
        .byte           N92   , Dn3 , v085
        .byte           N90   , Gn3 , v080
        .byte   W96
@ 134   ----------------------------------------
        .byte                   Fn1 , v088 , gtp1
        .byte           N88   , Cn3 , v090
        .byte           N88   , Fn3 , v081 , gtp1
        .byte           N90   , Gn3 , v082
        .byte   W96
@ 135   ----------------------------------------
        .byte           N72   , Cn1 , v078 , gtp2
        .byte           N80   , Cn2 , v070 , gtp3
        .byte           N84   , Cn3 , v080 , gtp2
        .byte           N72   , Dn3 , v084 , gtp3
        .byte           N72   , En3 , v082
        .byte           N80   , Gn3 , v080 , gtp1
        .byte   W96
@ 136   ----------------------------------------
        .byte           N42   , Dn1 , v074
        .byte           N40   , Dn2 , v078 , gtp1
        .byte                   Cn3 , v086
        .byte           N42   , Fn3 , v083
        .byte           N42   , An3 , v080
        .byte   W48
        .byte                   Fn1 , v080 , gtp1
        .byte           N40   , Cn3 , v084 , gtp1
        .byte           N30   , Fn3
        .byte           N42   , An3 , v080
        .byte   W48
@ 137   ----------------------------------------
        .byte           N84   , Cn1 , v080 , gtp2
        .byte           N88   , Cn2 , v072 , gtp1
        .byte           N84   , Cn3 , v082 , gtp1
        .byte           N84   , Dn3
        .byte           N80   , En3 , v084 , gtp1
        .byte           N84   , Gn3 , v077
        .byte   W96
@ 138   ----------------------------------------
        .byte           N88   , Gn1 , v083 , gtp1
        .byte           N88   , Bn2 , v070
        .byte           N88   , Dn3 , v091
        .byte           N88   , Gn3 , v082
        .byte   W96
@ 139   ----------------------------------------
        .byte           N90   , Gn1 , v083 , gtp1
        .byte           N80   , Bn2 , v090
        .byte           N88   , Dn3 , v099 , gtp1
        .byte           N78   , Gn3 , v084
        .byte   W96
@ 140   ----------------------------------------
        .byte           N90   , Fn1 , v089 , gtp1
        .byte           N90   , Cn3
        .byte           N78   , Fn3
        .byte           N88   , An3 , v083 , gtp1
        .byte   W96
@ 141   ----------------------------------------
        .byte           N84   , Cn1 , v083 , gtp3
        .byte           N84   , Cn2 , v074 , gtp2
        .byte           N78   , Cn3 , v088 , gtp1
        .byte                   Dn3 , v084
        .byte           N84   , En3 , v083
        .byte           N84   , Gn3 , v080 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte           N92   , Gn1 , v081 , gtp1
        .byte           N88   , Bn2 , v080
        .byte           N92   , Dn3 , v086 , gtp2
        .byte           N88   , Gn3 , v081
        .byte   W96
@ 143   ----------------------------------------
        .byte           N72   , An1 , v073 , gtp3
        .byte           N68   , An2 , v078 , gtp3
        .byte           N78   , Cn3 , v089
        .byte           N76   , En3 , v088 , gtp1
        .byte           N78   , An3 , v084 , gtp1
        .byte   W96
@ 144   ----------------------------------------
        .byte           N72   , Fn1 , v080 , gtp2
        .byte           N68   , Fn2 , v077 , gtp2
        .byte           N80   , Cn3 , v085 , gtp1
        .byte           N72   , Fn3
        .byte           N78   , An3 , v080
        .byte   W96
@ 145   ----------------------------------------
        .byte           N80   , Cn1 , v080 , gtp3
        .byte           N84   , Cn2 , v075 , gtp1
        .byte           N78   , Cn3 , v093
        .byte           N78   , En3 , v084 , gtp1
        .byte           N80   , Gn3 , v080 , gtp1
        .byte   W96
@ 146   ----------------------------------------
        .byte           N06   , Gn1 , v084
        .byte           N05   , Gn2 , v082
        .byte           N05   , Bn2 , v084
        .byte           N04   , Dn3 , v100
        .byte           N05   , Gn3 , v090
        .byte   W12
        .byte           N06   , Gn1 , v084
        .byte           N06   , Gn2 , v094
        .byte           N06   , Bn2 , v089
        .byte           N05   , Dn3 , v096
        .byte           N06   , Gn3 , v086
        .byte   W12
        .byte           N10   , Gn1 , v088
        .byte           N09   , Gn2 , v091
        .byte           N11   , Bn2 , v099
        .byte           N11   , Dn3 , v104
        .byte           N11   , Gn3 , v095
        .byte   W24
        .byte           N04   , Gn1 , v079
        .byte           N05   , Gn2 , v088
        .byte           N05   , Bn2 , v095
        .byte           N04   , Dn3 , v098
        .byte           N04   , Gn3 , v090
        .byte   W12
        .byte           N05   , Gn1 , v083
        .byte           N05   , Gn2 , v086
        .byte           N05   , Bn2 , v091
        .byte           N05   , Dn3 , v103
        .byte           N06   , Gn3 , v091
        .byte   W12
        .byte           N09   , Gn1 , v083
        .byte           N06   , Gn2 , v091
        .byte           N10   , Bn2 , v099
        .byte           N07   , Dn3 , v101
        .byte           N07   , Gn3 , v093
        .byte   W24
@ 147   ----------------------------------------
        .byte           N23   , Fn1 , v096
        .byte           N28   , Fn2 , v095
        .byte           N24   , An2 , v096 , gtp2
        .byte           N28   , Cn3 , v105
        .byte           N28   , Fn3 , v099
        .byte   W36
        .byte           N44   , Gn1 , v082 , gtp2
        .byte           N44   , Gn2 , v088 , gtp1
        .byte           N40   , Bn2 , v103
        .byte           N42   , Dn3
        .byte           N44   , Gn3 , v096
        .byte   W60
@ 148   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn2 , v095
        .byte           N12   , Fn3 , v083
        .byte   W12
        .byte           N10   , Gn2 , v069
        .byte           N10   , Gn3 , v077
        .byte   W12
        .byte           N12   , An2 , v060
        .byte           N12   , An3 , v070
        .byte   W12
        .byte           N11   , Bn2 , v068
        .byte           N10   , Bn3 , v070
        .byte   W12
        .byte                   Cn3 , v083
        .byte           N07   , Cn4 , v085
        .byte   W12
        .byte           N06   , Dn3 , v082
        .byte           N07   , Dn4 , v084
        .byte   W12
        .byte           N08   , Gn3 , v096
        .byte   W12
@ 149   ----------------------------------------
        .byte   W12
        .byte           N14   , Gn1 , v086
        .byte           N15   , Gn2 , v089
        .byte           N10   , Bn2 , v084
        .byte           N12   , Dn3 , v099
        .byte           N12   , Gn3 , v110
        .byte   W24
        .byte           N36   , Gn1 , v093 , gtp3
        .byte                   Gn2 , v090
        .byte           N36   , Bn2 , v094 , gtp3
        .byte                   Dn3 , v100
        .byte           N30   , Gn3 , v106 , gtp1
        .byte   W60
@ 150   ----------------------------------------
        .byte           N80   , Cn1 , v082 , gtp1
        .byte                   Cn2 , v076
        .byte           N78   , Cn3 , v082
        .byte           N80   , Dn3 , v089 , gtp3
        .byte           N84   , En3 , v084
        .byte           N84   , Gn3 , v079 , gtp1
        .byte   W96
@ 151   ----------------------------------------
        .byte           N92   , Bn1 , v090
        .byte           N78   , Bn2 , v085 , gtp1
        .byte                   Dn3 , v096
        .byte           N84   , Gn3 , v084 , gtp2
        .byte   W96
@ 152   ----------------------------------------
        .byte           N88   , An1 , v077 , gtp1
        .byte           N84   , Cn3 , v090 , gtp1
        .byte                   En3 , v089
        .byte           N80   , An3 , v082 , gtp2
        .byte   W96
@ 153   ----------------------------------------
        .byte           N90   , Gn1 , v082 , gtp1
        .byte           N48   , Cn3 , v088
        .byte           N80   , Dn3 , v093 , gtp3
        .byte           N78   , Gn3 , v083 , gtp1
        .byte   W48
        .byte           N36   , Bn2 , v088 , gtp3
        .byte   W48
@ 154   ----------------------------------------
        .byte           N84   , Fn1 , v079 , gtp3
        .byte           N40   , Cn3 , v091 , gtp1
        .byte           N42   , Fn3 , v090 , gtp1
        .byte                   An3 , v084
        .byte   W48
        .byte           N42   , Cn3 , v094
        .byte           N30   , Fn3 , v090
        .byte           N30   , Gs3 , v088
        .byte   W48
@ 155   ----------------------------------------
        .byte           N72   , Cn1 , v082 , gtp2
        .byte           N80   , Cn2 , v059
        .byte           N72   , Cn3 , v082 , gtp3
        .byte           N78   , Dn3 , v085
        .byte           N76   , En3 , v086
        .byte           N84   , Gn3 , v080 , gtp2
        .byte   W96
@ 156   ----------------------------------------
        .byte           N66   , Dn1
        .byte           N76   , Dn2 , v083
        .byte           N72   , An2 , v082
        .byte           N76   , Dn3 , v099
        .byte           N76   , Fs3 , v095 , gtp1
        .byte   W96
@ 157   ----------------------------------------
        .byte           N76   , Gn1 , v076
        .byte           N72   , Gn2 , v083
        .byte           N44   , Dn3 , v098
        .byte           N44   , Gn3 , v088 , gtp1
        .byte           N44   , Cn4 , v104
        .byte   W48
        .byte           N36   , Dn3 , v093 , gtp3
        .byte           N24   , Gn3 , v085
        .byte           N28   , Bn3 , v091 , gtp1
        .byte   W48
@ 158   ----------------------------------------
        .byte           N88   , Cn1 , v083 , gtp1
        .byte           N90   , Cn2 , v078
        .byte           N84   , Cn3 , v083 , gtp2
        .byte           N88   , Dn3 , v084 , gtp1
        .byte           N90   , En3 , v091 , gtp1
        .byte           N88   , Gn3 , v083 , gtp1
        .byte   W96
@ 159   ----------------------------------------
        .byte                   Bn1
        .byte           N78   , Bn2 , v084
        .byte           N84   , Dn3 , v091 , gtp3
        .byte           N76   , Gn3 , v084 , gtp1
        .byte   W96
@ 160   ----------------------------------------
        .byte           N88   , An1 , v081 , gtp1
        .byte           N88   , Cn3 , v085
        .byte           N88   , En3 , v098 , gtp1
        .byte           N84   , An3 , v084 , gtp3
        .byte   W96
@ 161   ----------------------------------------
        .byte           N92   , Gn1 , v082
        .byte           N48   , Cn3 , v084
        .byte           N80   , Dn3 , v093
        .byte           N76   , Gn3 , v085
        .byte   W48
        .byte           N40   , Bn2 , v084
        .byte   W48
@ 162   ----------------------------------------
        .byte           N80   , Fn1 , v084 , gtp2
        .byte           N36   , Cn3 , v093 , gtp2
        .byte                   Fn3 , v091
        .byte           N36   , An3 , v081
        .byte   W48
        .byte           N42   , Cn3 , v085
        .byte           N28   , Fn3 , v084 , gtp1
        .byte           N30   , Gs3 , v080
        .byte   W48
@ 163   ----------------------------------------
        .byte           N68   , Cn1 , v083 , gtp2
        .byte           N80   , Cn2 , v074
        .byte           N72   , Cn3 , v091 , gtp2
        .byte           N76   , Dn3 , v089
        .byte           N72   , En3 , v083 , gtp3
        .byte           N84   , Gn3 , v083 , gtp2
        .byte   W96
@ 164   ----------------------------------------
        .byte           N84   , Dn1 , v079 , gtp1
        .byte           N84   , Dn2 , v082 , gtp2
        .byte           N72   , An2 , v082 , gtp2
        .byte           N84   , Dn3 , v094
        .byte           N80   , Fs3 , v083 , gtp2
        .byte   W96
@ 165   ----------------------------------------
        .byte           N80   , Gn1 , v085 , gtp3
        .byte           N40   , Cn3 , v101
        .byte           N42   , Dn3 , v100
        .byte           N40   , Gn3 , v091
        .byte   W48
        .byte           N28   , Bn2 , v088 , gtp1
        .byte           N30   , Dn3 , v100
        .byte           N32   , Gn3 , v084
        .byte   W48
@ 166   ----------------------------------------
        .byte           N44   , An1 , v083 , gtp1
        .byte           N42   , Cn3 , v094
        .byte           N42   , En3 , v088 , gtp1
        .byte           N42   , An3 , v083
        .byte   W48
        .byte           N40   , Gn1 , v085
        .byte           N32   , Bn2 , v090 , gtp3
        .byte           N40   , Dn3 , v099 , gtp1
        .byte           N36   , Gn3 , v085 , gtp2
        .byte   W48
@ 167   ----------------------------------------
        .byte           N80   , Cn1 , v082 , gtp3
        .byte                   Cn2 , v077
        .byte           N80   , Cn3 , v093
        .byte           N76   , Dn3 , v098 , gtp1
        .byte                   En3 , v093
        .byte           N78   , Gn3 , v090 , gtp1
        .byte   W96
@ 168   ----------------------------------------
        .byte           N36   , An1 , v077
        .byte           N32   , An2 , v082
        .byte           N36   , Cn3 , v089 , gtp3
        .byte           N40   , En3 , v090 , gtp1
        .byte           N36   , An3 , v081 , gtp1
        .byte   W48
        .byte           N36   , Gn1 , v082 , gtp3
        .byte           N40   , Gn2 , v072 , gtp1
        .byte                   Bn2 , v090
        .byte           N40   , Dn3 , v095 , gtp1
        .byte           N36   , Gn3 , v082 , gtp2
        .byte   W48
@ 169   ----------------------------------------
        .byte           N06   , Gn1 , v073
        .byte           N04   , Gn2 , v075
        .byte           N05   , Bn2 , v076
        .byte           N05   , Dn3 , v084
        .byte           N05   , Gn3 , v081
        .byte   W12
        .byte           N04   , Fn1 , v084
        .byte           N05   , Fn2 , v081
        .byte           N04   , An2 , v079
        .byte           N04   , Cn3 , v093
        .byte           N05   , Fn3 , v086
        .byte   W12
        .byte           N13   , Gn1 , v084
        .byte           N10   , Gn2
        .byte           N12   , Bn2 , v088
        .byte           N14   , Dn3 , v099
        .byte           N15   , Gn3 , v093
        .byte   W24
        .byte           N20   , Cn1
        .byte           N22   , Cn2 , v088
        .byte           N17   , Cn3 , v100
        .byte           N19   , Dn3 , v103
        .byte           N21   , En3 , v098
        .byte           N21   , Gn3 , v094
        .byte   W48
@ 170   ----------------------------------------
        .byte           N44   , An1
        .byte           N40   , Cn3 , v101 , gtp1
        .byte           N42   , En3 , v103 , gtp1
        .byte           N40   , An3 , v091
        .byte   W48
        .byte           N42   , Gn1 , v085 , gtp1
        .byte           N32   , Bn2 , v093 , gtp1
        .byte           N40   , Dn3 , v095 , gtp1
        .byte           N40   , Gn3 , v086
        .byte   W48
@ 171   ----------------------------------------
        .byte           N92   , Cn1 , v082
        .byte           N90   , Cn2 , v076 , gtp1
        .byte           N88   , Cn3 , v094 , gtp1
        .byte           N76   , En3 , v095
        .byte           N84   , Gn3 , v085 , gtp3
        .byte   W96
@ 172   ----------------------------------------
        .byte           N44   , An1
        .byte           N36   , Cn3 , v103 , gtp2
        .byte           N36   , En3 , v103 , gtp3
        .byte           N36   , An3 , v079 , gtp2
        .byte   W48
        .byte           N40   , Gn1 , v089 , gtp1
        .byte           N28   , Bn2 , v091
        .byte           N40   , Dn3 , v100 , gtp1
        .byte           N36   , Gn3 , v090 , gtp2
        .byte   W48
@ 173   ----------------------------------------
        .byte           N06   , Gn1 , v083
        .byte           N05   , Bn2 , v082
        .byte           N05   , Dn3 , v089
        .byte           N05   , Gn3 , v083
        .byte   W12
        .byte           N06   , Fn1 , v088
        .byte           N05   , An2 , v079
        .byte           N04   , Cn3 , v098
        .byte           N05   , Fn3 , v084
        .byte   W12
        .byte           N16   , Gn1 , v089
        .byte           N13   , Bn2 , v088
        .byte           N15   , Dn3 , v099
        .byte           N15   , Gn3
        .byte   W24
        .byte           N17   , Cn1 , v091
        .byte           N18   , Cn2 , v076
        .byte           N16   , Cn3 , v105
        .byte           N16   , Dn3 , v103
        .byte           N18   , En3
        .byte           N18   , Gn3 , v099
        .byte   W48
@ 174   ----------------------------------------
        .byte           N40   , An1 , v080
        .byte           N36   , An2 , v085 , gtp3
        .byte           N40   , Cn3 , v094
        .byte           N42   , En3 , v089
        .byte           N40   , An3 , v084
        .byte   W48
        .byte           N32   , Gn1 , v086 , gtp1
        .byte           N28   , Gn2 , v068 , gtp1
        .byte           N32   , Bn2 , v091
        .byte           N40   , Dn3 , v099
        .byte           N36   , Gn3 , v080 , gtp3
        .byte   W48
@ 175   ----------------------------------------
        .byte           N88   , Cn1 , v084
        .byte           N90   , Cn2 , v068
        .byte           N84   , Cn3 , v091 , gtp2
        .byte           N72   , En3 , v089 , gtp2
        .byte           N84   , Gn3 , v085
        .byte   W96
@ 176   ----------------------------------------
        .byte           N44   , An1 , v083
        .byte           N40   , Cn3 , v096
        .byte           N40   , En3 , v095 , gtp1
        .byte           N36   , An3 , v086 , gtp2
        .byte   W48
        .byte           N42   , Gn1 , v082
        .byte           N40   , Bn2 , v089
        .byte           N40   , Dn3 , v098
        .byte           N36   , Gn3 , v083 , gtp1
        .byte   W48
@ 177   ----------------------------------------
        .byte           N07   , Gn1 , v082
        .byte           N05   , Bn2 , v075
        .byte           N05   , Dn3 , v095
        .byte           N05   , Gn3 , v084
        .byte   W12
        .byte           N07   , Fn1 , v089
        .byte           N05   , An2 , v083
        .byte           N05   , Cn3 , v094
        .byte           N06   , Fn3 , v086
        .byte   W12
        .byte           N15   , Gn1 , v083
        .byte           N11   , Bn2 , v084
        .byte           N14   , Dn3 , v095
        .byte           N15   , Gn3 , v084
        .byte   W24
        .byte           N21   , Cn1 , v094
        .byte           N24   , Cn2 , v077
        .byte           N18   , Cn3 , v106
        .byte           N21   , En3 , v109
        .byte           N20   , Gn3 , v099
        .byte   W48
@ 178   ----------------------------------------
        .byte           N40   , An1 , v085 , gtp1
        .byte           N36   , Cn3 , v100 , gtp2
        .byte           N40   , En3 , v095
        .byte           N36   , An3 , v086 , gtp1
        .byte   W48
        .byte           N40   , Gn1 , v083 , gtp1
        .byte           N28   , Bn2 , v084
        .byte           N36   , Dn3 , v101 , gtp3
        .byte           N36   , Gn3 , v086 , gtp2
        .byte   W48
@ 179   ----------------------------------------
        .byte           N19   , Cn1 , v078
        .byte           N19   , Cn2 , v080
        .byte           N16   , Cn3 , v099
        .byte           N19   , En3 , v095
        .byte           N17   , Gn3 , v086
        .byte   W24
        .byte           N20   , Gn1 , v081
        .byte           N14   , Bn2 , v095
        .byte           N17   , Dn3 , v094
        .byte           N17   , Gn3 , v085
        .byte   W24
        .byte           N36   , Cn1 , v084
        .byte           N42   , Cn2 , v080
        .byte           N32   , Cn3 , v098 , gtp2
        .byte           N36   , En3 , v093
        .byte           N36   , Gn3 , v086 , gtp2
        .byte   W48
@ 180   ----------------------------------------
        .byte           N42   , An1 , v089
        .byte           N36   , Cn3 , v101 , gtp3
        .byte           N40   , En3 , v101 , gtp1
        .byte           N36   , An3 , v095 , gtp2
        .byte   W48
        .byte                   Gn1 , v091
        .byte           N06   , Bn2 , v095
        .byte           N36   , Dn3 , v104 , gtp1
        .byte           N36   , Gn3 , v088
        .byte   W48
@ 181   ----------------------------------------
        .byte           N06   , Gn1 , v085
        .byte           N05   , Bn2 , v094
        .byte           N05   , Dn3 , v100
        .byte           N05   , Gn3 , v084
        .byte   W12
        .byte           N06   , Fn1 , v090
        .byte           N05   , An2 , v079
        .byte           N05   , Cn3 , v090
        .byte           N06   , Fn3 , v083
        .byte   W12
        .byte           N18   , Gn1 , v089
        .byte           N10   , Bn2 , v091
        .byte           N15   , Dn3 , v099
        .byte           N15   , Gn3 , v096
        .byte   W24
        .byte           N16   , Cn1 , v082
        .byte           N20   , Cn2 , v070
        .byte           N17   , Cn3 , v105
        .byte           N18   , En3 , v104
        .byte           N19   , Gn3 , v100
        .byte   W48
@ 182   ----------------------------------------
        .byte           N07   , Gn1 , v082
        .byte           N06   , Bn2 , v081
        .byte           N05   , Dn3 , v083
        .byte           N06   , Gn3 , v081
        .byte   W12
        .byte                   Fn1 , v089
        .byte           N05   , An2 , v086
        .byte           N04   , Cn3 , v095
        .byte           N06   , Fn3 , v086
        .byte   W12
        .byte           N17   , Gn1 , v089
        .byte           N10   , Bn2 , v091
        .byte           N12   , Dn3 , v099
        .byte           N12   , Gn3 , v090
        .byte   W24
        .byte           N17   , Cn1 , v084
        .byte           N19   , Cn2 , v083
        .byte           N17   , Cn3 , v109
        .byte           N19   , En3
        .byte           N19   , Gn3 , v098
        .byte   W48
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_pc_eien_no_tomodachi_2_7:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
        .byte           VOL   , 101*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N05   , Gn1 , v120
        .byte   W12
        .byte           N03   , Fn1
        .byte           N04   , Gn1
        .byte   W12
        .byte           N08
        .byte   W24
        .byte           N11
        .byte   W48
@ 015   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N08
        .byte   W24
        .byte           N10
        .byte   W48
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_7_LOOP:
        .byte           N08   , Cn1 , v120
        .byte           N05   , Cs2
        .byte   W36
        .byte           N07   , Cn1
        .byte           N05   , Cs2
        .byte   W60
@ 017   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N05   , Cs2
        .byte   W48
        .byte           N07   , Cn1
        .byte           N03   , Cs2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N03   , Cs2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte           N07   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N01
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N09   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N04   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N04   , Ds2
        .byte   W24
        .byte                   Cn1
        .byte           N03   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N04   , Ds2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N05   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte   W12
        .byte           N04   , Bn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N04   , Cs2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N04   , An1
        .byte   W12
@ 025   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N04   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N05
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte           N04
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N04   , Dn1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N08
        .byte           N05   , Cs2
        .byte   W24
        .byte                   Dn1
        .byte           N04   , Fs1
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 028   ----------------------------------------
mus_pc_eien_no_tomodachi_2_7_28:
        .byte           N04   , Cn1 , v120
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_eien_no_tomodachi_2_7_28
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N06   , Fs1
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 032   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 033   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 034   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte   W12
        .byte           N03   , Gn1
        .byte   W12
@ 035   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N05   , Dn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N05   , Fs1
        .byte           MOD   , 1
        .byte   W24
@ 036   ----------------------------------------
        .byte           N03   , Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Fs1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 038   ----------------------------------------
        .byte           N03   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 039   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 040   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 041   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 042   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N06   , Gs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Gs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Gs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 043   ----------------------------------------
        .byte           N07
        .byte           N03   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 044   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N04   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 046   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 047   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 048   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 049   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 050   ----------------------------------------
        .byte           N07   , Dn1
        .byte   W12
        .byte           N04   , An1
        .byte   W12
        .byte           N03   , Gn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
        .byte           N05   , Cn1
        .byte           N01   , Cs2
        .byte   W24
@ 051   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte   W05
        .byte           MOD   , 0
        .byte   W07
        .byte           N05   , Gn1
        .byte   W12
        .byte           N03   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N03   , Cs2
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N04   , Dn1
        .byte   W12
        .byte           N07
        .byte   W11
        .byte           MOD   , 1
        .byte   W01
        .byte           N04   , An1
        .byte   W12
@ 053   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W09
        .byte           MOD   , 0
        .byte   W15
        .byte           N04   , Cn1
        .byte           N03   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 054   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 055   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte                   Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 056   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N09   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 058   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 059   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N08   , Ds2
        .byte   W22
        .byte           MOD   , 1
        .byte   W02
        .byte           N04   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 060   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N04   , As1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 061   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W18
        .byte           MOD   , 0
        .byte   W06
@ 062   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N08   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 063   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 064   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 065   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 066   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 067   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N06   , Ds2
        .byte   W02
        .byte           MOD   , 1
        .byte   W10
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N04   , As1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
@ 069   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 070   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 071   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 072   ----------------------------------------
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Dn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N02   , Gn1
        .byte   W12
@ 073   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte           MOD   , 0
        .byte   W24
        .byte           N05   , Dn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 074   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Dn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 075   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N04
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 076   ----------------------------------------
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Dn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte                   An1
        .byte           N05   , Bn1
        .byte   W06
        .byte           N02   , Gn1
        .byte   W06
@ 077   ----------------------------------------
        .byte           N04   , Dn1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N04   , Cn1
        .byte           N03   , Dn1
        .byte           N02   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Dn1
        .byte           N03   , Cs2
        .byte   W48
@ 078   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N09   , Cn1
        .byte           N04   , As1
        .byte   W24
        .byte           N10   , Cn1
        .byte           N04   , As1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N03   , As1
        .byte   W24
@ 079   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N03   , As1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N04   , As1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N04   , As1
        .byte   W24
        .byte           N08   , Cn1
        .byte           N04   , As1
        .byte   W24
@ 080   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , As1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N05   , As1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N05   , As1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N04   , As1
        .byte   W24
@ 081   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N05   , As1
        .byte   W24
        .byte           N08   , Cn1
        .byte           N05   , As1
        .byte   W24
        .byte           N08   , Cn1
        .byte           N05   , As1
        .byte   W24
        .byte           N08   , Cn1
        .byte           N05   , As1
        .byte   W24
@ 082   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N04   , Dn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 083   ----------------------------------------
        .byte           N05
        .byte           N03   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N08   , Cn1
        .byte   W12
@ 084   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 085   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N04   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N08   , Cn1
        .byte   W12
@ 086   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 087   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 088   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N05   , Ds2
        .byte   W24
@ 089   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
@ 090   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N04   , Cs2
        .byte   W12
        .byte           N02   , Gn1
        .byte           N02   , An1
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Fn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04
        .byte           N04   , An1
        .byte   W12
@ 091   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
@ 092   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 093   ----------------------------------------
        .byte           N07
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 094   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 095   ----------------------------------------
        .byte           N05
        .byte           N03   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte                   Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 096   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 097   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
@ 098   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
@ 099   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N08   , Cn1
        .byte   W12
@ 100   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 101   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 102   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N10   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 103   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N08   , Ds2
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
@ 104   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 105   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N08   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
@ 106   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N08   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 107   ----------------------------------------
        .byte           N08
        .byte           N03   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
@ 108   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 109   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N08   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
@ 110   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 111   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N08   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
@ 112   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 113   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N09   , Cn1
        .byte   W12
@ 114   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 115   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 116   ----------------------------------------
        .byte           N06
        .byte           N04   , Cs2
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte           N03
        .byte   W12
        .byte           N08   , Cn1
        .byte   W12
@ 117   ----------------------------------------
        .byte           N07   , An1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N03   , Gn1
        .byte   W12
@ 118   ----------------------------------------
        .byte           N08   , Cn1
        .byte           N04   , Cs2
        .byte   W36
        .byte           N08   , An1
        .byte           N01   , As1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte           N21
        .byte   W24
@ 119   ----------------------------------------
        .byte           N06   , Cn1
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N07   , Cn1
        .byte   W12
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04   , An1
        .byte   W12
@ 120   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N01   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 121   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 122   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N08   , Ds2
        .byte   W12
        .byte           N07   , Cn1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 123   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Dn1
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N04   , An1
        .byte   W12
@ 124   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte           N07   , Cn1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 125   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 126   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 127   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 128   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 129   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Fs1
        .byte   W24
@ 130   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 131   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , As1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 132   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N08   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 133   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 134   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 135   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 136   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Fs1
        .byte   W24
@ 137   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
@ 138   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , Fs1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 139   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W12
        .byte           N07   , An1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte           N07   , An1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W12
@ 140   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 141   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 142   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N09   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N09   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 143   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 144   ----------------------------------------
        .byte           N06
        .byte           N03   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N03   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 145   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 146   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W24
        .byte           N03   , Cn1
        .byte           N04   , Dn1
        .byte           N04   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N04   , Gn1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N08   , Gn1
        .byte   W24
@ 147   ----------------------------------------
        .byte           N06   , Dn1
        .byte   W12
        .byte           N07   , An1
        .byte   W06
        .byte           N06   , Gn1
        .byte   W06
        .byte           N04   , An1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Cs2
        .byte   W24
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06
        .byte           N05   , Cs2
        .byte   W24
@ 148   ----------------------------------------
        .byte           N06   , An1
        .byte   W12
        .byte           N04   , Gn1
        .byte           N03   , An1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N09   , An1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W12
@ 149   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N03   , Fn1
        .byte   W06
@ 150   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N03   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N04   , Ds2
        .byte   W24
        .byte                   Cn1
        .byte           N03   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 151   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 152   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 153   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 154   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N08   , Ds2
        .byte   W24
@ 155   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 156   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 157   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N04   , As1
        .byte   W12
        .byte           N07   , An1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
@ 158   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 159   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W10
        .byte           MOD   , 1
        .byte   W14
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W01
        .byte           MOD   , 0
        .byte   W23
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , Ds2
        .byte   W24
@ 160   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N09   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N04   , Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 161   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N07   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 162   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N08   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 163   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Ds2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N09   , Ds2
        .byte   W24
        .byte           N04   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N07   , Ds2
        .byte   W24
@ 164   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N08   , Dn1
        .byte           N08   , Ds2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N07   , Ds2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
@ 165   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N04   , As1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 166   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N05   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
@ 167   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W24
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 168   ----------------------------------------
        .byte           N05
        .byte           N05   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W24
@ 169   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N04   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Dn1
        .byte           N05   , Gn1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N05   , Gn1
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte           N07   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 170   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N04   , Cs2
        .byte   W09
        .byte           MOD   , 1
        .byte   W15
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W01
        .byte           MOD   , 0
        .byte   W11
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
@ 171   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N06   , As1
        .byte   W24
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N04   , As1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 172   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 173   ----------------------------------------
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N04   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N06   , Gn1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Gn1
        .byte   W24
        .byte           N05   , An1
        .byte           MOD   , 1
        .byte   W06
        .byte           N04   , Gn1
        .byte   W06
        .byte           N08   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 174   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N03   , Cs2
        .byte   W06
        .byte           MOD   , 0
        .byte   W18
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
@ 175   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N04   , As1
        .byte   W12
        .byte           N07   , An1
        .byte   W06
        .byte           N02   , Gn1
        .byte   W06
@ 176   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N04
        .byte           N04   , Dn1
        .byte           N05   , As1
        .byte   W24
@ 177   ----------------------------------------
        .byte           N03   , Cn1
        .byte           N04   , Dn1
        .byte           N04   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N05   , Gn1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N06   , Gn1
        .byte   W24
        .byte           N09   , An1
        .byte   W06
        .byte           N07   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
@ 178   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N05   , Cs2
        .byte   W21
        .byte           MOD   , 1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W04
        .byte           MOD   , 0
        .byte   W08
        .byte           N04   , Cn1
        .byte   W12
@ 179   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , En1
        .byte           N06   , As1
        .byte   W12
        .byte           N04   , Bn0
        .byte           N04   , Cn1
        .byte   W12
@ 180   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N05   , As1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
@ 181   ----------------------------------------
        .byte           N03
        .byte           N04   , Dn1
        .byte           N04   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04   , Bn0
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N06   , Gn1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N07   , Dn1
        .byte           N06   , Gn1
        .byte   W24
        .byte           N09   , An1
        .byte   W06
        .byte           N07   , Gn1
        .byte   W06
        .byte           N03   , Fn1
        .byte   W12
@ 182   ----------------------------------------
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N05   , Gn1
        .byte   W12
        .byte           N08   , Cn1
        .byte           N07   , Dn1
        .byte           N08   , Gn1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N07   , Gn1
        .byte   W32
        .byte   W02
        .byte           MOD   , 0
        .byte   W14
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

mus_pc_eien_no_tomodachi_2_8:
        .byte   KEYSH , mus_pc_eien_no_tomodachi_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 127*mus_pc_eien_no_tomodachi_2_mvl/mxv
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N08   , Gn1 , v099
        .byte   W12
        .byte           N04   , En1 , v096
        .byte           N05   , Fn1 , v080
        .byte   W12
        .byte           N18   , Gn1 , v106
        .byte   W24
        .byte           N20   , Cn1 , v114
        .byte   W48
@ 015   ----------------------------------------
        .byte           N07   , Gn1 , v108
        .byte   W12
        .byte           N06   , Fn1 , v103
        .byte   W12
        .byte           N17   , Gn1 , v098
        .byte   W24
        .byte           N21   , Cn1 , v114
        .byte   W48
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_8_LOOP:
        .byte           N30   , Cn1 , v110 , gtp1
        .byte   W36
        .byte           N52   , Gn1 , v106 , gtp1
        .byte   W60
@ 017   ----------------------------------------
        .byte           N40   , Fn1 , v110
        .byte   W48
        .byte           N42   , Gn1 , v114 , gtp1
        .byte   W48
@ 018   ----------------------------------------
        .byte           N90   , An1 , v110 , gtp1
        .byte   W96
@ 019   ----------------------------------------
        .byte           N21   , Fn1 , v106
        .byte   W24
        .byte           N17   , Gn1 , v101
        .byte   W24
        .byte           N36   , Cn1 , v106 , gtp1
        .byte   W48
@ 020   ----------------------------------------
        .byte           N30   , Cn1 , v101 , gtp1
        .byte   W36
        .byte           N52   , Gn1 , v106 , gtp1
        .byte   W60
@ 021   ----------------------------------------
        .byte           N36   , Fn1 , v106 , gtp3
        .byte   W48
        .byte           N44   , Gn1 , v106 , gtp1
        .byte   W48
@ 022   ----------------------------------------
        .byte           N88   , An1 , v110 , gtp1
        .byte   W96
@ 023   ----------------------------------------
        .byte           N20   , Fn1 , v106
        .byte   W24
        .byte           N18   , Gn1 , v098
        .byte   W24
        .byte           N40   , Cn1 , v110
        .byte   W48
@ 024   ----------------------------------------
        .byte           N18   , Fn1
        .byte   W24
        .byte           N19   , Gn1 , v106
        .byte   W24
        .byte           N18   , An1
        .byte   W24
        .byte           N20   , Bn1 , v103
        .byte   W24
@ 025   ----------------------------------------
        .byte           TIE   , Cn2 , v110
        .byte   W96
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte           N88   , Cn1 , v098 , gtp1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn1 , v103
        .byte   W96
@ 029   ----------------------------------------
        .byte           N90   , Fn1
        .byte   W96
@ 030   ----------------------------------------
        .byte           N88   , Cn1 , v098 , gtp1
        .byte   W96
@ 031   ----------------------------------------
        .byte           N42   , Dn1 , v098 , gtp1
        .byte   W48
        .byte                   Fn1 , v101
        .byte   W48
@ 032   ----------------------------------------
        .byte           N92   , Cn1 , v103 , gtp2
        .byte   W96
@ 033   ----------------------------------------
        .byte           N64   , Gn1 , v089 , gtp1
        .byte   W60
        .byte           N12   , Dn2 , v084
        .byte   W12
        .byte           N10   , Gn2 , v085
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N19   , Gn1 , v110
        .byte   W24
        .byte           N16   , Gn1 , v127
        .byte   W24
        .byte           N17   , Gn1 , v103
        .byte   W24
        .byte           N18   , Gn1 , v106
        .byte   W24
@ 035   ----------------------------------------
        .byte           N28   , Cn1 , v103
        .byte   W36
        .byte           N56
        .byte   W60
@ 036   ----------------------------------------
        .byte           N90   , Gn1 , v106 , gtp1
        .byte   W96
@ 037   ----------------------------------------
        .byte           N28   , Fn1 , v103
        .byte   W36
        .byte           N56
        .byte   W60
@ 038   ----------------------------------------
        .byte           N84   , Cn1 , v106 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte           N44   , Dn1 , v099 , gtp1
        .byte   W48
        .byte           N42   , Fn1 , v106
        .byte   W48
@ 040   ----------------------------------------
        .byte           N88   , Cn1 , v098
        .byte   W96
@ 041   ----------------------------------------
        .byte           N84   , Gn1 , v098 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N18   , Gn1 , v114
        .byte   W24
        .byte           N15   , Gn1 , v110
        .byte   W24
        .byte           N16   , Gn1 , v106
        .byte   W24
        .byte           N18   , Gn1 , v103
        .byte   W24
@ 043   ----------------------------------------
        .byte           N90   , Fn1
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 046   ----------------------------------------
        .byte                   An1 , v106
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 048   ----------------------------------------
        .byte           N84   , Cn1 , v101 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte           N05   , Gn1 , v103
        .byte   W12
        .byte           N06   , Gn1 , v101
        .byte   W12
        .byte           N14   , Gn1 , v110
        .byte   W24
        .byte           N06   , Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v106
        .byte   W12
        .byte           N14   , Gn1 , v114
        .byte   W24
@ 050   ----------------------------------------
        .byte           N28   , Fn1 , v127
        .byte   W36
        .byte           N48   , Gn1 , v114
        .byte   W60
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v098
        .byte   W12
        .byte           N14   , Gn1
        .byte   W12
        .byte           N11   , An1 , v089
        .byte   W12
        .byte           N12   , Bn1 , v098
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v106
        .byte   W12
        .byte           N14   , Gn1 , v114
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v110
        .byte   W24
        .byte           N52   , Gn1 , v127
        .byte   W60
@ 053   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1 , v101
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte                   Cn1 , v101
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v098
        .byte   W12
        .byte           N05   , Cn1 , v103
        .byte   W12
@ 054   ----------------------------------------
        .byte           N07   , Bn1 , v101
        .byte   W12
        .byte           N06   , Bn1 , v099
        .byte   W12
        .byte                   Bn1 , v103
        .byte   W12
        .byte                   Bn1 , v101
        .byte   W12
        .byte                   Bn1 , v103
        .byte   W12
        .byte                   Bn1 , v094
        .byte   W12
        .byte                   Bn1 , v103
        .byte   W12
        .byte                   Bn1 , v099
        .byte   W12
@ 055   ----------------------------------------
        .byte           N05   , An1 , v103
        .byte   W12
        .byte           N06   , An1 , v093
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1 , v089
        .byte   W12
        .byte                   An1 , v094
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
@ 056   ----------------------------------------
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Gn1 , v089
        .byte   W12
        .byte           N06   , Gn1 , v098
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06
        .byte   W12
@ 057   ----------------------------------------
        .byte           N05   , Fn1 , v106
        .byte   W12
        .byte                   Fn1 , v098
        .byte   W12
        .byte           N06   , Fn1 , v103
        .byte   W12
        .byte           N05   , Fn1 , v098
        .byte   W12
        .byte           N06   , Fn1 , v099
        .byte   W12
        .byte           N05   , Fn1 , v098
        .byte   W12
        .byte                   Fn1 , v099
        .byte   W12
        .byte           N11   , Fn1 , v101
        .byte   W12
@ 058   ----------------------------------------
        .byte           N05   , Cn1 , v109
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W12
        .byte           N06   , Cn1 , v106
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N04   , Cn1 , v103
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Dn1 , v106
        .byte   W12
        .byte           N06   , Dn1 , v098
        .byte   W12
        .byte           N05   , Dn1 , v101
        .byte   W12
        .byte                   Dn1 , v098
        .byte   W12
        .byte           N06   , Dn1 , v103
        .byte   W12
        .byte           N04   , Dn1 , v098
        .byte   W12
        .byte           N03   , Dn1 , v094
        .byte   W12
        .byte           N04   , Dn1 , v093
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Gn1 , v101
        .byte   W12
        .byte           N05   , Gn1 , v103
        .byte   W12
        .byte           N06   , Bn1 , v093
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N11   , Gn2 , v098
        .byte   W12
        .byte           N09   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N04   , Gn1
        .byte   W12
@ 061   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte           N05   , Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte           N06   , Cn1 , v114
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Bn1 , v108
        .byte   W12
        .byte           N05   , Bn1 , v098
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn1 , v099
        .byte   W12
        .byte           N05   , Bn1 , v098
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N06   , Bn1 , v101
        .byte   W12
        .byte           N05   , Bn1 , v098
        .byte   W12
@ 063   ----------------------------------------
        .byte                   An1 , v103
        .byte   W12
        .byte                   An1 , v094
        .byte   W12
        .byte           N06   , An1 , v106
        .byte   W12
        .byte           N05   , An1 , v090
        .byte   W12
        .byte           N06   , An1 , v094
        .byte   W12
        .byte                   An1 , v085
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte                   An1 , v094
        .byte   W12
@ 064   ----------------------------------------
        .byte           N05   , Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W12
        .byte           N06   , Gn1 , v098
        .byte   W12
        .byte           N05   , Gn1 , v093
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Fn1 , v101
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte           N05   , Fn1 , v101
        .byte   W12
        .byte           N06   , Fn1 , v106
        .byte   W12
        .byte           N05   , Fn1 , v101
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v098
        .byte   W12
        .byte           N08   , Fn1 , v106
        .byte   W12
@ 066   ----------------------------------------
        .byte           N05   , Cn1 , v110
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte           N06   , Cn1 , v114
        .byte   W12
@ 067   ----------------------------------------
        .byte           N05   , Dn1 , v103
        .byte   W12
        .byte           N06   , Dn1 , v098
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v103
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Dn1 , v098
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v106
        .byte   W12
@ 068   ----------------------------------------
        .byte           N05   , Gn1 , v093
        .byte   W12
        .byte                   Gn1 , v101
        .byte   W12
        .byte                   Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte           N05   , Gn1 , v093
        .byte   W12
@ 069   ----------------------------------------
        .byte           N13   , An1 , v114
        .byte   W24
        .byte           N11   , An1 , v106
        .byte   W12
        .byte           N08   , En1 , v093
        .byte   W12
        .byte           N12   , Gn1 , v098
        .byte   W24
        .byte           N15   , Gn1 , v106
        .byte   W24
@ 070   ----------------------------------------
        .byte           N13   , Cn1 , v114
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
        .byte           N12   , Cn1 , v110
        .byte   W24
        .byte           N10   , Cn1 , v127
        .byte   W24
@ 071   ----------------------------------------
        .byte           N12   , An1 , v106
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N08   , En1 , v098
        .byte   W12
        .byte           N14   , Gn1
        .byte   W24
        .byte                   Gn1 , v106
        .byte   W24
@ 072   ----------------------------------------
        .byte           N09
        .byte   W12
        .byte           N06   , Fn1 , v099
        .byte   W12
        .byte           N17   , Gn1 , v106
        .byte   W24
        .byte           N22   , Cn1 , v127
        .byte   W48
@ 073   ----------------------------------------
        .byte           N15   , An1
        .byte   W24
        .byte           N10
        .byte   W24
        .byte           N16   , Gn1 , v101
        .byte   W24
        .byte           N10   , Gn1 , v103
        .byte   W12
        .byte           N06   , Dn1 , v094
        .byte   W12
@ 074   ----------------------------------------
        .byte           N10   , Cn2 , v098
        .byte   W24
        .byte           N15   , Cn2 , v103
        .byte   W24
        .byte           N14
        .byte   W24
        .byte                   Cn2 , v101
        .byte   W24
@ 075   ----------------------------------------
        .byte           N13   , An1 , v110
        .byte   W24
        .byte           N11   , An1 , v108
        .byte   W12
        .byte           N08   , En1 , v096
        .byte   W12
        .byte           N13   , Gn1 , v098
        .byte   W24
        .byte                   Gn1 , v101
        .byte   W24
@ 076   ----------------------------------------
        .byte           N10   , Gn1 , v106
        .byte   W12
        .byte           N05   , Fn1 , v098
        .byte   W12
        .byte           N16   , Gn1 , v114
        .byte   W24
        .byte           N22   , Cn1 , v127
        .byte   W48
@ 077   ----------------------------------------
        .byte           N09   , Gn1 , v106
        .byte   W12
        .byte           N07   , Fn1 , v093
        .byte   W12
        .byte           N15   , Gn1 , v110
        .byte   W24
        .byte           N18   , Cn1 , v114
        .byte   W48
@ 078   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 079   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N15   , Gn1 , v075
        .byte   W12
@ 080   ----------------------------------------
        .byte           N88   , Cn2 , v098 , gtp1
        .byte   W96
@ 081   ----------------------------------------
        .byte           N36   , Fn1 , v101
        .byte   W48
        .byte                   Gn1 , v103 , gtp3
        .byte   W48
@ 082   ----------------------------------------
        .byte           N19   , Gn1 , v114
        .byte   W24
        .byte                   An1 , v103
        .byte   W24
        .byte           N21   , Bn1 , v101
        .byte   W24
        .byte           N16   , Gn1 , v114
        .byte   W24
@ 083   ----------------------------------------
        .byte           N44   , Fn1 , v127
        .byte   W48
        .byte           N04   , Fn1 , v089
        .byte   W12
        .byte           N22   , Fn1 , v108
        .byte   W24
        .byte           N19   , Cn1 , v110
        .byte   W12
@ 084   ----------------------------------------
        .byte   W12
        .byte           N04   , Cn1 , v098
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte   W18
        .byte           N03   , Cn1 , v094
        .byte   W06
        .byte           N05   , Cn1 , v093
        .byte   W12
        .byte           N04   , Cn1 , v101
        .byte   W12
        .byte           N18   , Cn1 , v127
        .byte   W24
@ 085   ----------------------------------------
        .byte           N16   , Gn1 , v106
        .byte   W24
        .byte           N09
        .byte   W18
        .byte           N02   , Gn1 , v085
        .byte   W06
        .byte           N04   , Gn1 , v089
        .byte   W12
        .byte           N18   , Gn1 , v106
        .byte   W24
        .byte           N15   , An1
        .byte   W12
@ 086   ----------------------------------------
        .byte   W12
        .byte           N04   , An1 , v089
        .byte   W12
        .byte           N15   , An1 , v101
        .byte   W18
        .byte           N08   , En1 , v085
        .byte   W06
        .byte           N05   , An1 , v088
        .byte   W12
        .byte           N11   , An1 , v106
        .byte   W12
        .byte           N14   , Bn1 , v098
        .byte   W12
        .byte           N09   , Cn2 , v085
        .byte   W12
@ 087   ----------------------------------------
        .byte           N16   , Fn1 , v099
        .byte   W24
        .byte           N10   , Fn1 , v101
        .byte   W18
        .byte           N04   , Fn1 , v089
        .byte   W06
        .byte           N06   , Fn1 , v098
        .byte   W12
        .byte           N19   , Fn1 , v106
        .byte   W24
        .byte           N18   , Cn2
        .byte   W12
@ 088   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn2 , v093
        .byte   W12
        .byte           N16   , Cn2 , v110
        .byte   W18
        .byte           N04   , Gn1 , v078
        .byte   W06
        .byte           N05   , Cn2 , v098
        .byte   W12
        .byte                   Cn2 , v103
        .byte   W12
        .byte           N18   , Cn2 , v110
        .byte   W24
@ 089   ----------------------------------------
        .byte           N16   , Gn1 , v103
        .byte   W24
        .byte           N11   , Gn1 , v101
        .byte   W18
        .byte           N03   , Gn1 , v077
        .byte   W06
        .byte           N05   , Gn1 , v089
        .byte   W12
        .byte           N14   , Gn1 , v110
        .byte   W24
        .byte           N17   , An1 , v106
        .byte   W12
@ 090   ----------------------------------------
        .byte   W12
        .byte           N04   , An1 , v099
        .byte   W12
        .byte           N10   , An1 , v110
        .byte   W18
        .byte           N03   , An1 , v083
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05   , An1 , v085
        .byte   W12
        .byte           N19   , An1 , v106
        .byte   W24
@ 091   ----------------------------------------
        .byte           N16   , Fn1
        .byte   W24
        .byte           N10   , Fn1 , v114
        .byte   W18
        .byte           N03   , Fn1 , v083
        .byte   W06
        .byte           N05   , Fn1 , v094
        .byte   W12
        .byte           N20   , Fn1 , v106
        .byte   W24
        .byte           N17   , Cn2 , v114
        .byte   W12
@ 092   ----------------------------------------
        .byte   W12
        .byte           N04   , Cn2 , v103
        .byte   W12
        .byte           N11   , Cn2 , v127
        .byte   W18
        .byte           N03   , Cn2 , v081
        .byte   W06
        .byte           N06   , Cn2 , v090
        .byte   W12
        .byte                   Cn2 , v103
        .byte   W12
        .byte           N17   , Cn2 , v127
        .byte   W24
@ 093   ----------------------------------------
        .byte                   Gn1 , v106
        .byte   W24
        .byte           N10   , Gn1 , v108
        .byte   W18
        .byte           N03   , Gn1 , v083
        .byte   W06
        .byte           N05   , Gn1 , v089
        .byte   W12
        .byte           N13   , Gn1 , v106
        .byte   W24
        .byte           N16   , An1 , v114
        .byte   W12
@ 094   ----------------------------------------
        .byte   W12
        .byte           N03   , An1 , v085
        .byte   W12
        .byte           N10   , An1 , v114
        .byte   W18
        .byte           N03   , An1 , v094
        .byte   W06
        .byte           N06   , An1 , v098
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N09   , Bn1 , v106
        .byte   W12
        .byte           N08   , Cn2
        .byte   W12
@ 095   ----------------------------------------
        .byte           N16   , Fn1 , v101
        .byte   W24
        .byte           N08
        .byte   W18
        .byte           N03   , Fn1 , v083
        .byte   W06
        .byte           N04   , Fn1 , v094
        .byte   W12
        .byte           N21   , Fn1 , v101
        .byte   W24
        .byte           N17   , Cn2 , v106
        .byte   W12
@ 096   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn2 , v089
        .byte   W12
        .byte           N12   , Cn2 , v106
        .byte   W18
        .byte           N04   , Cn2 , v090
        .byte   W06
        .byte           N05   , Cn2 , v089
        .byte   W12
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N06   , Cn2 , v114
        .byte   W12
        .byte                   Cn2 , v098
        .byte   W12
@ 097   ----------------------------------------
        .byte           N16   , Gn1
        .byte   W24
        .byte           N11   , Gn1 , v103
        .byte   W18
        .byte           N03   , Gn1 , v081
        .byte   W06
        .byte           N04   , Gn1 , v085
        .byte   W12
        .byte           N14   , Gn1 , v103
        .byte   W24
        .byte           N16   , An1 , v110
        .byte   W12
@ 098   ----------------------------------------
        .byte   W12
        .byte           N03   , An1 , v089
        .byte   W12
        .byte           N11   , An1 , v106
        .byte   W18
        .byte           N03   , An1 , v077
        .byte   W06
        .byte           N05   , An1 , v085
        .byte   W12
        .byte                   An1 , v089
        .byte   W12
        .byte           N19   , An1 , v110
        .byte   W24
@ 099   ----------------------------------------
        .byte           N17   , Fn1 , v106
        .byte   W24
        .byte           N11   , Fn1 , v127
        .byte   W18
        .byte           N02   , Fn1 , v084
        .byte   W06
        .byte           N03   , Fn1 , v093
        .byte   W12
        .byte           N16   , Fn1 , v114
        .byte   W24
        .byte           N19   , Gn1 , v106
        .byte   W12
@ 100   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn1 , v098
        .byte   W12
        .byte           N10   , Gn1 , v114
        .byte   W18
        .byte           N03   , Gn1 , v085
        .byte   W06
        .byte           N04   , Gn1 , v089
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N07   , Gn1 , v106
        .byte   W12
        .byte           N05   , Gn1 , v094
        .byte   W12
@ 101   ----------------------------------------
        .byte           N17   , Cn2 , v103
        .byte   W24
        .byte           N09   , Cn2 , v106
        .byte   W18
        .byte           N03   , Cn2 , v081
        .byte   W06
        .byte           N05   , Cn2 , v089
        .byte   W12
        .byte           N15   , Cn2 , v106
        .byte   W24
        .byte           N16   , Fn1
        .byte   W12
@ 102   ----------------------------------------
        .byte   W12
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte           N09   , Fn1 , v127
        .byte   W18
        .byte           N02   , Fn1 , v079
        .byte   W06
        .byte           N04   , Fn1 , v084
        .byte   W12
        .byte           N06   , Fn1 , v098
        .byte   W12
        .byte           N16   , Fn1 , v114
        .byte   W24
@ 103   ----------------------------------------
        .byte           N18   , Dn1 , v110
        .byte   W24
        .byte           N10   , Dn1 , v114
        .byte   W18
        .byte           N03   , Dn1 , v085
        .byte   W06
        .byte           N05   , Dn1 , v089
        .byte   W12
        .byte           N13   , Dn1 , v110
        .byte   W24
        .byte           N17   , An1 , v106
        .byte   W12
@ 104   ----------------------------------------
        .byte   W12
        .byte           N04   , An1 , v083
        .byte   W12
        .byte           N10   , An1 , v106
        .byte   W18
        .byte           N02   , An1 , v083
        .byte   W06
        .byte           N05   , An1 , v084
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N14   , An1 , v114
        .byte   W24
@ 105   ----------------------------------------
        .byte           N17   , Fn1 , v106
        .byte   W24
        .byte           N09   , Fn1 , v114
        .byte   W18
        .byte           N01   , Fn1 , v083
        .byte   W06
        .byte           N03   , Fn1 , v093
        .byte   W12
        .byte           N15   , Fn1 , v106
        .byte   W24
        .byte           N17   , Gn1
        .byte   W12
@ 106   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn1 , v094
        .byte   W12
        .byte           N10   , Gn1 , v106
        .byte   W18
        .byte           N03   , Gn1 , v089
        .byte   W06
        .byte           N05   , Gn1 , v093
        .byte   W12
        .byte           N04   , Gn1 , v103
        .byte   W12
        .byte           N15   , Gn1 , v114
        .byte   W24
@ 107   ----------------------------------------
        .byte           N16   , An1 , v106
        .byte   W24
        .byte           N11   , An1 , v127
        .byte   W18
        .byte           N04   , An1 , v085
        .byte   W06
        .byte           N05   , An1 , v089
        .byte   W12
        .byte           N15   , An1 , v106
        .byte   W24
        .byte           N16   , Gn1 , v101
        .byte   W12
@ 108   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn1 , v089
        .byte   W12
        .byte           N09   , Gn1 , v106
        .byte   W18
        .byte           N02   , Gn1 , v079
        .byte   W06
        .byte           N04   , Gn1 , v084
        .byte   W12
        .byte                   Gn1 , v077
        .byte   W12
        .byte           N08   , Gn1 , v101
        .byte   W12
        .byte           N04   , Gn1 , v067
        .byte   W12
@ 109   ----------------------------------------
        .byte           N16   , Cn2 , v098
        .byte   W24
        .byte           N09   , Cn2 , v106
        .byte   W18
        .byte           N03   , Cn2 , v075
        .byte   W06
        .byte           N05   , Cn2 , v085
        .byte   W12
        .byte           N16   , Cn2 , v101
        .byte   W24
        .byte           N15   , Fn1 , v106
        .byte   W12
@ 110   ----------------------------------------
        .byte   W12
        .byte           N03   , Fn1 , v089
        .byte   W12
        .byte           N10   , Fn1 , v106
        .byte   W24
        .byte           N04   , Fn1 , v085
        .byte   W12
        .byte           N05   , Fn1 , v094
        .byte   W12
        .byte           N14   , Fn1 , v110
        .byte   W24
@ 111   ----------------------------------------
        .byte           N16   , Dn1 , v106
        .byte   W24
        .byte           N09
        .byte   W18
        .byte           N02   , Dn1 , v085
        .byte   W06
        .byte           N05   , Dn1 , v083
        .byte   W12
        .byte           N18   , Dn1 , v103
        .byte   W24
        .byte           N10   , An1 , v098
        .byte   W12
@ 112   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N12   , An1 , v114
        .byte   W18
        .byte           N04   , An1 , v083
        .byte   W06
        .byte           N05   , An1 , v089
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte           N15   , An1 , v110
        .byte   W24
@ 113   ----------------------------------------
        .byte           N14   , Fn1 , v103
        .byte   W24
        .byte           N10   , Fn1 , v127
        .byte   W18
        .byte           N01   , Fn1 , v081
        .byte   W06
        .byte           N05   , Fn1 , v098
        .byte   W12
        .byte           N18   , Fn1 , v101
        .byte   W24
        .byte           N15   , Gn1 , v106
        .byte   W12
@ 114   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn1 , v094
        .byte   W12
        .byte           N15   , Gn1 , v110
        .byte   W24
        .byte           N04   , Gn1 , v098
        .byte   W12
        .byte           N05   , Gn1 , v094
        .byte   W12
        .byte           N14   , Gn1 , v106
        .byte   W24
@ 115   ----------------------------------------
        .byte           N20   , Fn1
        .byte   W24
        .byte                   Gn1 , v101
        .byte   W24
        .byte                   An1 , v103
        .byte   W24
        .byte           N17   , Bn1
        .byte   W24
@ 116   ----------------------------------------
        .byte           TIE   , Cn2 , v114
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn1 , v103
        .byte   W96
@ 119   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 120   ----------------------------------------
        .byte           N92   , Cn1 , v106
        .byte   W96
@ 121   ----------------------------------------
        .byte           N32   , Fn1 , v098 , gtp1
        .byte   W36
        .byte           N54   , Gn1 , v114
        .byte   W60
@ 122   ----------------------------------------
        .byte           N88   , Cn1 , v098 , gtp1
        .byte   W96
@ 123   ----------------------------------------
        .byte           N13   , Fn1 , v106
        .byte   W12
        .byte           N11   , En1 , v093
        .byte   W12
        .byte           N09   , Fn1 , v101
        .byte   W12
        .byte           N56   , Gn1 , v106 , gtp2
        .byte   W60
@ 124   ----------------------------------------
        .byte           N88   , Cn2 , v106 , gtp1
        .byte   W96
@ 125   ----------------------------------------
        .byte           N92   , Gn1 , v098
        .byte   W96
@ 126   ----------------------------------------
        .byte                   Fn1 , v103
        .byte   W96
@ 127   ----------------------------------------
        .byte                   Cn2 , v114
        .byte   W96
@ 128   ----------------------------------------
        .byte           N44   , Dn1 , v098
        .byte   W48
        .byte                   Fn1 , v094 , gtp3
        .byte   W48
@ 129   ----------------------------------------
        .byte           N90   , Cn2 , v098
        .byte   W96
@ 130   ----------------------------------------
        .byte                   Gn1 , v106 , gtp1
        .byte   W96
@ 131   ----------------------------------------
        .byte           N17   , Gn1 , v110
        .byte   W24
        .byte                   Gn1 , v106
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N20
        .byte   W24
@ 132   ----------------------------------------
        .byte           N88   , Cn2 , v114
        .byte   W96
@ 133   ----------------------------------------
        .byte           N90   , Gn1 , v106 , gtp1
        .byte   W96
@ 134   ----------------------------------------
        .byte           N92   , Fn1 , v099
        .byte   W96
@ 135   ----------------------------------------
        .byte                   Cn2 , v101
        .byte   W96
@ 136   ----------------------------------------
        .byte           N42   , Dn1 , v101 , gtp1
        .byte   W48
        .byte           N44   , Fn1 , v106 , gtp1
        .byte   W48
@ 137   ----------------------------------------
        .byte           N90   , Cn2 , v114
        .byte   W96
@ 138   ----------------------------------------
        .byte           N84   , Gn1 , v106 , gtp2
        .byte   W96
@ 139   ----------------------------------------
        .byte           N14
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17   , Gn1 , v114
        .byte   W24
@ 140   ----------------------------------------
        .byte                   Fn1 , v106
        .byte   W24
        .byte           N15   , Fn1 , v114
        .byte   W24
        .byte           N05   , Fn1 , v094
        .byte   W12
        .byte           N04   , Fn1 , v099
        .byte   W12
        .byte           N20   , Fn1 , v127
        .byte   W24
@ 141   ----------------------------------------
        .byte           N16   , Cn2 , v103
        .byte   W24
        .byte           N17   , Cn2 , v127
        .byte   W24
        .byte           N04   , Cn2 , v098
        .byte   W12
        .byte                   Cn2 , v094
        .byte   W12
        .byte           N17   , Cn2 , v127
        .byte   W24
@ 142   ----------------------------------------
        .byte           N14   , Gn1 , v101
        .byte   W24
        .byte           N15   , Gn1 , v114
        .byte   W24
        .byte           N04   , Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v093
        .byte   W12
        .byte           N17   , Gn1 , v114
        .byte   W24
@ 143   ----------------------------------------
        .byte           N14   , An1 , v110
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N05   , An1 , v114
        .byte   W12
        .byte           N12   , An1 , v103
        .byte   W12
        .byte           N14   , En2 , v101
        .byte   W12
        .byte           N11   , An2 , v089
        .byte   W12
@ 144   ----------------------------------------
        .byte           N16   , Fn1 , v127
        .byte   W24
        .byte           N13   , Fn1 , v110
        .byte   W24
        .byte           N04   , Fn1 , v106
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte           N17   , Fn1 , v106
        .byte   W24
@ 145   ----------------------------------------
        .byte           N16   , Cn2 , v114
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N06   , Cn2 , v103
        .byte   W12
        .byte           N05   , Cn2 , v098
        .byte   W12
        .byte           N17   , Cn2 , v114
        .byte   W24
@ 146   ----------------------------------------
        .byte           N06   , Gn1 , v101
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte           N09   , Gn1 , v114
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N06   , Gn1 , v106
        .byte   W12
        .byte           N13   , Gn1 , v110
        .byte   W24
@ 147   ----------------------------------------
        .byte           N30   , Fn1 , v127 , gtp1
        .byte   W36
        .byte           N52   , Gn1 , v114
        .byte   W60
@ 148   ----------------------------------------
        .byte   W12
        .byte           N14   , Fn2 , v110
        .byte   W12
        .byte           N12   , Gn2 , v083
        .byte   W12
        .byte           N10   , An2 , v089
        .byte   W12
        .byte           N09   , Bn2
        .byte   W12
        .byte           N07   , Cn3 , v101
        .byte   W12
        .byte           N10   , Dn3 , v114
        .byte   W12
        .byte           N17   , Gn1 , v106
        .byte   W12
@ 149   ----------------------------------------
        .byte   W12
        .byte           N13   , Gn1 , v127
        .byte   W24
        .byte           N42   , Gn1 , v127 , gtp1
        .byte   W60
@ 150   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W12
        .byte           N05   , Cn1 , v106
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N09
        .byte   W12
@ 151   ----------------------------------------
        .byte           N06   , Bn1 , v106
        .byte   W12
        .byte                   Bn1 , v098
        .byte   W12
        .byte                   Bn1 , v106
        .byte   W12
        .byte           N05   , Bn1 , v103
        .byte   W12
        .byte           N06   , Bn1 , v101
        .byte   W12
        .byte           N07   , Bn1 , v098
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N07
        .byte   W12
@ 152   ----------------------------------------
        .byte                   An1 , v106
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte           N06   , An1 , v101
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte           N05   , An1 , v099
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N08   , An1 , v099
        .byte   W12
@ 153   ----------------------------------------
        .byte           N06   , Gn1 , v098
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N07   , Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gn1 , v098
        .byte   W12
        .byte           N06   , Gn1 , v103
        .byte   W12
@ 154   ----------------------------------------
        .byte                   Fn1 , v106
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v106
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06   , Fn1 , v103
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05
        .byte   W12
@ 155   ----------------------------------------
        .byte           N06   , Cn2 , v098
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn2 , v103
        .byte   W12
        .byte                   Cn2 , v093
        .byte   W12
        .byte                   Cn2 , v094
        .byte   W12
        .byte                   Cn2 , v089
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N11   , Cn2 , v098
        .byte   W12
@ 156   ----------------------------------------
        .byte           N06   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v103
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v106
        .byte   W12
        .byte           N05   , Dn1 , v094
        .byte   W12
        .byte           N06   , Dn1 , v103
        .byte   W12
        .byte           N05   , Dn1 , v101
        .byte   W12
        .byte           N07   , Dn1 , v108
        .byte   W12
@ 157   ----------------------------------------
        .byte           N05   , Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W12
        .byte                   Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W12
        .byte           N06
        .byte   W12
@ 158   ----------------------------------------
        .byte           N07   , Cn2 , v098
        .byte   W12
        .byte           N06   , Cn2 , v093
        .byte   W12
        .byte                   Cn2 , v098
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v094
        .byte   W12
        .byte                   Cn2 , v098
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 159   ----------------------------------------
        .byte           N05   , Bn1 , v101
        .byte   W12
        .byte           N06   , Bn1 , v099
        .byte   W12
        .byte                   Bn1 , v103
        .byte   W12
        .byte                   Bn1 , v101
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Bn1 , v098
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn1 , v093
        .byte   W12
@ 160   ----------------------------------------
        .byte           N05   , An1 , v101
        .byte   W12
        .byte           N06   , An1 , v094
        .byte   W12
        .byte                   An1 , v098
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   An1 , v089
        .byte   W12
        .byte                   An1 , v084
        .byte   W12
        .byte                   An1 , v090
        .byte   W12
        .byte           N07
        .byte   W12
@ 161   ----------------------------------------
        .byte                   Gn1 , v101
        .byte   W12
        .byte           N06   , Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v101
        .byte   W12
        .byte           N05   , Gn1 , v098
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn1 , v101
        .byte   W12
        .byte           N05   , Gn1 , v103
        .byte   W12
        .byte           N06   , Gn1 , v101
        .byte   W12
@ 162   ----------------------------------------
        .byte           N05   , Fn1 , v114
        .byte   W12
        .byte           N06   , Fn1 , v101
        .byte   W12
        .byte                   Fn1 , v106
        .byte   W12
        .byte           N05   , Fn1 , v098
        .byte   W12
        .byte           N06   , Fn1 , v099
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06   , Fn1 , v101
        .byte   W12
@ 163   ----------------------------------------
        .byte                   Cn2 , v094
        .byte   W12
        .byte           N05   , Cn2 , v101
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v098
        .byte   W12
        .byte           N06   , Cn2 , v103
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v098
        .byte   W12
        .byte           N05   , Cn2 , v101
        .byte   W12
@ 164   ----------------------------------------
        .byte                   Dn2 , v114
        .byte   W12
        .byte                   Dn2 , v106
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N06   , Dn2 , v103
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N07   , Dn2 , v098
        .byte   W12
@ 165   ----------------------------------------
        .byte                   Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte           N06   , Gn1 , v110
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte           N05   , Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W12
        .byte           N04   , Gn1 , v090
        .byte   W12
        .byte           N06   , Gn1 , v093
        .byte   W12
@ 166   ----------------------------------------
        .byte           N13   , An1 , v106
        .byte   W24
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N08   , En1 , v098
        .byte   W12
        .byte           N12   , Gn1 , v103
        .byte   W24
        .byte           N14   , Gn1 , v127
        .byte   W24
@ 167   ----------------------------------------
        .byte           N15   , Cn2 , v106
        .byte   W24
        .byte           N16   , Gn1 , v108
        .byte   W24
        .byte           N23   , Cn2 , v106
        .byte   W18
        .byte           N21   , Gn1 , v085
        .byte   W30
@ 168   ----------------------------------------
        .byte           N11   , An1 , v106
        .byte   W24
        .byte           N13   , An1 , v103
        .byte   W24
        .byte           N14   , Gn1 , v110
        .byte   W24
        .byte           N13   , Gn1 , v106
        .byte   W24
@ 169   ----------------------------------------
        .byte           N08
        .byte   W12
        .byte           N06   , Fn1 , v103
        .byte   W12
        .byte           N14   , Gn1 , v106
        .byte   W24
        .byte           N36   , Cn2 , v110 , gtp3
        .byte   W48
@ 170   ----------------------------------------
        .byte           N13   , An1 , v127
        .byte   W24
        .byte           N09   , An1 , v114
        .byte   W12
        .byte           N08   , En1 , v106
        .byte   W12
        .byte           N11   , Gn1
        .byte   W24
        .byte           N15
        .byte   W24
@ 171   ----------------------------------------
        .byte           N18   , Cn2
        .byte   W24
        .byte           N16   , Gn1
        .byte   W24
        .byte           N19   , Cn2 , v103
        .byte   W24
        .byte           N16   , Gn1 , v106
        .byte   W24
@ 172   ----------------------------------------
        .byte           N13   , An1
        .byte   W24
        .byte           N01   , Gs1 , v099
        .byte           N11   , An1 , v114
        .byte   W12
        .byte           N06   , En1 , v103
        .byte   W12
        .byte           N10   , Gn1 , v101
        .byte   W24
        .byte           N13   , Gn1 , v106
        .byte   W24
@ 173   ----------------------------------------
        .byte           N07
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte           N12   , Gn1
        .byte   W24
        .byte           N30   , Cn2 , v106 , gtp1
        .byte   W48
@ 174   ----------------------------------------
        .byte           N13   , An1 , v127
        .byte   W24
        .byte           N10   , An1 , v110
        .byte   W12
        .byte           N07   , En1 , v106
        .byte   W12
        .byte           N10   , Gn1 , v103
        .byte   W24
        .byte           N12   , Gn1 , v106
        .byte   W24
@ 175   ----------------------------------------
        .byte           N15   , Cn2 , v114
        .byte   W24
        .byte           N13   , Gn1 , v106
        .byte   W24
        .byte           N20   , Cn2 , v110
        .byte   W24
        .byte           N13   , Gn1 , v103
        .byte   W24
@ 176   ----------------------------------------
        .byte                   An1 , v114
        .byte   W24
        .byte           N10   , An1 , v101
        .byte   W12
        .byte           N06   , En1 , v106
        .byte   W12
        .byte           N11   , Gn1
        .byte   W24
        .byte           N13
        .byte   W24
@ 177   ----------------------------------------
        .byte           N07
        .byte   W12
        .byte           N06   , Fn1 , v098
        .byte   W12
        .byte           N16   , Gn1 , v106
        .byte   W24
        .byte           N21   , Cn2 , v103
        .byte   W48
@ 178   ----------------------------------------
        .byte           N15   , An1 , v106
        .byte   W24
        .byte           N09
        .byte   W12
        .byte           N07   , En1
        .byte   W12
        .byte           N13   , Gn1
        .byte   W24
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N05   , Dn1 , v094
        .byte   W12
@ 179   ----------------------------------------
        .byte           N14   , Cn2 , v098
        .byte   W24
        .byte           N15   , Gn1 , v106
        .byte   W24
        .byte           N40   , Cn2 , v110
        .byte   W48
@ 180   ----------------------------------------
        .byte           N14   , An1 , v114
        .byte   W24
        .byte           N09   , An1 , v106
        .byte   W12
        .byte           N08   , En1 , v103
        .byte   W12
        .byte           N14   , Gn1 , v106
        .byte   W24
        .byte           N12
        .byte   W24
@ 181   ----------------------------------------
        .byte           N07   , Gn1 , v114
        .byte   W12
        .byte           N06   , Fn1 , v106
        .byte   W12
        .byte           N15   , Gn1 , v114
        .byte   W24
        .byte           N19   , Cn2 , v110
        .byte   W48
@ 182   ----------------------------------------
        .byte           N09   , Gn1 , v106
        .byte   W12
        .byte           N06   , Fn1 , v098
        .byte   W12
        .byte           N14   , Gn1 , v106
        .byte   W24
        .byte           N18   , Cn2 , v110
        .byte   W48
@ 183   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_eien_no_tomodachi_2_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pc_eien_no_tomodachi_2:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pc_eien_no_tomodachi_2_pri @ Priority
        .byte   mus_pc_eien_no_tomodachi_2_rev @ Reverb

        .word   mus_pc_eien_no_tomodachi_2_grp

        .word   mus_pc_eien_no_tomodachi_2_0
        .word   mus_pc_eien_no_tomodachi_2_1
        .word   mus_pc_eien_no_tomodachi_2_2
        .word   mus_pc_eien_no_tomodachi_2_3
        .word   mus_pc_eien_no_tomodachi_2_4
        .word   mus_pc_eien_no_tomodachi_2_5
        .word   mus_pc_eien_no_tomodachi_2_6
        .word   mus_pc_eien_no_tomodachi_2_7
        .word   mus_pc_eien_no_tomodachi_2_8

        .end
