        .include "MPlayDef.s"

        .equ    mus_th_sea_that_reflects_grp, voicegroup803
        .equ    mus_th_sea_that_reflects_pri, 0
        .equ    mus_th_sea_that_reflects_mvl, 80
        .equ    mus_th_sea_that_reflects_rev, reverb_set+50
        .equ    mus_th_sea_that_reflects_key, 0

        .section .rodata
        .global mus_th_sea_that_reflects
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_sea_that_reflects_0:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           VOL   , (113-30)*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 8 @ E.Piano
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
mus_th_sea_that_reflects_0_LOOP:
        .byte           N96   , Gn3 , v115
        .byte   W96
@ 027   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 029   ----------------------------------------
mus_th_sea_that_reflects_0_29:
        .byte           N48   , Cn4 , v115
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_th_sea_that_reflects_0_30:
        .byte           N48   , Gn4 , v115
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_th_sea_that_reflects_0_31:
        .byte           N24   , As4 , v115
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 033   ----------------------------------------
mus_th_sea_that_reflects_0_33:
        .byte   W48
        .byte           EOT   , Dn4
        .byte           N48   , Fn3 , v115
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_30
@ 039   ----------------------------------------
mus_th_sea_that_reflects_0_39:
        .byte           N24   , As4 , v115
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 041   ----------------------------------------
mus_th_sea_that_reflects_0_41:
        .byte   W48
        .byte           EOT   , Gn4
        .byte   W24
        .byte           N24   , Dn4 , v110
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_th_sea_that_reflects_0_42:
        .byte           N72   , Fn4 , v110
        .byte   W72
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_th_sea_that_reflects_0_43:
        .byte           N72   , Dn4 , v110
        .byte   W72
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 045   ----------------------------------------
mus_th_sea_that_reflects_0_45:
        .byte           N24   , Gn3 , v110
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W96
@ 047   ----------------------------------------
mus_th_sea_that_reflects_0_47:
        .byte           N48   , As3 , v110
        .byte   W48
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_th_sea_that_reflects_0_48:
        .byte           N32   , Fn4 , v110
        .byte   W32
        .byte                   Fs4
        .byte   W32
        .byte                   Gs4
        .byte   W32
        .byte   PEND
@ 049   ----------------------------------------
mus_th_sea_that_reflects_0_49:
        .byte           N30   , Fs4 , v110
        .byte   W32
        .byte                   Fn4
        .byte   W32
        .byte                   Cs4
        .byte   W32
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N96   , Ds3 , v115
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 053   ----------------------------------------
mus_th_sea_that_reflects_0_53:
        .byte           N48   , Gs3 , v115
        .byte   W48
        .byte           N24   , As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
mus_th_sea_that_reflects_0_54:
        .byte           N48   , Ds4 , v115
        .byte   W48
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_th_sea_that_reflects_0_55:
        .byte           N24   , Fs4 , v115
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 057   ----------------------------------------
mus_th_sea_that_reflects_0_57:
        .byte   W48
        .byte           EOT   , As3
        .byte           N48   , Cs3 , v115
        .byte   W48
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_54
@ 063   ----------------------------------------
mus_th_sea_that_reflects_0_63:
        .byte           N24   , Fs4 , v115
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
mus_th_sea_that_reflects_0_66:
        .byte           EOT   , Ds4
        .byte           N96   , Ds3 , v115
        .byte   W96
        .byte   PEND
@ 067   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_55
@ 072   ----------------------------------------
        .byte           TIE   , As3 , v115
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_57
@ 074   ----------------------------------------
        .byte           N96   , Ds3 , v115
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 076   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_54
@ 079   ----------------------------------------
mus_th_sea_that_reflects_0_79:
        .byte           N24   , Fs4 , v115
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 080   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
mus_th_sea_that_reflects_0_82:
        .byte           EOT   , Ds4
        .byte           N96   , Gn3 , v060
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 084   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 085   ----------------------------------------
mus_th_sea_that_reflects_0_85:
        .byte           N48   , Cn4 , v060
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
mus_th_sea_that_reflects_0_86:
        .byte           N48   , Gn4 , v060
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
mus_th_sea_that_reflects_0_87:
        .byte           N24   , As4 , v060
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 089   ----------------------------------------
mus_th_sea_that_reflects_0_89:
        .byte   W48
        .byte           EOT   , Dn4
        .byte           N48   , Fn3 , v060
        .byte   W48
        .byte   PEND
