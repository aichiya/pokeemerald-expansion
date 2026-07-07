        .include "MPlayDef.s"

        .equ    mus_etc_tentang_engkau_dan_dia_grp, voicegroup_common_main
        .equ    mus_etc_tentang_engkau_dan_dia_pri, 0
        .equ    mus_etc_tentang_engkau_dan_dia_mvl, 100
        .equ    mus_etc_tentang_engkau_dan_dia_rev, reverb_set+50
        .equ    mus_etc_tentang_engkau_dan_dia_key, 0

        .section .rodata
        .global mus_etc_tentang_engkau_dan_dia
        .align  2

@****************** Track 0 (Midi-Chn.2) ******************@

mus_etc_tentang_engkau_dan_dia_0:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 33
        .byte           VOL   , 80*mus_etc_tentang_engkau_dan_dia_mvl/mxv
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_LOOP:
        .byte           N84   , Cn1 , v127
        .byte   W84
        .byte           N12   , Gn0
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Gn0
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12   , En0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 021   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_21:
        .byte           N78   , An0 , v127
        .byte   W84
        .byte           N12
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte           N06   , En0
        .byte   W12
        .byte           N54
        .byte   W60
        .byte           N12
        .byte   W12
@ 023   ----------------------------------------
        .byte           N78   , Fn0
        .byte   W84
        .byte           N24
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12   , En0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_21
@ 026   ----------------------------------------
        .byte           N48   , Gn0 , v127
        .byte   W48
        .byte           N36
        .byte   W36
        .byte           N12   , Dn0
        .byte   W12
@ 027   ----------------------------------------
        .byte           N90   , Gn0
        .byte   W96
@ 028   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_28:
        .byte           N78   , Cn1 , v127
        .byte   W84
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_29:
        .byte   W12
        .byte           N06   , Gn0 , v127
        .byte   W12
        .byte           N54
        .byte   W60
        .byte           N12
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_30:
        .byte           N84   , An0 , v127
        .byte   W84
        .byte           N12   , En0
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_31:
        .byte   W12
        .byte           N06   , En0 , v127
        .byte   W12
        .byte           N54
        .byte   W60
        .byte           N06
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_32:
        .byte           N84   , Fn0 , v127
        .byte   W84
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_33:
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N12   , En0
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N84   , An0
        .byte   W84
        .byte           N12   , Gn0
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N66
        .byte   W72
@ 036   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_36:
        .byte           N78   , Gn0 , v127
        .byte   W84
        .byte           N12
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_29
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_31
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_33
@ 043   ----------------------------------------
        .byte           N84   , An0 , v127
        .byte   W84
        .byte           N12
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N66
        .byte   W72
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_36
@ 046   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_46:
        .byte           N78   , An0 , v127
        .byte   W84
        .byte           N12   , En0
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_47:
        .byte   W12
        .byte           N06   , En0 , v127
        .byte   W12
        .byte           N54
        .byte   W60
        .byte           N12
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_32
@ 049   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_49:
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N54
        .byte   W60
        .byte           N12
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_50:
        .byte           N78   , An0 , v127
        .byte   W84
        .byte           N18
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_51:
        .byte   W12
        .byte           N06   , An0 , v127
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_52:
        .byte           N84   , Gn0 , v127
        .byte   W84
        .byte           N18
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_53:
        .byte   W12
        .byte           N06   , Gn0 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N12   , En0
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_54:
        .byte           N84   , An0 , v127
        .byte   W84
        .byte           N18   , En0
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_32
@ 057   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_57:
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_50
@ 059   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_59:
        .byte   W12
        .byte           N06   , An0 , v127
        .byte   W12
        .byte           N42
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_60:
        .byte           N78   , Gn0 , v127
        .byte   W84
        .byte           N18
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N42
        .byte   W48
        .byte           N18
        .byte   W24
@ 062   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_62:
        .byte           N48   , Cn1 , v127
        .byte   W48
        .byte           N36
        .byte   W36
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_63:
        .byte   W12
        .byte           N06   , Gn0 , v127
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12   , En0
        .byte   W12
        .byte                   Gn0 , v124
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_64:
        .byte           N44   , An0 , v127 , gtp2
        .byte   W48
        .byte           N36
        .byte   W36
        .byte           N18   , En0
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_65:
        .byte   W12
        .byte           N06   , En0 , v127
        .byte   W12
        .byte           N42
        .byte   W48
        .byte           N24   , En0 , v126
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_66:
        .byte           N48   , Fn0 , v127
        .byte   W48
        .byte           N36
        .byte   W36
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_67:
        .byte   W12
        .byte           N06   , Cn1 , v126
        .byte   W12
        .byte           N48   , Cn1 , v127
        .byte   W48
        .byte           N24   , Gn0 , v115
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_68:
        .byte           N42   , Dn1 , v127
        .byte   W48
        .byte           N36
        .byte   W36
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_0_69:
        .byte   W12
        .byte           N06   , Gn0 , v127
        .byte   W12
        .byte           N42
        .byte   W48
        .byte           N12   , Gn0 , v112
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_63
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_0_69
@ 078   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.3) ******************@

mus_etc_tentang_engkau_dan_dia_1:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 127*mus_etc_tentang_engkau_dan_dia_mvl/mxv
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_LOOP:
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
        .byte           N24   , Cn4 , v120
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W24
        .byte                   Cn4 , v108
        .byte   W24
        .byte                   En4 , v086
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Dn4 , v084
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W24
        .byte                   Bn3 , v103
        .byte   W24
        .byte           N20   , Cn4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N24   , Cn4 , v116
        .byte   W24
        .byte                   Cn4 , v103
        .byte   W24
        .byte                   Cn4 , v116 , gtp2
        .byte   W36
        .byte           N12   , Cn4 , v103
        .byte   W12
@ 031   ----------------------------------------
        .byte           N24   , Bn3 , v105
        .byte   W24
        .byte                   An3 , v098
        .byte   W24
        .byte           N12   , Gn3 , v079
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte           N30   , Bn3 , v105
        .byte   W24
@ 032   ----------------------------------------
        .byte   W12
        .byte           N36   , An3 , v098
        .byte   W36
        .byte           N24   , An3 , v093
        .byte   W24
        .byte                   An3 , v088
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   En3 , v086
        .byte   W24
        .byte           N12   , Cn3 , v081
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Dn3 , v098
        .byte   W12
@ 034   ----------------------------------------
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N12   , En3 , v092
        .byte   W12
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N36   , Gn3 , v098
        .byte   W36
@ 035   ----------------------------------------
        .byte           N84   , Dn3 , v103
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N24   , Cn4 , v116
        .byte   W24
        .byte                   Cn4 , v108
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4 , v103
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Dn4 , v093
        .byte   W24
        .byte                   Cn4 , v112
        .byte   W24
        .byte                   Bn3 , v098
        .byte   W24
        .byte           N12   , Cn4 , v108
        .byte   W24