@ 090   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 091   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 092   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_0_86
@ 095   ----------------------------------------
mus_th_sea_that_reflects_0_95:
        .byte           N24   , As4 , v060
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 097   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_sea_that_reflects_1:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+51
        .byte           VOL   , (93-20)*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 8 @ E.Piano
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
mus_th_sea_that_reflects_1_LOOP:
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
mus_th_sea_that_reflects_1_41:
        .byte   W72
        .byte           N24   , Dn3 , v095
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_th_sea_that_reflects_1_42:
        .byte           N72   , Fn3 , v095
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_th_sea_that_reflects_1_43:
        .byte           N72   , Dn3 , v095
        .byte   W72
        .byte           N24   , Cn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 045   ----------------------------------------
mus_th_sea_that_reflects_1_45:
        .byte           N24   , Gn2 , v095
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 047   ----------------------------------------
mus_th_sea_that_reflects_1_47:
        .byte           N48   , As2 , v095
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_th_sea_that_reflects_1_48:
        .byte           N32   , Fn3 , v095
        .byte   W32
        .byte                   Fs3
        .byte   W32
        .byte                   Gs3
        .byte   W32
        .byte   PEND
@ 049   ----------------------------------------
mus_th_sea_that_reflects_1_49:
        .byte           N30   , Fs3 , v095
        .byte   W32
        .byte                   Fn3
        .byte   W32
        .byte                   Cs3
        .byte   W32
        .byte   PEND
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
        .byte           N96   , As3 , v115
        .byte   W96
@ 067   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 069   ----------------------------------------
mus_th_sea_that_reflects_1_69:
        .byte           N48   , Cn4 , v115
        .byte   W48
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
mus_th_sea_that_reflects_1_70:
        .byte           N48   , Fs4 , v115
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
mus_th_sea_that_reflects_1_71:
        .byte           N24   , As4 , v115
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 073   ----------------------------------------
mus_th_sea_that_reflects_1_73:
        .byte   W48
        .byte           EOT   , Ds4
        .byte           N48   , Gs3 , v115
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 074   ----------------------------------------
mus_th_sea_that_reflects_1_74:
        .byte           N96   , As3 , v115
        .byte           N96   , Ds4 , v090
        .byte   W96
        .byte   PEND
@ 075   ----------------------------------------
mus_th_sea_that_reflects_1_75:
        .byte           N96   , Dn4 , v115
        .byte           N96   , Fn4 , v090
        .byte   W96
        .byte   PEND
@ 076   ----------------------------------------
mus_th_sea_that_reflects_1_76:
        .byte           N96   , Cs4 , v115
        .byte           N96   , Fs4 , v090
        .byte   W96
        .byte   PEND
@ 077   ----------------------------------------
mus_th_sea_that_reflects_1_77:
        .byte           N48   , Cn4 , v120
        .byte           N48   , Gs4 , v090
        .byte   W48
        .byte           N24   , Cs4 , v120
        .byte           N24   , As4 , v090
        .byte   W24
        .byte                   Ds4 , v120
        .byte           N24   , Cs5 , v090
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_th_sea_that_reflects_1_78:
        .byte           N48   , Fs4 , v122
        .byte           N48   , Ds5 , v090
        .byte   W48
        .byte           N24   , Fn4 , v122
        .byte           N24   , Cs5 , v090
        .byte   W24
        .byte                   Fs4 , v122
        .byte           N24   , Ds5 , v090
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
mus_th_sea_that_reflects_1_79:
        .byte           N24   , As4 , v122
        .byte           N24   , Fs5 , v090
        .byte   W24
        .byte                   Gs4 , v122
        .byte           N24   , Fn5 , v090
        .byte   W24
        .byte           N48   , Fn4 , v122
        .byte           N48   , Cs5 , v090
        .byte   W48
        .byte   PEND