@ 039   ----------------------------------------
        .byte           N24   , Cn4 , v120
        .byte   W24
        .byte           N12   , Cn4 , v103
        .byte   W24
        .byte           N24   , Cn4 , v116
        .byte   W36
        .byte           N12
        .byte   W12
@ 040   ----------------------------------------
        .byte           N24   , Bn3 , v093
        .byte   W24
        .byte                   An3 , v098
        .byte   W24
        .byte           N12   , Gn3 , v080
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte           N24   , Bn3 , v112
        .byte   W24
@ 041   ----------------------------------------
        .byte   W12
        .byte                   An3 , v093
        .byte   W36
        .byte                   An3 , v092
        .byte   W24
        .byte                   An3
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Gn3 , v084
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12   , Gn3 , v090
        .byte   W12
        .byte                   Cn3 , v075
        .byte   W12
        .byte                   Cn3 , v093
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N24   , En3 , v096
        .byte   W24
        .byte           N12   , En3 , v090
        .byte   W12
        .byte           N24   , En3 , v098
        .byte   W24
        .byte           N36   , Gn3 , v093
        .byte   W36
@ 044   ----------------------------------------
        .byte           N96   , Dn3 , v098
        .byte   W96
@ 045   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_45:
        .byte   W84
        .byte           N12   , En3 , v096
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_46:
        .byte           N36   , Cn4 , v124
        .byte   W36
        .byte           N12   , Cn4 , v108
        .byte   W12
        .byte           N36   , Cn4 , v116
        .byte   W36
        .byte           N12   , Cn4 , v120
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_47:
        .byte           N24   , Bn3 , v103
        .byte   W24
        .byte           N36   , Gn3 , v098
        .byte   W48
        .byte           N12   , En3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_48:
        .byte           N24   , An3 , v098
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W24
        .byte                   Cn4 , v105
        .byte   W24
        .byte                   An3 , v088
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N48   , Gn3 , v086
        .byte   W60
        .byte           N12   , Cn3 , v093
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 050   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_50:
        .byte           N30   , En3 , v103
        .byte   W36
        .byte           N12   , En3 , v086
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3 , v092
        .byte   W24
        .byte           N18   , En3 , v098
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_51:
        .byte   W12
        .byte           N24   , En3 , v096
        .byte   W24
        .byte                   Fn3 , v098
        .byte   W24
        .byte           N36   , Gn3 , v088
        .byte   W36
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N84   , Dn3 , v108
        .byte   W96
@ 053   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_53:
        .byte   W84
        .byte           N12   , En3 , v084
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_54:
        .byte           N48   , Cn4 , v112
        .byte   W48
        .byte           N12   , Cn4 , v116
        .byte   W12
        .byte           N36   , Cn4 , v124
        .byte   W36
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_55:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte           N48   , Bn3 , v108
        .byte   W48
        .byte           N12   , En3 , v096
        .byte   W12
        .byte                   En3 , v086
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_56:
        .byte           N24   , An3 , v096
        .byte   W24
        .byte                   Cn4 , v108
        .byte   W24
        .byte                   Cn4 , v105
        .byte   W24
        .byte                   An3 , v092
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_57:
        .byte           N60   , Gn3 , v098
        .byte   W72
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_58:
        .byte           N36   , En3 , v103
        .byte   W36
        .byte           N12   , En3 , v096
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , En3 , v092
        .byte   W36
        .byte   PEND
@ 059   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_1_59:
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N12   , En3 , v088
        .byte   W12
        .byte           N24   , Fn3 , v103
        .byte   W24
        .byte                   Gn3 , v098
        .byte   W24
        .byte                   An3 , v100
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   W12
        .byte           TIE   , Gn3 , v096
        .byte   W84
@ 061   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W60
        .byte           N12   , Cn4 , v103
        .byte   W12
@ 062   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   En4 , v093
        .byte   W48
@ 063   ----------------------------------------
        .byte                   Dn4 , v092
        .byte   W48
        .byte           N36   , Bn3 , v105
        .byte   W36
        .byte           N72   , Cn4 , v112
        .byte   W12
@ 064   ----------------------------------------
        .byte   W60
        .byte           N24
        .byte   W24
        .byte           N12   , Cn4 , v098
        .byte   W12
@ 065   ----------------------------------------
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte           N12   , Bn3 , v098
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte           N36   , Gn4 , v103
        .byte   W36
@ 066   ----------------------------------------
        .byte           N48   , Cn4 , v105
        .byte   W60
        .byte           N24   , Cn4 , v112
        .byte   W24
        .byte           N12   , An3 , v096
        .byte   W12
@ 067   ----------------------------------------
        .byte           N24   , Gn3 , v090
        .byte   W24
        .byte           N12   , Gn3 , v084
        .byte   W12
        .byte           N24   , Cn4 , v112
        .byte   W24
        .byte           N36   , En4 , v081
        .byte   W36
@ 068   ----------------------------------------
        .byte           N48   , Fn4 , v098
        .byte   W48
        .byte           N36   , En4 , v092
        .byte   W36
        .byte           N72   , Dn4 , v096
        .byte   W12
@ 069   ----------------------------------------
        .byte   W84
        .byte           N12   , Gn3 , v080
        .byte   W12
@ 070   ----------------------------------------
        .byte           N48   , En4 , v108
        .byte   W48
        .byte                   En4 , v098
        .byte   W48
@ 071   ----------------------------------------
        .byte                   Dn4 , v086
        .byte   W48
        .byte           N36   , Bn3 , v108
        .byte   W36
        .byte           N60   , Cn4 , v120
        .byte   W12
@ 072   ----------------------------------------
        .byte   W60
        .byte           N24   , Cn4 , v105
        .byte   W24
        .byte           N12   , Cn4 , v100
        .byte   W12
@ 073   ----------------------------------------
        .byte           N24   , Bn3 , v103
        .byte   W24
        .byte           N12   , Bn3 , v096
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte           N36   , Gn4 , v100
        .byte   W36
@ 074   ----------------------------------------
        .byte           N60   , Cn4 , v120
        .byte   W60
        .byte           N24
        .byte   W24
        .byte           N12   , An3 , v092
        .byte   W12
@ 075   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Gn3 , v069
        .byte   W12
        .byte           N24   , Cn4 , v103
        .byte   W24
        .byte           N36   , En4 , v090
        .byte   W36
@ 076   ----------------------------------------
        .byte           N48   , Fn4 , v093
        .byte   W48
        .byte                   En4 , v086
        .byte   W48
@ 077   ----------------------------------------
        .byte           N84   , Dn4
        .byte   W96
@ 078   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_1_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.6) ******************@

mus_etc_tentang_engkau_dan_dia_3:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           VOL   , 70*mus_etc_tentang_engkau_dan_dia_mvl/mxv
        .byte           PAN   , c_v-26
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_3_LOOP:
        .byte           N96   , Cn2 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N48   , Bn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N96   , Gn1 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Cn5 , v120
        .byte   W12
        .byte           N60   , Bn4 , v127
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , An1 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Cn5 , v125
        .byte   W12
        .byte           N54   , Bn4 , v120
        .byte   W24