@ 080   ----------------------------------------
mus_th_sea_that_reflects_1_80:
        .byte           TIE   , Fs4 , v122
        .byte           TIE   , Ds5 , v090
        .byte   W96
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte           EOT   , Fs4
        .byte                   Ds5
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
        .byte   GOTO
         .word  mus_th_sea_that_reflects_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_sea_that_reflects_2:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           VOL   , 95*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 83 @ GB Sq-1
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
mus_th_sea_that_reflects_2_10:
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_th_sea_that_reflects_2_11:
        .byte           N24   , Fs4 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_th_sea_that_reflects_2_12:
        .byte           N24   , Fn4 , v107
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_th_sea_that_reflects_2_13:
        .byte           N24   , En4 , v077
        .byte           N24   , As5 , v107
        .byte   W24
        .byte                   As4 , v077
        .byte           N24   , An5 , v107
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_th_sea_that_reflects_2_14:
        .byte           N24   , Ds4 , v107
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_th_sea_that_reflects_2_15:
        .byte           N24   , Fn4 , v077
        .byte           N24   , As5 , v107
        .byte   W24
        .byte                   Cn5 , v077
        .byte           N24   , An5 , v107
        .byte   W24
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_th_sea_that_reflects_2_16:
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cn6
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_th_sea_that_reflects_2_17:
        .byte           N24   , As4 , v077
        .byte           N24   , As5 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_16
@ 025   ----------------------------------------
mus_th_sea_that_reflects_2_25:
        .byte           N24   , Bn5 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_th_sea_that_reflects_2_LOOP:
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Cn6
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_14
@ 031   ----------------------------------------
mus_th_sea_that_reflects_2_31:
        .byte           N24   , Fn4 , v077
        .byte           N24   , As5 , v107
        .byte   W24
        .byte                   Cn5 , v077
        .byte           N24   , An5 , v107
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_th_sea_that_reflects_2_32:
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte                   Dn6
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_32
@ 041   ----------------------------------------
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte                   Dn5 , v127
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte                   Dn6
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Ds6
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_th_sea_that_reflects_2_44:
        .byte           N96   , Gn4 , v097
        .byte           N96   , Dn5
        .byte           N96   , Gn5
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mus_th_sea_that_reflects_2_46:
        .byte           N96   , Gs4 , v097
        .byte           N96   , Ds5
        .byte           N96   , Gs5
        .byte   W96
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_th_sea_that_reflects_2_48:
        .byte           N96   , Bn4 , v097
        .byte           N96   , Fn5
        .byte           N96   , Bn5
        .byte           N96   , Fn6
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
mus_th_sea_that_reflects_2_49:
        .byte           N96   , Cs5 , v097
        .byte           N96   , Fs5
        .byte           N96   , Cs6
        .byte           N96   , Fs6
        .byte   W96
        .byte   PEND
@ 050   ----------------------------------------
mus_th_sea_that_reflects_2_50:
        .byte           N24   , Ds4 , v107
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
mus_th_sea_that_reflects_2_51:
        .byte           N24   , Dn4 , v107
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
mus_th_sea_that_reflects_2_52:
        .byte           N24   , Cs4 , v107
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_th_sea_that_reflects_2_53:
        .byte           N24   , Cn4 , v077
        .byte           N24   , Fs5 , v107
        .byte   W24
        .byte                   Fs4 , v077
        .byte           N24   , Fn5 , v107
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
mus_th_sea_that_reflects_2_54:
        .byte           N24   , Bn3 , v107
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_th_sea_that_reflects_2_55:
        .byte           N24   , Cs4 , v077
        .byte           N24   , Fs5 , v107
        .byte   W24
        .byte                   Gs4 , v077
        .byte           N24   , Fn5 , v107
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
mus_th_sea_that_reflects_2_56:
        .byte           N24   , Ds4 , v107
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
mus_th_sea_that_reflects_2_57:
        .byte           N24   , Ds4 , v107
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_56
@ 065   ----------------------------------------
mus_th_sea_that_reflects_2_65:
        .byte           N24   , Ds4 , v107
        .byte   W24
        .byte                   As4 , v127
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_50
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_50
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_55
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_56
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_13
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_14
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_15
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_16
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_10
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_11
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_12
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_13
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_14
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_16
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_2_25
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_th_sea_that_reflects_3:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 95*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 45 @ GB Wave
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
mus_th_sea_that_reflects_3_15:
        .byte           N24   , Gn5 , v107
        .byte   W24
        .byte                   Fn5
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn5
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_15
@ 024   ----------------------------------------
mus_th_sea_that_reflects_3_24:
        .byte   W48
        .byte           N24   , Gn5 , v107
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 026   ----------------------------------------
mus_th_sea_that_reflects_3_LOOP:
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_15
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_15
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
mus_th_sea_that_reflects_3_55:
        .byte           N24   , Ds5 , v107
        .byte   W24
        .byte                   Cs5
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_55
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_55
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_55
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_15
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           N24   , Gn5 , v107
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_3_24
@ 097   ----------------------------------------
        .byte           N24   , Gn5 , v107
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_th_sea_that_reflects_4:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 100*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 84 @ GB Sq-2
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
mus_th_sea_that_reflects_4_10:
        .byte           N24   , Gn3 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_th_sea_that_reflects_4_11:
        .byte           N24   , Fs3 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_th_sea_that_reflects_4_12:
        .byte           N24   , Fn3 , v107
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_th_sea_that_reflects_4_13:
        .byte           N24   , En3 , v077
        .byte           N24   , As4 , v107
        .byte   W24
        .byte                   As3 , v077
        .byte           N24   , An4 , v107
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_th_sea_that_reflects_4_14:
        .byte           N24   , Ds3 , v107
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_th_sea_that_reflects_4_15:
        .byte           N24   , Fn3 , v077
        .byte           N24   , As4 , v107
        .byte   W24
        .byte                   Cn4 , v077
        .byte           N24   , An4 , v107
        .byte   W24
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_th_sea_that_reflects_4_16:
        .byte           N24   , Gn3 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_th_sea_that_reflects_4_17:
        .byte           N24   , As3 , v077
        .byte           N24   , As4 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_16
@ 025   ----------------------------------------
mus_th_sea_that_reflects_4_25:
        .byte           N24   , Bn4 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_th_sea_that_reflects_4_LOOP:
        .byte           N24   , Gn3 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_14
@ 031   ----------------------------------------
mus_th_sea_that_reflects_4_31:
        .byte           N24   , Fn3 , v077
        .byte           N24   , As4 , v107
        .byte   W24
        .byte                   Cn4 , v077
        .byte           N24   , An4 , v107
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_th_sea_that_reflects_4_32:
        .byte           N24   , Gn3 , v107
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_32
@ 041   ----------------------------------------
        .byte           N24   , Gn3 , v107
        .byte   W24
        .byte                   Dn4 , v127
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Ds5
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_th_sea_that_reflects_4_44:
        .byte           N96   , Gn3 , v097
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mus_th_sea_that_reflects_4_46:
        .byte           N96   , Gs3 , v097
        .byte           N96   , Ds4
        .byte           N96   , Gs4
        .byte   W96
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_th_sea_that_reflects_4_48:
        .byte           N96   , Bn3 , v097
        .byte           N96   , Fn4
        .byte           N96   , Bn4
        .byte           N96   , Fn5
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
mus_th_sea_that_reflects_4_49:
        .byte           N96   , Cs4 , v097
        .byte           N96   , Fs4
        .byte           N96   , Cs5
        .byte           N96   , Fs5
        .byte   W96
        .byte   PEND
@ 050   ----------------------------------------
mus_th_sea_that_reflects_4_50:
        .byte           N24   , Ds3 , v107
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
mus_th_sea_that_reflects_4_51:
        .byte           N24   , Dn3 , v107
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
mus_th_sea_that_reflects_4_52:
        .byte           N24   , Cs3 , v107
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_th_sea_that_reflects_4_53:
        .byte           N24   , Cn3 , v077
        .byte           N24   , Fs4 , v107
        .byte   W24
        .byte                   Fs3 , v077
        .byte           N24   , Fn4 , v107
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
mus_th_sea_that_reflects_4_54:
        .byte           N24   , Bn2 , v107
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_th_sea_that_reflects_4_55:
        .byte           N24   , Cs3 , v077
        .byte           N24   , Fs4 , v107
        .byte   W24
        .byte                   Gs3 , v077
        .byte           N24   , Fn4 , v107
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
mus_th_sea_that_reflects_4_56:
        .byte           N24   , Ds3 , v107
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
mus_th_sea_that_reflects_4_57:
        .byte           N24   , Ds3 , v107
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_56
@ 065   ----------------------------------------
mus_th_sea_that_reflects_4_65:
        .byte           N24   , Ds3 , v107
        .byte   W24
        .byte                   As3 , v127
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_50
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_50
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_55
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_56
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_13
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_14
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_15
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_16
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_10
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_11
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_12
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_13
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_14
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_16
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_4_25
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_th_sea_that_reflects_5:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 120*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 24 @ GBA Synth
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
mus_th_sea_that_reflects_5_15:
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte                   Fn4
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn4
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_15
@ 024   ----------------------------------------
mus_th_sea_that_reflects_5_24:
        .byte   W48
        .byte           N24   , Gn4 , v107
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 026   ----------------------------------------
mus_th_sea_that_reflects_5_LOOP:
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_15
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_15
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
mus_th_sea_that_reflects_5_55:
        .byte           N24   , Ds4 , v107
        .byte   W24
        .byte                   Cs4
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_55
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_55
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_55
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_15
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           N24   , Gn4 , v107
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_5_24
@ 097   ----------------------------------------
        .byte           N24   , Gn4 , v107
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_th_sea_that_reflects_6:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOL   , 120*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 38 @ Synth Bass
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
        .byte           N96   , Gn1 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 026   ----------------------------------------