@ 022   ----------------------------------------
        .byte           N96   , En2 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Cn5 , v126
        .byte   W12
        .byte           N60   , Bn4 , v127
        .byte   W24
@ 023   ----------------------------------------
        .byte           N96   , Fn1 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N60   , Bn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N90   , Cn2 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Cn5
        .byte   W12
        .byte           N66   , Bn4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N72   , An1 , v127
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , Gn1 , v117
        .byte           TIE   , Gn4 , v127
        .byte   W96
@ 027   ----------------------------------------
        .byte   W06
        .byte           EOT   , Gn4
        .byte   W48
        .byte                   Gn1
        .byte   W42
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
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.7) ******************@

mus_etc_tentang_engkau_dan_dia_4:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 80*mus_etc_tentang_engkau_dan_dia_mvl/mxv
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_4_LOOP:
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
        .byte           N84   , Cn2 , v116
        .byte           N42   , En3 , v123
        .byte   W24
        .byte           N36   , Gn2 , v087
        .byte   W24
        .byte           N48   , Cn3 , v110
        .byte   W24
        .byte           N12   , Gn2 , v089
        .byte   W24
@ 029   ----------------------------------------
        .byte           N48   , Dn3 , v116
        .byte           N78   , Gn1 , v101
        .byte   W24
        .byte           N30   , Gn2 , v054
        .byte   W24
        .byte           N48   , Bn2 , v102
        .byte   W24
        .byte           N24   , Gn2 , v081
        .byte   W24
@ 030   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_4_30:
        .byte           N78   , An1 , v113
        .byte           N30   , Cn3 , v126
        .byte   W24
        .byte                   An2 , v079
        .byte   W24
        .byte           N48   , An3 , v127
        .byte   W24
        .byte           N06   , An2 , v081
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N78   , En1 , v110
        .byte           N48   , Gn3 , v126
        .byte   W24
        .byte           N30   , En2 , v093
        .byte   W24
        .byte           N42   , En3 , v122
        .byte   W24
        .byte           N18   , En2 , v078
        .byte   W24
@ 032   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_4_32:
        .byte           N42   , Fn3 , v122
        .byte           N78   , Fn1 , v111
        .byte   W24
        .byte           N30   , Fn2 , v066
        .byte   W24
        .byte           N42   , Fn3 , v110
        .byte   W24
        .byte           N12   , Fn2 , v078
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N48   , Cn4 , v127
        .byte           N84   , Cn2 , v114
        .byte   W24
        .byte           N36   , Cn3 , v087
        .byte   W24
        .byte           N24   , Gn3 , v095
        .byte   W24
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Dn4 , v113
        .byte   W12
@ 034   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_4_34:
        .byte           N72   , An1 , v113
        .byte           N36   , En4 , v127
        .byte   W24
        .byte           N48   , An2 , v093
        .byte   W24
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fn4 , v126
        .byte   W12
        .byte           N18   , En4 , v127
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N60   , Dn4
        .byte           TIE   , Gn1 , v113
        .byte           N06   , Gn2 , v083
        .byte   W24
        .byte           TIE   , Dn2 , v101
        .byte   W24
        .byte                   Gn2 , v087
        .byte   W48
@ 036   ----------------------------------------
        .byte           N60   , Bn3 , v111
        .byte           N60   , Gn3 , v054
        .byte           N60   , Dn4 , v090
        .byte   W54
        .byte           EOT   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte                   Dn2
        .byte   W36
@ 037   ----------------------------------------
        .byte           N42   , En3 , v123
        .byte           N84   , Cn2 , v116
        .byte   W24
        .byte           N36   , Gn2 , v087
        .byte   W24
        .byte           N48   , Cn3 , v110
        .byte   W24
        .byte           N12   , Gn2 , v089
        .byte   W24
@ 038   ----------------------------------------
        .byte           N78   , Gn1 , v101
        .byte           N48   , Dn3 , v116
        .byte   W24
        .byte           N30   , Gn2 , v054
        .byte   W24
        .byte           N48   , Bn2 , v102
        .byte   W24
        .byte           N24   , Gn2 , v081
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_4_30
@ 040   ----------------------------------------
        .byte           N48   , Gn3 , v126
        .byte           N78   , En1 , v110
        .byte   W24
        .byte           N30   , En2 , v093
        .byte   W24
        .byte           N42   , En3 , v122
        .byte   W24
        .byte           N18   , En2 , v078
        .byte   W24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_4_32
@ 042   ----------------------------------------
        .byte           N84   , Cn2 , v114
        .byte           N48   , Cn4 , v127
        .byte   W24
        .byte           N36   , Cn3 , v087
        .byte   W24
        .byte           N24   , Gn3 , v095
        .byte   W24
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Dn4 , v113
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_4_34
@ 044   ----------------------------------------
        .byte           N06   , Gn2 , v083
        .byte           N60   , Dn4 , v127
        .byte           TIE   , Gn1 , v113
        .byte   W24
        .byte                   Dn2 , v101
        .byte   W24
        .byte                   Gn2 , v087
        .byte   W48
@ 045   ----------------------------------------
        .byte           N60   , Dn4 , v090
        .byte           N60   , Bn3 , v111
        .byte           N60   , Gn3 , v054
        .byte   W54
        .byte           EOT   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte                   Gn1
        .byte   W36
@ 046   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_4_46:
        .byte           N42   , Cn3 , v118
        .byte           N42   , An2 , v106
        .byte           N66   , An1 , v111
        .byte           N42   , En3 , v122
        .byte   W48
        .byte                   En3
        .byte           N42   , An2 , v109
        .byte           N42   , Cn3 , v116
        .byte   W24
        .byte           N18   , An1 , v106
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N96   , En2 , v102
        .byte           N42   , En3 , v110
        .byte           N42   , Bn2 , v120
        .byte           N42   , Gn2 , v105
        .byte   W48
        .byte                   Bn2 , v126
        .byte           N42   , En3 , v118
        .byte           N36   , Gn2 , v113
        .byte   W48
@ 048   ----------------------------------------
        .byte           N66   , Fn2 , v104
        .byte           N42   , Cn3 , v111
        .byte           N42   , An2 , v098
        .byte           N42   , Fn3 , v116
        .byte   W48
        .byte                   Cn3
        .byte           N42   , Fn3 , v122
        .byte           N42   , An2 , v110
        .byte   W24
        .byte           N18   , Fn2 , v087
        .byte   W24
@ 049   ----------------------------------------
        .byte           N66   , Cn2 , v116
        .byte           N42   , En3 , v110
        .byte           N48   , Cn3
        .byte           N42   , Gn2 , v104
        .byte   W48
        .byte                   En3 , v122
        .byte           N42   , Cn3 , v111
        .byte           N42   , Gn2 , v104
        .byte   W24
        .byte           N18   , Cn2 , v080
        .byte   W24