mus_th_sea_that_reflects_6_LOOP:
        .byte           N96   , Gn1 , v100
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 037   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Gn1
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
mus_th_sea_that_reflects_6_49:
        .byte   W60
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N96   , Ds1 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 064   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 066   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 067   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 076   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 080   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 081   ----------------------------------------
        .byte                   Ds1
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
        .byte                   Gn1
        .byte   W96
@ 091   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 092   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 093   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 094   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 095   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 096   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 097   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_th_sea_that_reflects_7:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           VOL   , 127*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 32 @ Fretless Bass
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
mus_th_sea_that_reflects_7_LOOP:
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
        .byte           N56   , Ds0 , v117 , gtp1
        .byte   W96
@ 043   ----------------------------------------
mus_th_sea_that_reflects_7_43:
        .byte           N56   , Ds0 , v117 , gtp1
        .byte   W72
        .byte           N03   , Ds1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_th_sea_that_reflects_7_44:
        .byte           N56   , Gn0 , v117 , gtp1
        .byte   W60
        .byte           N12   , Dn1
        .byte   W12
        .byte           N03   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_th_sea_that_reflects_7_45:
        .byte           N56   , Gn0 , v117 , gtp1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N03   , Gn1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
mus_th_sea_that_reflects_7_46:
        .byte           N16   , Gs0 , v117
        .byte   W16
        .byte                   Gs0
        .byte   W16
        .byte                   Gs0
        .byte   W16
        .byte                   Gs0
        .byte   W16
        .byte                   Gs0
        .byte   W16
        .byte                   Gs0
        .byte   W16
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_46
@ 048   ----------------------------------------
mus_th_sea_that_reflects_7_48:
        .byte           N16   , Bn0 , v117
        .byte   W16
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W16
        .byte   PEND
@ 049   ----------------------------------------
mus_th_sea_that_reflects_7_49:
        .byte           N16   , Cs1 , v117
        .byte   W16
        .byte                   Cs1
        .byte   W16
        .byte                   Cs1
        .byte   W64
        .byte   PEND
@ 050   ----------------------------------------
mus_th_sea_that_reflects_7_50:
        .byte           N56   , Ds0 , v117 , gtp1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N03   , Ds1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_th_sea_that_reflects_7_51:
        .byte           N56   , Dn0 , v117 , gtp1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_th_sea_that_reflects_7_52:
        .byte           N56   , Cs0 , v117 , gtp1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N03   , Cs1 , v127
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_th_sea_that_reflects_7_53:
        .byte           N56   , Cn0 , v117 , gtp1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_th_sea_that_reflects_7_54:
        .byte           N56   , BnM1 , v117 , gtp1
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N03   , Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_52
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_7_50
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
        .byte   GOTO
         .word  mus_th_sea_that_reflects_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_th_sea_that_reflects_8:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           VOL   , 115*mus_th_sea_that_reflects_mvl/mxv
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
mus_th_sea_that_reflects_8_15:
        .byte   W48
        .byte           N03   , Fs1 , v010
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_15
@ 024   ----------------------------------------
mus_th_sea_that_reflects_8_24:
        .byte   W48
        .byte           N03   , Ds2 , v100
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
mus_th_sea_that_reflects_8_25:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Dn1 , v040
        .byte           N03   , Gn1 , v090
        .byte   W72
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_th_sea_that_reflects_8_LOOP:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 027   ----------------------------------------
mus_th_sea_that_reflects_8_27:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_27
@ 041   ----------------------------------------
mus_th_sea_that_reflects_8_41:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Dn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Dn1
        .byte   W02
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Dn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Dn1
        .byte   W02
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N04   , Dn1
        .byte           N06   , Fs1
        .byte   W04
        .byte           N04   , Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W04
        .byte           N04   , Dn1
        .byte   W02
        .byte           N06   , Fs1
        .byte   W02
        .byte           N04   , Dn1
        .byte   W04
        .byte   PEND
@ 042   ----------------------------------------
mus_th_sea_that_reflects_8_42:
        .byte           N04   , Fs1 , v100
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N03   , Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 043   ----------------------------------------
mus_th_sea_that_reflects_8_43:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_43
@ 046   ----------------------------------------
mus_th_sea_that_reflects_8_46:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_46
@ 048   ----------------------------------------
mus_th_sea_that_reflects_8_48:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte           N02   , Cs2
        .byte   W08
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte           N03   , Cs2
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N03   , Fs1
        .byte           N02   , Cs2
        .byte   W08
        .byte           N04   , Dn1
        .byte           N03   , Fs1
        .byte   W08
        .byte           N04   , Cn1
        .byte           N04   , Dn1
        .byte           N03   , Fs1
        .byte   W08
        .byte           N04   , Dn1
        .byte           N03   , Fs1
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
mus_th_sea_that_reflects_8_49:
        .byte           N03   , Cn1 , v100
        .byte           N04   , Dn1
        .byte           N03   , Fs1
        .byte           N02   , Cs2
        .byte   W08
        .byte           N03   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N06   , Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1
        .byte   W02
        .byte           N03   , Fs1
        .byte   W04
        .byte           N06   , Dn1
        .byte   W04
        .byte           N03   , Fs1
        .byte   W02
        .byte           N06   , Dn1
        .byte   W06
        .byte           N04   , Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1
        .byte   W02
        .byte           N03   , Fs1
        .byte   W04
        .byte           N06   , Dn1
        .byte   W02
        .byte           N03   , Fs1
        .byte   W04
        .byte           N06   , Dn1
        .byte   W02
        .byte           N03   , Fs1
        .byte   W04
        .byte   PEND
@ 050   ----------------------------------------
mus_th_sea_that_reflects_8_50:
        .byte           N03   , Cn1 , v100
        .byte           N02   , Cs2
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_th_sea_that_reflects_8_51:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 057   ----------------------------------------
mus_th_sea_that_reflects_8_57:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
mus_th_sea_that_reflects_8_58:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte           N02   , Cs2
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_51
@ 065   ----------------------------------------
mus_th_sea_that_reflects_8_65:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte   PEND
@ 066   ----------------------------------------
mus_th_sea_that_reflects_8_66:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte           N03   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 067   ----------------------------------------
mus_th_sea_that_reflects_8_67:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 073   ----------------------------------------
mus_th_sea_that_reflects_8_73:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 074   ----------------------------------------
mus_th_sea_that_reflects_8_74:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte           N03   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_67
@ 081   ----------------------------------------
mus_th_sea_that_reflects_8_81:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , En1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W06
        .byte   PEND
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_15
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_24
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_8_25
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

mus_th_sea_that_reflects_9:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122 @ Seashore
        .byte           VOL   , 100*mus_th_sea_that_reflects_mvl/mxv
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
        .byte   W56
        .byte   W01
        .byte           TIE   , As2 , v127
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W12
        .byte           TIE
        .byte   W84
@ 018   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W09
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W09
        .byte           TIE
        .byte   W84
        .byte   W03
@ 022   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_th_sea_that_reflects_9_LOOP:
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
        .byte   W60
        .byte           TIE   , An2 , v117
        .byte   W36
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           TIE   , As2 , v127
        .byte   W36
        .byte   W03
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W12
        .byte           TIE
        .byte   W84
@ 090   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W09
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W09
        .byte           TIE
        .byte   W84
        .byte   W03