@ 050   ----------------------------------------
        .byte           N42   , En3 , v120
        .byte           N42   , Cn3 , v111
        .byte           N90   , An1 , v116
        .byte           N42   , An2 , v114
        .byte   W48
        .byte                   En3 , v111
        .byte           N42   , Cn3
        .byte           N42   , An2 , v110
        .byte   W48
@ 051   ----------------------------------------
        .byte                   An2 , v105
        .byte           N42   , En3 , v109
        .byte           N42   , Cn3 , v108
        .byte           N90   , An1 , v106
        .byte   W48
        .byte           N36   , En3 , v116
        .byte           N30   , An2 , v106
        .byte           N36   , Cn3 , v114
        .byte   W48
@ 052   ----------------------------------------
        .byte           N42   , Bn2
        .byte           N42   , Dn3 , v116
        .byte           N78   , Gn2 , v099
        .byte           N42   , Gn3 , v113
        .byte   W48
        .byte           N54   , Dn3 , v116
        .byte           N54   , Bn2 , v118
        .byte           N54   , Gn3 , v111
        .byte   W36
        .byte           N42   , Gn2 , v099
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte           N30   , Dn3 , v110
        .byte           N30   , Bn2
        .byte           N30   , Gn3 , v106
        .byte   W24
        .byte                   Gn2 , v089
        .byte   W12
        .byte           N36   , Gn3 , v122
        .byte           N36   , Bn2 , v127
        .byte           N36   , Dn3 , v126
        .byte   W24
        .byte           N12   , Gn2 , v091
        .byte   W24
@ 054   ----------------------------------------
        .byte           N42   , Cn3 , v118
        .byte           N42   , An2 , v106
        .byte           N66   , An1 , v111
        .byte           N42   , En3 , v122
        .byte   W48
        .byte                   Cn3 , v116
        .byte           N42   , En3 , v122
        .byte           N42   , An2 , v109
        .byte   W24
        .byte           N18   , An1 , v106
        .byte   W24
@ 055   ----------------------------------------
        .byte           N42   , Gn2 , v105
        .byte           N42   , En3 , v110
        .byte           N42   , Bn2 , v120
        .byte           N96   , En2 , v102
        .byte   W48
        .byte           N42   , Bn2 , v126
        .byte           N42   , En3 , v118
        .byte           N36   , Gn2 , v113
        .byte   W48
@ 056   ----------------------------------------
        .byte           N42   , An2 , v098
        .byte           N66   , Fn2 , v104
        .byte           N42   , Cn3 , v111
        .byte           N42   , Fn3 , v116
        .byte   W48
        .byte                   Fn3 , v122
        .byte           N42   , An2 , v110
        .byte           N42   , Cn3 , v116
        .byte   W24
        .byte           N18   , Fn2 , v087
        .byte   W24
@ 057   ----------------------------------------
        .byte           N42   , Gn2 , v104
        .byte           N42   , En3 , v110
        .byte           N48   , Cn3
        .byte           N66   , Cn2 , v116
        .byte   W48
        .byte           N42   , Gn2 , v104
        .byte           N42   , En3 , v122
        .byte           N42   , Cn3 , v111
        .byte   W24
        .byte           N18   , Cn2 , v080
        .byte   W24
@ 058   ----------------------------------------
        .byte           N42   , Cn3 , v111
        .byte           N90   , An1 , v116
        .byte           N42   , En3 , v120
        .byte           N42   , An2 , v114
        .byte   W48
        .byte                   An2 , v110
        .byte           N42   , Cn3 , v111
        .byte           N42   , En3
        .byte   W48
@ 059   ----------------------------------------
        .byte           N90   , An1 , v106
        .byte           N42   , An2 , v105
        .byte           N42   , En3 , v109
        .byte           N42   , Cn3 , v108
        .byte   W48
        .byte           N30   , An2 , v106
        .byte           N36   , Cn3 , v114
        .byte           N36   , En3 , v116
        .byte   W48
@ 060   ----------------------------------------
        .byte           N78   , Gn2 , v099
        .byte           N42   , Bn2 , v114
        .byte           N42   , Gn3 , v113
        .byte           N42   , Dn3 , v116
        .byte   W48
        .byte           N54
        .byte           N54   , Bn2 , v118
        .byte           N54   , Gn3 , v111
        .byte   W36
        .byte           N42   , Gn2 , v099
        .byte   W12
@ 061   ----------------------------------------
        .byte   W12
        .byte           N30   , Bn2 , v110
        .byte           N30   , Dn3
        .byte           N30   , Gn3 , v106
        .byte   W24
        .byte                   Gn2 , v089
        .byte   W12
        .byte           N36   , Gn3 , v122
        .byte           N36   , Dn3 , v126
        .byte           N36   , Bn2 , v127
        .byte   W24
        .byte           N12   , Gn2 , v091
        .byte   W24
@ 062   ----------------------------------------
        .byte           N42   , Cn3 , v113
        .byte           N42   , Gn2 , v102
        .byte           N42   , En3 , v118
        .byte           N90   , Cn2
        .byte   W48
        .byte           N42   , En3 , v120
        .byte           N42   , Cn3 , v110
        .byte           N42   , Gn2 , v099
        .byte   W48
@ 063   ----------------------------------------
        .byte           N48   , Dn3 , v120
        .byte           N48   , Bn2 , v127
        .byte           N96   , Gn1 , v122
        .byte           N42   , Gn2 , v084
        .byte   W48
        .byte                   Gn2 , v106
        .byte           N42   , Dn3 , v116
        .byte           N42   , Bn2 , v123
        .byte   W48
@ 064   ----------------------------------------
        .byte           N90   , An1 , v109
        .byte           N42   , An2 , v105
        .byte           N42   , Cn3 , v113
        .byte           N42   , En3 , v114
        .byte   W48
        .byte                   Cn3 , v110
        .byte           N42   , En3 , v113
        .byte           N42   , An2 , v105
        .byte   W48
@ 065   ----------------------------------------
        .byte           N90   , En2 , v095
        .byte           N84   , En1 , v104
        .byte           N48   , En3 , v105
        .byte           N42   , Gn2 , v099
        .byte           N42   , Bn2 , v113
        .byte   W48
        .byte                   Gn2 , v109
        .byte           N42   , Bn2 , v126
        .byte           N42   , En3 , v120
        .byte   W48
@ 066   ----------------------------------------
        .byte           N90   , Fn1 , v094
        .byte           N90   , Fn2 , v101
        .byte           N42   , Fn3 , v116
        .byte           N42   , An2 , v102
        .byte           N42   , Cn3 , v111
        .byte   W48
        .byte                   Cn3 , v109
        .byte           N36   , An2 , v101
        .byte           N42   , Fn3 , v118
        .byte   W48
@ 067   ----------------------------------------
        .byte                   Gn2 , v110
        .byte           N90   , Cn2 , v111
        .byte           N42   , Cn3 , v110
        .byte           N42   , En3 , v114
        .byte   W48
        .byte                   Cn3 , v113
        .byte           N42   , En3 , v116
        .byte           N36   , Gn2 , v108
        .byte   W48