@ 094   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_th_sea_that_reflects_10:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 122
@ 004   ----------------------------------------
        .byte   W24
        .byte           TIE   , An2 , v127
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_th_sea_that_reflects_10_6:
        .byte   W12
        .byte           EOT   , An2
        .byte   W12
        .byte           TIE   , An2 , v115
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_th_sea_that_reflects_10_8:
        .byte   W21
        .byte           EOT   , An2
        .byte           N72   , An2 , v127 , gtp3
        .byte   W72
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_th_sea_that_reflects_10_15:
        .byte   W48
        .byte           EOT   , Gs2
        .byte           TIE   , Gs2 , v127
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_th_sea_that_reflects_10_19:
        .byte           EOT   , Gs2
        .byte   W09
        .byte           TIE   , Gs2 , v127
        .byte   W84
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
mus_th_sea_that_reflects_10_22:
        .byte   W56
        .byte   W01
        .byte           EOT   , Gs2
        .byte   W09
        .byte           TIE   , Gs2 , v127
        .byte   W30
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_th_sea_that_reflects_10_LOOP:
        .byte   W18
        .byte           EOT   , Gs2
        .byte   W78
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
        .byte   W24
        .byte           TIE   , An2 , v127
        .byte   W72
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_10_6
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_10_8
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte           TIE   , Gs2 , v127
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_10_15
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_10_19
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_10_22
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_th_sea_that_reflects_11:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 85*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 48 @ Strings
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
mus_th_sea_that_reflects_11_LOOP:
        .byte           N96   , Gn2 , v100
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte   W96
@ 027   ----------------------------------------
mus_th_sea_that_reflects_11_27:
        .byte           N96   , Fs2 , v100
        .byte           N96   , An2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
mus_th_sea_that_reflects_11_28:
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
mus_th_sea_that_reflects_11_29:
        .byte           N96   , En2 , v100
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
mus_th_sea_that_reflects_11_30:
        .byte           N96   , Ds2 , v100
        .byte           N96   , Gn2
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_28
@ 032   ----------------------------------------
mus_th_sea_that_reflects_11_32:
        .byte           TIE   , Gn2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
mus_th_sea_that_reflects_11_34:
        .byte           EOT   , Gn2
        .byte                   As2
        .byte                   Dn3
        .byte           N96   , Gn2 , v100
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_27
@ 036   ----------------------------------------
mus_th_sea_that_reflects_11_36:
        .byte           N96   , Fn2 , v100
        .byte           TIE   , An2
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_th_sea_that_reflects_11_37:
        .byte           N96   , En2 , v100
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
mus_th_sea_that_reflects_11_38:
        .byte           EOT   , An2
        .byte           N96   , Ds2 , v100
        .byte           N96   , Gn2
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_28
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_32
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_th_sea_that_reflects_11_42:
        .byte           EOT   , Gn2
        .byte                   As2
        .byte                   Dn3
        .byte   W96
        .byte   PEND
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
mus_th_sea_that_reflects_11_50:
        .byte           N96   , Ds2 , v100
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
mus_th_sea_that_reflects_11_51:
        .byte           N96   , Dn2 , v100
        .byte           N96   , Fn2
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
mus_th_sea_that_reflects_11_52:
        .byte           N96   , Cs2 , v100
        .byte           N96   , Fn2
        .byte           N96   , Gs2
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
mus_th_sea_that_reflects_11_53:
        .byte           N96   , Cn2 , v100
        .byte           N96   , Fn2
        .byte           N96   , Gs2
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
mus_th_sea_that_reflects_11_54:
        .byte           N96   , Bn1 , v100
        .byte           N96   , Ds2
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_52
@ 056   ----------------------------------------
mus_th_sea_that_reflects_11_56:
        .byte           TIE   , Ds2 , v100
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
mus_th_sea_that_reflects_11_58:
        .byte           EOT   , Ds2
        .byte                   Fs2
        .byte                   As2
        .byte           N96   , Ds2 , v100
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_51
@ 060   ----------------------------------------
mus_th_sea_that_reflects_11_60:
        .byte           N96   , Cs2 , v100
        .byte           TIE   , Fn2
        .byte           N96   , Gs2
        .byte   W96
        .byte   PEND
@ 061   ----------------------------------------
mus_th_sea_that_reflects_11_61:
        .byte           N96   , Cn2 , v100
        .byte           N96   , Gs2
        .byte   W96
        .byte   PEND
@ 062   ----------------------------------------
mus_th_sea_that_reflects_11_62:
        .byte           EOT   , Fn2
        .byte           N96   , Bn1 , v100
        .byte           N96   , Ds2
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_52
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_56
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_52
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_56
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_60
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_61
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_62
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_52
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_56
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
mus_th_sea_that_reflects_11_82:
        .byte           EOT   , Ds2
        .byte                   Fs2
        .byte                   As2
        .byte           N96   , Gn2 , v100
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte           N96   , Gn3 , v105
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
mus_th_sea_that_reflects_11_83:
        .byte           N96   , Fs2 , v100
        .byte           N96   , An2
        .byte           N96   , Dn3
        .byte           N96   , An3 , v105
        .byte   W96
        .byte   PEND