@ 068   ----------------------------------------
        .byte           N42   , Dn3 , v116
        .byte           N42   , An2 , v102
        .byte           N42   , Fn3 , v118
        .byte           N96   , Dn2 , v105
        .byte   W48
        .byte           N42   , An2 , v099
        .byte           N42   , Dn3 , v116
        .byte           N42   , Fn3 , v123
        .byte   W48
@ 069   ----------------------------------------
        .byte           N90   , Gn1 , v099
        .byte           N42   , Dn3 , v113
        .byte           N42   , Bn2 , v122
        .byte           N42   , Gn2 , v106
        .byte   W48
        .byte                   Dn3 , v114
        .byte           N42   , Bn2 , v120
        .byte           N42   , Gn2 , v106
        .byte   W48
@ 070   ----------------------------------------
        .byte   W01
        .byte                   En3 , v118
        .byte           N42   , Gn2 , v102
        .byte           N90   , Cn2 , v118
        .byte           N42   , Cn3 , v113
        .byte   W48
        .byte                   Gn2 , v099
        .byte           N42   , En3 , v120
        .byte           N42   , Cn3 , v110
        .byte   W44
        .byte   W03
@ 071   ----------------------------------------
        .byte   W01
        .byte                   Gn2 , v084
        .byte           N96   , Gn1 , v122
        .byte           N48   , Dn3 , v120
        .byte           N48   , Bn2 , v127
        .byte   W48
        .byte           N42   , Dn3 , v116
        .byte           N42   , Bn2 , v123
        .byte           N42   , Gn2 , v106
        .byte   W44
        .byte   W03
@ 072   ----------------------------------------
        .byte   W01
        .byte           N90   , An1 , v109
        .byte           N42   , Cn3 , v113
        .byte           N42   , An2 , v105
        .byte           N42   , En3 , v114
        .byte   W48
        .byte                   An2 , v105
        .byte           N42   , Cn3 , v110
        .byte           N42   , En3 , v113
        .byte   W44
        .byte   W03
@ 073   ----------------------------------------
        .byte   W01
        .byte                   Bn2
        .byte           N48   , En3 , v105
        .byte           N84   , En1 , v104
        .byte           N90   , En2 , v095
        .byte           N42   , Gn2 , v099
        .byte   W48
        .byte                   Bn2 , v126
        .byte           N42   , En3 , v120
        .byte           N42   , Gn2 , v109
        .byte   W44
        .byte   W03
@ 074   ----------------------------------------
        .byte   W01
        .byte                   An2 , v102
        .byte           N90   , Fn1 , v094
        .byte           N90   , Fn2 , v101
        .byte           N42   , Cn3 , v111
        .byte           N42   , Fn3 , v116
        .byte   W48
        .byte           N36   , An2 , v101
        .byte           N42   , Cn3 , v109
        .byte           N42   , Fn3 , v118
        .byte   W44
        .byte   W03
@ 075   ----------------------------------------
        .byte   W01
        .byte                   Cn3 , v110
        .byte           N90   , Cn2 , v111
        .byte           N42   , En3 , v114
        .byte           N42   , Gn2 , v110
        .byte   W48
        .byte                   Cn3 , v113
        .byte           N36   , Gn2 , v108
        .byte           N42   , En3 , v116
        .byte   W44
        .byte   W03
@ 076   ----------------------------------------
        .byte   W01
        .byte           N96   , Dn2 , v105
        .byte           N42   , Fn3 , v118
        .byte           N42   , An2 , v102
        .byte           N42   , Dn3 , v116
        .byte   W48
        .byte                   Dn3
        .byte           N42   , An2 , v099
        .byte           N42   , Fn3 , v123
        .byte   W44
        .byte   W03
@ 077   ----------------------------------------
        .byte   W01
        .byte                   Dn3 , v113
        .byte           N42   , Gn2 , v106
        .byte           N42   , Bn2 , v122
        .byte           N90   , Gn1 , v099
        .byte   W48
        .byte           N42   , Gn2 , v106
        .byte           N42   , Dn3 , v114
        .byte           N42   , Bn2 , v120
        .byte   W44
        .byte   W03
@ 078   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_etc_tentang_engkau_dan_dia_5:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 90*mus_etc_tentang_engkau_dan_dia_mvl/mxv
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_LOOP:
        .byte           N06   , Cs2 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , En1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N12   , Ds2 , v122
        .byte   W12
        .byte           N06   , Cn1 , v109
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Ds2 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Ds2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte           N12   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Ds2
        .byte           N06   , En1
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Cn1 , v126
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Ds2 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Ds2
        .byte           N06   , En1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 023   ----------------------------------------
        .byte           N12   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Ds2
        .byte           N06   , En1 , v120
        .byte   W12
        .byte                   En1 , v118
        .byte   W12
        .byte           N12   , Ds2 , v122
        .byte           N06   , Cn1 , v124
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N12   , Ds2 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Ds2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 025   ----------------------------------------
        .byte           N12   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Ds2 , v124
        .byte           N06   , En1 , v127
        .byte   W12
        .byte                   En1 , v123
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Ds2 , v124
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Cs2
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , En1
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N06   , An1
        .byte   W12
        .byte                   An1 , v104
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 028   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_28:
        .byte           N06   , Cs2 , v110
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte           N12   , Fs1 , v120
        .byte   W24
        .byte                   Fs1 , v124
        .byte           N06   , En1 , v127
        .byte   W24
        .byte           N12   , Fs1 , v122
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v119
        .byte   W12
        .byte                   Fs1 , v117
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1 , v122
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Fs1 , v116
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Fs1 , v117
        .byte   W24
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v124
        .byte   W24
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 031   ----------------------------------------
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v126
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v120
        .byte   W24
        .byte                   En1 , v127
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1 , v122
        .byte   W24
        .byte                   En1 , v127
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12   , Fs1 , v120
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 033   ----------------------------------------
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1 , v124
        .byte   W24
@ 034   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_34:
        .byte           N06   , Fs1 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1 , v124
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 036   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_36:
        .byte           N12   , Fs1 , v124
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_5_28
@ 038   ----------------------------------------
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v119
        .byte   W12
        .byte                   Fs1 , v117
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W24
        .byte                   Fs1 , v122
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v116
        .byte   W24
        .byte                   Fs1 , v117
        .byte   W24
        .byte                   Fs1 , v124
        .byte           N06   , En1 , v127
        .byte   W24
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 040   ----------------------------------------
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v126
        .byte   W12
        .byte                   Fs1 , v120
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1 , v122
        .byte   W24
        .byte                   En1 , v127
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12   , Fs1 , v120
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 042   ----------------------------------------
        .byte           N12   , Fs1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1 , v124
        .byte   W24
@ 043   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 044   ----------------------------------------
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_5_36
@ 046   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_46:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Cs2
        .byte   W24
        .byte           N12   , Fs1
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_47:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v122
        .byte   W12
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N06
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W24
        .byte           N06   , En1
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 049   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_49:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_50:
        .byte           N12   , Fs1 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte   W24
        .byte           N06
        .byte           N06   , En1
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte           N18   , Fs1 , v124
        .byte   W24
@ 052   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_52:
        .byte           N06   , Cn1 , v127
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_53:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_54:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Cs2
        .byte   W24
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_55:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
@ 057   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_57:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_58:
        .byte           N06   , Fs1 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N12
        .byte           N06   , En1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_59:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_5_34
@ 061   ----------------------------------------
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Bn1
        .byte   W24
@ 062   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_62:
        .byte           N06   , Cn1 , v112
        .byte           N06   , Cs2 , v092
        .byte   W24
        .byte           N12   , As1
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v112
        .byte   W24
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v108
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_63:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v093
        .byte   W12
        .byte                   As1 , v096
        .byte           N06   , Cn1 , v103
        .byte   W24
        .byte                   En1 , v116
        .byte           N06   , As1 , v104
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_64:
        .byte           N06   , Cn1 , v116
        .byte           N06   , As1 , v104
        .byte   W24
        .byte                   As1 , v096
        .byte   W24
        .byte                   En1 , v103
        .byte           N06   , As1 , v100
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte                   As1 , v096
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v108
        .byte           N06   , As1 , v092
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v103
        .byte   W24
        .byte           N12   , As1 , v104
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Cn1 , v108
        .byte           N06   , As1 , v104
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v105
        .byte   W24
        .byte                   As1 , v104
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
@ 067   ----------------------------------------
        .byte                   As1 , v104
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   As1 , v100
        .byte           N06   , Cn1 , v103
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v103
        .byte   W24
        .byte                   As1 , v104
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 068   ----------------------------------------
        .byte                   As1 , v100
        .byte           N06   , Cn1 , v108
        .byte   W24
        .byte                   As1 , v104
        .byte   W24
        .byte                   As1 , v108
        .byte           N06   , En1 , v105
        .byte   W24
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v105
        .byte   W12
@ 069   ----------------------------------------
        .byte                   As1 , v104
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v105
        .byte           N06   , As1 , v100
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v108
        .byte   W12
        .byte                   En1 , v103
        .byte   W12
        .byte                   An1 , v112
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Cs2 , v092
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v092
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v112
        .byte   W24
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v108
        .byte   W12
@ 071   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_71:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v093
        .byte   W12
        .byte                   Cn1 , v103
        .byte           N06   , As1 , v096
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v116
        .byte   W24
        .byte                   As1 , v104
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_72:
        .byte           N06   , As1 , v104
        .byte           N06   , Cn1 , v116
        .byte   W24
        .byte                   As1 , v096
        .byte   W24
        .byte                   As1 , v100
        .byte           N06   , En1 , v103
        .byte   W24
        .byte                   As1 , v100
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_73:
        .byte           N06   , As1 , v096
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   As1 , v092
        .byte           N06   , Cn1 , v108
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v103
        .byte   W24
        .byte           N12   , As1 , v104
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte                   Cn1 , v108
        .byte           N06   , As1 , v104
        .byte   W24
        .byte                   As1 , v100
        .byte   W24
        .byte                   En1 , v105
        .byte           N06   , As1 , v104
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
@ 075   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_5_75:
        .byte           N06   , As1 , v104
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1 , v103
        .byte           N06   , As1 , v100
        .byte   W24
        .byte                   As1 , v104
        .byte           N06   , En1 , v103
        .byte   W24
        .byte                   As1 , v104
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte                   Cn1 , v108
        .byte           N06   , Cs2 , v104
        .byte   W24
        .byte           N12   , As1 , v096
        .byte   W24
        .byte           N06   , As1 , v108
        .byte           N06   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v105
        .byte   W12
@ 077   ----------------------------------------
        .byte           N12   , As1 , v104
        .byte   W12
        .byte           N06   , Cn1 , v093
        .byte   W12
        .byte                   As1 , v108
        .byte           N06   , Cn1 , v103
        .byte   W24
        .byte                   As1 , v108
        .byte           N06   , En1 , v103
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   As1 , v113
        .byte   W24
@ 078   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

mus_etc_tentang_engkau_dan_dia_6:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26 @ Accoustic Guitar (Steel)
        .byte           VOL   , 65*mus_etc_tentang_engkau_dan_dia_mvl/mxv
        .byte           PAN   , c_v+9
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_LOOP:
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
mus_etc_tentang_engkau_dan_dia_6_28:
        .byte           N84   , Cn2 , v127
        .byte   W24
        .byte           N36   , Gn2 , v105
        .byte   W24
        .byte           N54   , Cn3 , v127
        .byte   W24
        .byte           N24   , Gn2 , v107
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_29:
        .byte           N84   , Gn1 , v127
        .byte   W24
        .byte           N30   , Gn2 , v114
        .byte   W24
        .byte           N48   , Bn2 , v127
        .byte   W24
        .byte           N24   , Gn2 , v099
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_30:
        .byte           N78   , An1 , v127
        .byte   W24
        .byte           N30   , En2 , v107
        .byte   W24
        .byte           N54   , Cn3 , v127
        .byte   W24
        .byte           N30   , En2 , v105
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_31:
        .byte           N84   , En1 , v127
        .byte   W24
        .byte           N30   , En2 , v125
        .byte   W24
        .byte           N54   , Bn2 , v127
        .byte   W24
        .byte           N24   , En2 , v111
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_32:
        .byte           N96   , Fn1 , v127
        .byte   W24
        .byte           N30   , Fn2 , v113
        .byte   W24
        .byte           N48   , Cn3 , v127
        .byte   W24
        .byte           N24   , Fn2 , v124
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_33:
        .byte           N90   , Cn2 , v127
        .byte   W24
        .byte           N24   , Gn2 , v107
        .byte   W24
        .byte           N48   , Cn3 , v127
        .byte   W24
        .byte           N24   , Gn2 , v125
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_34:
        .byte           N78   , An1 , v127
        .byte   W24
        .byte           N24   , En2 , v108
        .byte   W24
        .byte           N54   , Cn3 , v127
        .byte   W24
        .byte           N24   , En2 , v110
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_35:
        .byte           TIE   , Gn1 , v127
        .byte   W24
        .byte                   Dn2 , v111
        .byte   W24
        .byte                   Gn2 , v117
        .byte   W24
        .byte           N96   , Bn2 , v102
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N72   , Dn3 , v116
        .byte   W78
        .byte           EOT   , Dn2
        .byte                   Gn1
        .byte                   Gn2
        .byte   W18
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_29
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_31
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_34
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_35
@ 045   ----------------------------------------
        .byte           N72   , Dn3 , v116
        .byte   W78
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Gn1
        .byte   W18
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
mus_etc_tentang_engkau_dan_dia_6_62:
        .byte           N84   , Cn2 , v123
        .byte   W12
        .byte           N78   , Gn2 , v120
        .byte   W12
        .byte           N48   , Cn3 , v127
        .byte   W48
        .byte           N36
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_63:
        .byte           N78   , Gn1 , v108
        .byte   W12
        .byte           N72   , Dn2 , v096
        .byte   W12
        .byte           N42   , Bn2 , v127
        .byte   W48
        .byte           N24
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_64:
        .byte           N84   , An1 , v122
        .byte   W12
        .byte           N78   , En2 , v111
        .byte   W12
        .byte           N42   , Cn3 , v123
        .byte   W48
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_65:
        .byte           N78   , En2 , v123
        .byte   W24
        .byte           N42   , Bn2 , v127
        .byte   W48
        .byte           N30   , Bn2 , v126
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_66:
        .byte           N66   , Fn1 , v108
        .byte   W12
        .byte           N60   , Fn2 , v111
        .byte   W12
        .byte           N42   , Cn3 , v127
        .byte   W48
        .byte           N24   , Cn3 , v123
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_67:
        .byte           N90   , Cn2 , v108
        .byte   W12
        .byte           N78   , Gn2 , v109
        .byte   W12
        .byte           N42   , Cn3 , v127
        .byte   W48
        .byte           N24   , Cn3 , v122
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_68:
        .byte           N72   , Dn2 , v122
        .byte   W12
        .byte           N60   , An2 , v095
        .byte   W12
        .byte           N42   , Dn3 , v123
        .byte   W48
        .byte           N24   , Dn3 , v114
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_6_69:
        .byte           N84   , Gn1 , v104
        .byte   W12
        .byte           N72   , Dn2
        .byte   W12
        .byte           N42   , Bn2 , v126
        .byte   W48
        .byte           N18
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_63
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_6_69
@ 078   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