@ 084   ----------------------------------------
mus_th_sea_that_reflects_11_84:
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte           N96   , As3 , v105
        .byte   W96
        .byte   PEND
@ 085   ----------------------------------------
mus_th_sea_that_reflects_11_85:
        .byte           N96   , En2 , v100
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte           N48   , Cn4 , v105
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
mus_th_sea_that_reflects_11_86:
        .byte           N96   , Ds2 , v100
        .byte           N96   , Gn2
        .byte           N96   , As2
        .byte           N48   , Gn4 , v105
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
mus_th_sea_that_reflects_11_87:
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte           N24   , As4 , v105
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
mus_th_sea_that_reflects_11_88:
        .byte           TIE   , Gn2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4 , v105
        .byte   W96
        .byte   PEND
@ 089   ----------------------------------------
mus_th_sea_that_reflects_11_89:
        .byte   W48
        .byte           EOT   , Dn4
        .byte           N48   , Fn3 , v105
        .byte   W48
        .byte   PEND
@ 090   ----------------------------------------
mus_th_sea_that_reflects_11_90:
        .byte           EOT   , Gn2
        .byte                   As2
        .byte                   Dn3
        .byte           N96   , Gn2 , v100
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte           N96   , Gn3 , v105
        .byte   W96
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_sea_that_reflects_11_83
@ 092   ----------------------------------------
mus_th_sea_that_reflects_11_92:
        .byte           N96   , Fn2 , v100
        .byte           TIE   , An2
        .byte           N96   , Cn3
        .byte           N96   , As3 , v105
        .byte   W96
        .byte   PEND
@ 093   ----------------------------------------
mus_th_sea_that_reflects_11_93:
        .byte           N96   , En2 , v100
        .byte           N96   , Cn3
        .byte           N48   , Cn4 , v105
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
mus_th_sea_that_reflects_11_94:
        .byte           EOT   , An2
        .byte           N96   , Ds2 , v100
        .byte           N96   , Gn2
        .byte           N96   , As2
        .byte           N48   , Gn4 , v105
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 095   ----------------------------------------
mus_th_sea_that_reflects_11_95:
        .byte           N96   , Fn2 , v100
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte           N24   , As4 , v105
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
mus_th_sea_that_reflects_11_96:
        .byte           TIE   , Gn2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte           TIE   , Gn4 , v105
        .byte   W96
        .byte   PEND
@ 097   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 098   ----------------------------------------
        .byte   GOTO
         .word  mus_th_sea_that_reflects_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

mus_th_sea_that_reflects_12:
        .byte   KEYSH , mus_th_sea_that_reflects_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_th_sea_that_reflects_mvl/mxv
        .byte           VOICE , 122
@ 004   ----------------------------------------
mus_th_sea_that_reflects_12_4:
        .byte   W09
        .byte           TIE   , Dn2 , v124
        .byte           TIE   , Gn2 , v100
        .byte           TIE   , Cn3
        .byte   W84
        .byte   W03
        .byte   PEND
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
mus_th_sea_that_reflects_12_LOOP:
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_th_sea_that_reflects_12_28:
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Cn3
        .byte   W96
        .byte   PEND
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
        .byte   PATT
         .word  mus_th_sea_that_reflects_12_4
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
        .byte   GOTO
         .word  mus_th_sea_that_reflects_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_sea_that_reflects:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_sea_that_reflects_pri @ Priority
        .byte   mus_th_sea_that_reflects_rev @ Reverb

        .word   mus_th_sea_that_reflects_grp

        .word   mus_th_sea_that_reflects_0
        .word   mus_th_sea_that_reflects_1
        .word   mus_th_sea_that_reflects_2
        .word   mus_th_sea_that_reflects_3
        .word   mus_th_sea_that_reflects_4
        .word   mus_th_sea_that_reflects_5
        .word   mus_th_sea_that_reflects_6
        .word   mus_th_sea_that_reflects_7
        .word   mus_th_sea_that_reflects_8
        .word   mus_th_sea_that_reflects_9
        .word   mus_th_sea_that_reflects_10
        .word   mus_th_sea_that_reflects_11
        .word   mus_th_sea_that_reflects_12

        .end