mus_etc_tentang_engkau_dan_dia_7:
        .byte   KEYSH , mus_etc_tentang_engkau_dan_dia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ Elec Guitar (Clean)
        .byte           VOL   , 75*mus_etc_tentang_engkau_dan_dia_mvl/mxv
        .byte           PAN   , c_v-35
@ 019   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_7_LOOP:
        .byte           N78   , Cn2 , v127
        .byte   W12
        .byte           N48   , Gn2
        .byte   W12
        .byte           N72   , Cn3
        .byte   W48
        .byte           N24   , Gn2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N84   , Gn1
        .byte   W12
        .byte           N18   , Gn2 , v124
        .byte   W12
        .byte           N72   , Bn2 , v127
        .byte   W48
        .byte           N18   , Gn2 , v125
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , An1 , v127
        .byte   W12
        .byte           N54   , An2
        .byte   W12
        .byte           N72   , Cn3
        .byte   W48
        .byte           N24   , An2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N78   , En2
        .byte   W12
        .byte           N66   , Gn2
        .byte   W12
        .byte           N48   , Bn2
        .byte   W48
        .byte           N30
        .byte   W24
@ 023   ----------------------------------------
        .byte           N78   , Fn1
        .byte   W12
        .byte           N66   , Fn2 , v117
        .byte   W12
        .byte           N48   , An2 , v127
        .byte   W48
        .byte           N24
        .byte   W24
@ 024   ----------------------------------------
        .byte           N78   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N48   , Cn3
        .byte   W48
        .byte           N24
        .byte   W24
@ 025   ----------------------------------------
        .byte           N84   , An1
        .byte   W12
        .byte           N54   , An2 , v124
        .byte   W12
        .byte           N48   , Cn3 , v127
        .byte   W48
        .byte           N24
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W12
        .byte           N42   , Gn2 , v119
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W24
        .byte           TIE   , Dn2 , v110
        .byte   W24
        .byte           N96   , Gn2 , v105
        .byte   W24
@ 027   ----------------------------------------
        .byte   W48
        .byte           N48   , Gn3 , v127
        .byte   W12
        .byte           N36   , Dn3 , v126
        .byte   W12
        .byte           N24   , Bn2 , v127
        .byte   W12
        .byte           EOT   , Dn2
        .byte                   Gn1
        .byte   W12
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
mus_etc_tentang_engkau_dan_dia_7_46:
        .byte           N84   , An1 , v122
        .byte   W24
        .byte           N60   , En2 , v104
        .byte   W20
        .byte           N48   , An2 , v111
        .byte   W02
        .byte                   Cn3 , v122
        .byte   W02
        .byte                   En3 , v127
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_7_47:
        .byte           N84   , En2 , v127
        .byte   W24
        .byte           N72   , Gn2 , v108
        .byte   W24
        .byte           N48   , Bn2 , v127
        .byte           N48   , En3 , v122
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_7_48:
        .byte           N90   , Fn1 , v122
        .byte   W24
        .byte           N66   , Fn2 , v090
        .byte   W20
        .byte           N48   , An2 , v113
        .byte   W02
        .byte                   Cn3 , v120
        .byte   W02
        .byte                   Fn3 , v118
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_7_49:
        .byte           N72   , Cn2 , v123
        .byte   W24
        .byte                   Gn2 , v091
        .byte   W24
        .byte           N48   , En3 , v123
        .byte           N48   , Cn3 , v116
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_7_50:
        .byte           N78   , An1 , v110
        .byte   W24
        .byte           N42   , En2 , v060
        .byte   W20
        .byte           N66   , An2 , v104
        .byte   W02
        .byte                   Cn3 , v111
        .byte   W02
        .byte                   En3 , v118
        .byte   W36
        .byte           N84   , An1 , v094
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W24
        .byte           N66   , An2 , v092
        .byte           N42   , En3 , v101
        .byte           N48   , Cn3 , v106
        .byte   W48
        .byte           N18   , Cn3 , v096
        .byte           N18   , En3 , v109
        .byte   W20
        .byte           N48   , Gn2 , v105
        .byte   W02
        .byte                   Bn2 , v123
        .byte   W02
@ 052   ----------------------------------------
        .byte                   Dn3 , v111
        .byte           N78   , Gn1 , v098
        .byte   W48
        .byte                   Bn2 , v111
        .byte           N78   , Dn3 , v108
        .byte           N78   , Gn2 , v099
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N42   , Gn1 , v095
        .byte   W12
        .byte           N36   , Dn2 , v084
        .byte   W12
        .byte                   Gn2 , v098 , gtp3
        .byte           N44   , Dn3 , v108 , gtp2
        .byte           N44   , Bn2 , v116
        .byte   W48
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_7_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_7_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_7_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_7_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tentang_engkau_dan_dia_7_50
@ 059   ----------------------------------------
        .byte   W24
        .byte           N66   , An2 , v092
        .byte           N48   , Cn3 , v106
        .byte           N42   , En3 , v101
        .byte   W48
        .byte           N18   , En3 , v109
        .byte           N18   , Cn3 , v096
        .byte   W20
        .byte           N48   , Gn2 , v105
        .byte   W02
        .byte                   Bn2 , v123
        .byte   W02
@ 060   ----------------------------------------
        .byte           N78   , Gn1 , v098
        .byte           N48   , Dn3 , v111
        .byte   W48
        .byte           N78   , Bn2
        .byte           N78   , Gn2 , v099
        .byte           N78   , Dn3 , v108
        .byte   W48
@ 061   ----------------------------------------
mus_etc_tentang_engkau_dan_dia_7_61:
        .byte   W24
        .byte           N42   , Gn1 , v095
        .byte   W12
        .byte           N36   , Dn2 , v084
        .byte   W08
        .byte                   Gn2 , v098 , gtp3
        .byte   W02
        .byte                   Bn2 , v116
        .byte   W02
        .byte                   Dn3 , v108
        .byte   W48
        .byte   PEND
@ 062   ----------------------------------------
        .byte           N96   , Cn2 , v126
        .byte   W24
        .byte           N90   , Gn2 , v106
        .byte   W24
        .byte           N36   , Cn3 , v122
        .byte           N36   , En3 , v126
        .byte   W36
        .byte           N18   , En3 , v114
        .byte           N18   , Cn3 , v096
        .byte   W12
@ 063   ----------------------------------------
        .byte           N90   , Gn1 , v116
        .byte   W24
        .byte           N54   , Gn2 , v110
        .byte   W24
        .byte                   Dn3 , v120
        .byte           N54   , Bn2 , v126
        .byte   W24
        .byte           N24   , Dn2 , v110
        .byte   W12
        .byte           N18   , Gn2 , v102
        .byte   W12
@ 064   ----------------------------------------
        .byte           N90   , An1 , v126
        .byte   W24
        .byte           N66   , En2 , v101
        .byte   W24
        .byte           N72   , Cn3 , v105
        .byte           N72   , En3 , v110
        .byte           N72   , An2 , v105
        .byte   W48
@ 065   ----------------------------------------
        .byte   W24
        .byte           N66   , En2 , v114
        .byte   W24
        .byte           N54   , Bn2 , v118
        .byte           N54   , En3 , v113
        .byte           N48   , Gn2 , v099
        .byte   W48
@ 066   ----------------------------------------
        .byte           N90   , Fn2 , v123
        .byte   W24
        .byte           N48   , An2 , v111
        .byte   W24
        .byte           N54   , Fn3 , v118
        .byte           N72   , Cn3 , v111
        .byte   W36
        .byte           N18   , An2 , v108
        .byte   W12
@ 067   ----------------------------------------
        .byte           N66   , Cn2 , v116
        .byte   W24
        .byte           N72   , Gn2 , v106
        .byte   W24
        .byte           N54   , En3 , v127
        .byte           N54   , Cn3 , v120
        .byte   W24
        .byte           N18   , Cn2 , v108
        .byte   W24
@ 068   ----------------------------------------
        .byte           N90   , Dn2 , v127
        .byte   W24
        .byte           N48   , An2 , v099
        .byte   W24
        .byte           N54   , Fn3 , v127
        .byte           N54   , Dn3 , v123
        .byte   W24
        .byte           N06   , An2 , v057
        .byte   W12
        .byte           N18   , An2 , v104
        .byte   W12
@ 069   ----------------------------------------
        .byte           N90   , Gn1 , v114
        .byte   W12
        .byte           N78   , Dn2 , v111
        .byte   W12
        .byte           N48   , Gn2 , v106
        .byte   W24
        .byte           N42   , Bn2 , v127
        .byte           N42   , Dn3
        .byte   W30
        .byte           N12   , Gn2 , v054
        .byte   W18
@ 070   ----------------------------------------
        .byte   W01
        .byte           N96   , Cn2 , v126
        .byte   W24
        .byte           N90   , Gn2 , v106
        .byte   W24
        .byte           N36   , En3 , v126
        .byte           N36   , Cn3 , v122
        .byte   W36
        .byte           N18   , Cn3 , v096
        .byte           N18   , En3 , v114
        .byte   W11
@ 071   ----------------------------------------
        .byte   W01
        .byte           N90   , Gn1 , v116
        .byte   W24
        .byte           N54   , Gn2 , v110
        .byte   W24
        .byte                   Dn3 , v120
        .byte           N54   , Bn2 , v126
        .byte   W24
        .byte           N24   , Dn2 , v110
        .byte   W12
        .byte           N18   , Gn2 , v102
        .byte   W11
@ 072   ----------------------------------------
        .byte   W01
        .byte           N90   , An1 , v126
        .byte   W24
        .byte           N66   , En2 , v101
        .byte   W24
        .byte           N72   , An2 , v105
        .byte           N72   , En3 , v110
        .byte           N72   , Cn3 , v105
        .byte   W44
        .byte   W03
@ 073   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N66   , En2 , v114
        .byte   W24
        .byte           N54   , En3 , v113
        .byte           N48   , Gn2 , v099
        .byte           N54   , Bn2 , v118
        .byte   W44
        .byte   W03
@ 074   ----------------------------------------
        .byte   W01
        .byte           N90   , Fn2 , v123
        .byte   W24
        .byte           N48   , An2 , v111
        .byte   W24
        .byte           N72   , Cn3
        .byte           N54   , Fn3 , v118
        .byte   W36
        .byte           N18   , An2 , v108
        .byte   W11
@ 075   ----------------------------------------
        .byte   W01
        .byte           N66   , Cn2 , v116
        .byte   W24
        .byte           N72   , Gn2 , v106
        .byte   W24
        .byte           N54   , En3 , v127
        .byte           N54   , Cn3 , v120
        .byte   W24
        .byte           N18   , Cn2 , v108
        .byte   W23
@ 076   ----------------------------------------
        .byte   W01
        .byte           N90   , Dn2 , v127
        .byte   W24
        .byte           N48   , An2 , v099
        .byte   W24
        .byte           N54   , Dn3 , v123
        .byte           N54   , Fn3 , v127
        .byte   W24
        .byte           N06   , An2 , v057
        .byte   W12
        .byte           N18   , An2 , v104
        .byte   W11
@ 077   ----------------------------------------
        .byte   W01
        .byte           N90   , Gn1 , v114
        .byte   W12
        .byte           N78   , Dn2 , v111
        .byte   W12
        .byte           N48   , Gn2 , v106
        .byte   W24
        .byte           N42   , Bn2 , v127
        .byte           N42   , Dn3
        .byte   W30
        .byte           N12   , Gn2 , v054
        .byte   W17
@ 078   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_tentang_engkau_dan_dia_7_LOOP
        .byte   FINE

@********************** End of Song ***********************@

        .align  2
mus_etc_tentang_engkau_dan_dia:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_tentang_engkau_dan_dia_pri @ Priority
        .byte   mus_etc_tentang_engkau_dan_dia_rev @ Reverb

        .word   mus_etc_tentang_engkau_dan_dia_grp

        .word   mus_etc_tentang_engkau_dan_dia_0
        .word   mus_etc_tentang_engkau_dan_dia_1
        .word   mus_etc_tentang_engkau_dan_dia_3
        .word   mus_etc_tentang_engkau_dan_dia_4
        .word   mus_etc_tentang_engkau_dan_dia_5
        .word   mus_etc_tentang_engkau_dan_dia_6
        .word   mus_etc_tentang_engkau_dan_dia_7

        .end
