        .include "MPlayDef.s"

        .equ    mus_th_withered_fantasy_grp, voicegroup201
        .equ    mus_th_withered_fantasy_pri, 0
        .equ    mus_th_withered_fantasy_rev, reverb_set+50
        .equ    mus_th_withered_fantasy_key, 0

        .section .rodata
        .global mus_th_withered_fantasy
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_withered_fantasy_0:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 1
        .byte           VOL   , 127
        .byte           PAN   , c_v+24
        .byte           BENDR , 78
@ 001   ----------------------------------------
        .byte           N30   , Cs4 , v113 , gtp1
        .byte                   Cs5
        .byte   W36
        .byte           N03   , Cs4 , v112
        .byte           N03   , Cs5
        .byte   W06
        .byte           N06   , Cs4 , v107
        .byte           N06   , Cs5
        .byte   W06
        .byte           N19   , Cs4 , v112
        .byte           N01   , Cs5
        .byte   W18
        .byte           N15   , Bn3 , v123
        .byte           N15   , Bn4
        .byte   W18
        .byte           N12   , Cs4 , v118
        .byte           N12   , Cs5
        .byte   W12
@ 002   ----------------------------------------
mus_th_withered_fantasy_0_2:
        .byte   W12
        .byte           N06   , Cs4 , v123
        .byte           N06   , Cs5
        .byte   W12
        .byte           N16   , Cs4 , v117
        .byte           N16   , Cs5
        .byte   W24
        .byte           N21   , Cs4 , v118
        .byte           N21   , Cs5
        .byte   W18
        .byte           N20   , Bn3 , v117
        .byte           N20   , Bn4
        .byte   W18
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_withered_fantasy_0_3:
        .byte           N22   , Gs3 , v118
        .byte           N22   , Gs4
        .byte   W18
        .byte           N21   , En4 , v123
        .byte           N21   , En5
        .byte   W18
        .byte           N13   , Ds4 , v112
        .byte           N13   , Ds5
        .byte   W11
        .byte           N22   , Cs4 , v096
        .byte   W01
        .byte           N21   , Cs5
        .byte   W17
        .byte           N20   , Bn3 , v117
        .byte   W01
        .byte           N19   , Bn4
        .byte   W18
        .byte           N92   , Cs4 , v112 , gtp3
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_th_withered_fantasy_0_5:
        .byte           N28   , Cs4 , v118
        .byte           N28   , Cs5
        .byte   W32
        .byte   W03
        .byte           N06   , Cs4 , v112
        .byte   W01
        .byte                   Cs5
        .byte   W05
        .byte           N07   , Cs4 , v110
        .byte   W01
        .byte           N06   , Cs5
        .byte   W06
        .byte           N22   , Cs4
        .byte           N01   , Cs5
        .byte   W20
        .byte           N17   , Gs4 , v112
        .byte           N17   , Gs5
        .byte   W17
        .byte           N09   , Cs4 , v117
        .byte           N09   , Cs5
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
mus_th_withered_fantasy_0_6:
        .byte   W12
        .byte           N09   , Cs4 , v118
        .byte           N09   , Cs5
        .byte   W12
        .byte           N20   , Cs4 , v117
        .byte           N21   , Cs5
        .byte   W24
        .byte           N36   , Cs4 , v109 , gtp1
        .byte                   Cs5
        .byte   W17
        .byte           N20   , Fs4 , v114
        .byte   W01
        .byte           N19   , Fs5
        .byte   W17
        .byte           N06   , Gs4 , v118
        .byte   W01
        .byte           N05   , Gs5
        .byte   W11
        .byte           TIE   , Cs5 , v104
        .byte           TIE   , Cs6
        .byte           TIE   , Fn4
        .byte           TIE   , Fn5
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W76
        .byte           EOT   , Fn4
        .byte                   Fn5
        .byte                   Cs5
        .byte                   Cs6
        .byte   W19
        .byte           N17   , Cs4 , v117
        .byte   W01
@ 009   ----------------------------------------
        .byte           N30   , Cs5 , v113 , gtp1
        .byte   W36
        .byte           N03   , Cs4 , v112
        .byte           N03   , Cs5
        .byte   W06
        .byte           N06   , Cs4 , v107
        .byte           N06   , Cs5
        .byte   W06
        .byte           N19   , Cs4 , v112
        .byte           N01   , Cs5
        .byte   W18
        .byte           N15   , Bn3 , v123
        .byte           N15   , Bn4
        .byte   W18
        .byte           N12   , Cs4 , v118
        .byte           N12   , Cs5
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_3
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W76
        .byte           EOT   , Fn4
        .byte                   Fn5
        .byte                   Cs5
        .byte                   Cs6
        .byte   W20
@ 017   ----------------------------------------
        .byte           N12   , Gs3 , v112
        .byte           N12   , Fn4 , v105
        .byte   W12
        .byte                   Gs3 , v117
        .byte           N12   , Fn4 , v105
        .byte   W12
        .byte                   Gs3 , v117
        .byte           N12   , Fn4 , v112
        .byte   W12
        .byte           N24   , Gn4
        .byte           N24   , As3 , v117
        .byte   W24
        .byte           N12   , As3 , v118
        .byte           N12   , Gn4 , v110
        .byte   W12
        .byte                   As3 , v118
        .byte           N12   , Gn4 , v109
        .byte   W12
        .byte           N24   , Gs4 , v113
        .byte           N24   , Cn4 , v110
        .byte   W12
@ 018   ----------------------------------------
mus_th_withered_fantasy_0_18:
        .byte   W12
        .byte           N12   , Cn4 , v117
        .byte           N12   , Gs4 , v096
        .byte   W12
        .byte                   Cn4 , v117
        .byte           N12   , Gs4 , v112
        .byte   W12
        .byte           N24   , Gn4 , v115
        .byte           N24   , As3 , v117
        .byte   W24
        .byte           N12   , As3 , v118
        .byte           N12   , Gn4 , v112
        .byte   W12
        .byte                   As3 , v117
        .byte           N12   , Gn4 , v110
        .byte   W12
        .byte           N24   , Fn4 , v109
        .byte           N24   , Gs3 , v117
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs3 , v112
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn4 , v117
        .byte           N12   , Gs3
        .byte   W12
        .byte           N24   , As3 , v118
        .byte           N24   , Gn4 , v117
        .byte   W24
        .byte           N12   , As3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N12   , Gn4 , v118
        .byte   W12
        .byte           N90   , Gs4 , v112
        .byte           N90   , Cn4 , v123
        .byte   W12
@ 020   ----------------------------------------
        .byte   W78
        .byte           N06   , Gn4 , v117
        .byte   W06
        .byte                   Gs4 , v110
        .byte   W06
        .byte                   As4 , v118
        .byte   W06
@ 021   ----------------------------------------
        .byte           N12   , Cn4 , v112
        .byte           N12   , An4 , v105
        .byte   W12
        .byte                   Cn4 , v117
        .byte           N12   , An4 , v105
        .byte   W12
        .byte                   Cn4 , v117
        .byte           N12   , An4 , v112
        .byte   W12
        .byte           N24   , Bn4
        .byte           N24   , Dn4 , v117
        .byte   W24
        .byte           N12   , Dn4 , v118
        .byte           N12   , Bn4 , v110
        .byte   W12
        .byte                   Dn4 , v118
        .byte           N12   , Bn4 , v109
        .byte   W12
        .byte           N24   , Cn5 , v113
        .byte           N24   , En4 , v110
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N12   , En4 , v117
        .byte           N12   , Cn5 , v096
        .byte   W12
        .byte                   En4 , v117
        .byte           N12   , Cn5 , v112
        .byte   W12
        .byte           N24   , Bn4 , v115
        .byte           N24   , Dn4 , v117
        .byte   W24
        .byte           N12   , Dn4 , v118
        .byte           N12   , Bn4 , v112
        .byte   W12
        .byte                   Dn4 , v117
        .byte           N12   , Bn4 , v110
        .byte   W12
        .byte           N24   , An4 , v109
        .byte           N24   , Cn4 , v117
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn4 , v112
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v117
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , Dn4 , v118
        .byte           N24   , Bn4 , v117
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn4 , v118
        .byte   W12
        .byte           TIE   , Cn5 , v112
        .byte           TIE   , En4 , v123
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   En4
        .byte           N12   , An3 , v112
        .byte           N12   , Fs4 , v105
        .byte   W12
        .byte                   An3 , v117
        .byte           N12   , Fs4 , v105
        .byte   W12
        .byte                   An3 , v117
        .byte           N12   , Fs4 , v112
        .byte   W12
        .byte           N24   , Gs4
        .byte           N24   , Bn3 , v117
        .byte   W24
        .byte           N12   , Bn3 , v118
        .byte           N12   , Gs4 , v110
        .byte   W12
        .byte                   Bn3 , v118
        .byte           N12   , Gs4 , v109
        .byte   W12
        .byte           N24   , An4 , v113
        .byte           N24   , Cs4 , v110
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs4 , v117
        .byte           N12   , An4 , v096
        .byte   W12
        .byte                   Cs4 , v117
        .byte           N12   , An4 , v112
        .byte   W12
        .byte           N24   , Gs4 , v115
        .byte           N24   , Bn3 , v117
        .byte   W24
        .byte           N12   , Bn3 , v118
        .byte           N12   , Gs4 , v112
        .byte   W12
        .byte                   Bn3 , v117
        .byte           N12   , Gs4 , v110
        .byte   W12
        .byte           N24   , Fs4 , v109
        .byte           N24   , An3 , v117
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v112
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fs4 , v117
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Bn3 , v118
        .byte           N24   , Gs4 , v117
        .byte   W24
        .byte           N12   , Bn3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gs4 , v118
        .byte   W12
        .byte           TIE   , An4 , v112
        .byte           TIE   , Cs4 , v123
        .byte   W12
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT   , An4
        .byte                   Cs4
        .byte           N12   , Gs3 , v112
        .byte           N12   , Fn4 , v105
        .byte   W12
        .byte                   Gs3 , v117
        .byte           N12   , Fn4 , v105
        .byte   W12
        .byte                   Gs3 , v117
        .byte           N12   , Fn4 , v112
        .byte   W12
        .byte           N24   , Gn4
        .byte           N24   , As3 , v117
        .byte   W24
        .byte           N12   , As3 , v118
        .byte           N12   , Gn4 , v110
        .byte   W12
        .byte                   As3 , v118
        .byte           N12   , Gn4 , v109
        .byte   W12
        .byte           N24   , Gs4 , v113
        .byte           N24   , Cn4 , v110
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_18
@ 031   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs3 , v112
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn4 , v117
        .byte           N12   , Gs3
        .byte   W12
        .byte           N24   , As3 , v118
        .byte           N24   , Gn4 , v117
        .byte   W24
        .byte           N12   , As3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N12   , Gn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gs4 , v105
        .byte           N12   , Cn4 , v118
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N12   , Cn4 , v118
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N12   , Cn4 , v118
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N12   , Cn4 , v118
        .byte   W12
        .byte                   Ds4 , v112
        .byte           N12   , As4 , v107
        .byte   W12
        .byte                   Ds4 , v112
        .byte           N12   , As4 , v105
        .byte   W12
        .byte                   Ds5 , v096
        .byte           N12   , Gn4 , v112
        .byte   W12
        .byte                   Gn4 , v105
        .byte           N12   , Ds5
        .byte   W12
@ 033   ----------------------------------------
        .byte           N16   , Cs5 , v117
        .byte   W12
        .byte           N09   , Ds4 , v105
        .byte           N09   , Ds5
        .byte   W12
        .byte           N05   , En4 , v107
        .byte           N05   , En5
        .byte   W12
        .byte           N14   , Gs4 , v117
        .byte           N14   , Gs5
        .byte   W24
        .byte           N15   , Gs4
        .byte           N15   , Gs5
        .byte   W12
        .byte           N12   , Fs4 , v112
        .byte           N12   , Fs5
        .byte   W12
        .byte           N15   , Ds4
        .byte           N15   , Ds5
        .byte   W12
@ 034   ----------------------------------------
        .byte                   En4 , v118
        .byte           N15   , En5
        .byte   W12
        .byte                   Ds4 , v096
        .byte           N15   , Ds5
        .byte   W11
        .byte           N56   , Cs4 , v112 , gtp2
        .byte   W01
        .byte           N56   , Cs5 , v112 , gtp1
        .byte   W72
@ 035   ----------------------------------------
        .byte           N16   , Cs4 , v123
        .byte           N16   , Cs5
        .byte   W12
        .byte           N14   , Ds4 , v090
        .byte           N14   , Ds5
        .byte   W09
        .byte           N06   , En4 , v096
        .byte           N06   , En5
        .byte   W15
        .byte           N13   , Gs4 , v118
        .byte           N13   , Gs5
        .byte   W24
        .byte           N17   , Gs4 , v117
        .byte           N17   , Gs5
        .byte   W12
        .byte           N14   , Fs4 , v105
        .byte           N14   , Fs5
        .byte   W12
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
@ 036   ----------------------------------------
        .byte           N19   , Fs4 , v122
        .byte           N19   , Fs5
        .byte   W24
        .byte           N24   , Bn4 , v123 , gtp3
        .byte                   Bn5
        .byte   W24
        .byte           N32   , Gs4 , v107 , gtp1
        .byte                   Gs5
        .byte   W48
@ 037   ----------------------------------------
        .byte           N17   , Cs4 , v105
        .byte           N17   , Cs5
        .byte   W12
        .byte           N15   , Ds4 , v063
        .byte           N15   , Ds5
        .byte   W12
        .byte           N06   , En4 , v090
        .byte           N06   , En5
        .byte   W11
        .byte           N17   , Gs4 , v112
        .byte   W01
        .byte           N16   , Gs5
        .byte   W24
        .byte           N15   , Gs4
        .byte           N15   , Gs5
        .byte   W11
        .byte           N16   , Ds5 , v107
        .byte   W01
        .byte           N15   , Ds6
        .byte   W12
        .byte           N09   , En5 , v096
        .byte           N09   , En6
        .byte   W11
        .byte           N40   , Ds5 , v110
        .byte   W01
@ 038   ----------------------------------------
        .byte           N36   , Ds6 , v110 , gtp3
        .byte   W32
        .byte   W03
        .byte           N40   , Bn4 , v112 , gtp1
        .byte   W01
        .byte           N40   , Bn5
        .byte   W32
        .byte   W03
        .byte           N28   , An4 , v117
        .byte   W01
        .byte           N24   , An5 , v117 , gtp3
        .byte   W24
@ 039   ----------------------------------------
mus_th_withered_fantasy_0_39:
        .byte           TIE   , Gs4 , v112
        .byte           TIE   , Gs5
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , Gs4
        .byte                   Gs5
        .byte   W19
@ 041   ----------------------------------------
        .byte           N11   , Cs4 , v118
        .byte           N11   , Cs5
        .byte   W12
        .byte           N14   , Ds4 , v112
        .byte           N14   , Ds5
        .byte   W12
        .byte           N05   , En4 , v105
        .byte           N05   , En5
        .byte   W12
        .byte           N17   , Gs4 , v123
        .byte           N17   , Gs5
        .byte   W24
        .byte           N13   , Gs4 , v112
        .byte           N13   , Gs5
        .byte   W11
        .byte           N14   , Fs4
        .byte   W01
        .byte           N13   , Fs5
        .byte   W12
        .byte                   Ds4 , v096
        .byte           N13   , Ds5
        .byte   W12
@ 042   ----------------------------------------
        .byte                   En4 , v112
        .byte           N13   , En5
        .byte   W12
        .byte                   Ds4 , v098
        .byte           N13   , Ds5
        .byte   W12
        .byte           N32   , Cs4 , v110 , gtp2
        .byte                   Cs5
        .byte   W48
        .byte           N23   , Ds4 , v118
        .byte           N23   , Ds5
        .byte   W24
@ 043   ----------------------------------------
        .byte           N13   , Cs4 , v117
        .byte           N13   , Cs5
        .byte   W12
        .byte           N08   , Ds4 , v112
        .byte           N08   , Ds5
        .byte   W12
        .byte           N04   , En4
        .byte           N04   , En5
        .byte   W12
        .byte           N14   , Gs4 , v117
        .byte           N14   , Gs5
        .byte   W24
        .byte           N13   , Gs4 , v123
        .byte           N13   , Gs5
        .byte   W12
        .byte                   Fs4 , v117
        .byte           N13   , Fs5
        .byte   W11
        .byte           N08   , En4 , v105
        .byte   W01
        .byte           N07   , En5
        .byte   W12
@ 044   ----------------------------------------
        .byte           N18   , Fs4 , v118
        .byte           N18   , Fs5
        .byte   W24
        .byte           N24   , Bn4 , v117 , gtp1
        .byte                   Bn5
        .byte   W23
        .byte           N32   , Gs4 , v113 , gtp3
        .byte   W01
        .byte           N32   , Gs5 , v113 , gtp2
        .byte   W48
@ 045   ----------------------------------------
        .byte           N15   , Cs4 , v118
        .byte           N15   , Cs5
        .byte   W12
        .byte           N10   , Ds4 , v096
        .byte           N10   , Ds5
        .byte   W11
        .byte           N05   , En4 , v112
        .byte   W01
        .byte           N04   , En5
        .byte   W12
        .byte           N12   , Gs4 , v117
        .byte           N12   , Gs5
        .byte   W24
        .byte           N14   , Gs4 , v118
        .byte           N14   , Gs5
        .byte   W11
        .byte                   Ds5 , v112
        .byte   W01
        .byte           N13   , Ds6
        .byte   W12
        .byte           N08   , En5 , v090
        .byte           N08   , En6
        .byte   W12
@ 046   ----------------------------------------
        .byte           N28   , Ds5 , v118
        .byte           N28   , Ds6
        .byte   W36
        .byte           N36   , Bn4 , v118 , gtp3
        .byte                   Bn5
        .byte   W36
        .byte           N24   , An4 , v088 , gtp2
        .byte                   An5
        .byte   W24
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_39
@ 048   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT   , Gs4
        .byte                   Gs5
        .byte   W17
        .byte           N24   , Gs4 , v112 , gtp2
        .byte                   Gs5
        .byte   W24
        .byte           N16   , Bn4 , v118
        .byte           N16   , Bn5
        .byte   W24
@ 049   ----------------------------------------
mus_th_withered_fantasy_0_49:
        .byte           N28   , Cs5 , v123 , gtp1
        .byte                   Cs6
        .byte   W32
        .byte   W03
        .byte           N04   , Cs5 , v112
        .byte   W01
        .byte           N03   , Cs6
        .byte   W06
        .byte                   Cs5 , v117
        .byte           N03   , Cs6
        .byte   W06
        .byte           N21   , Cs5
        .byte           N21   , Cs6
        .byte   W18
        .byte                   Bn4 , v118
        .byte           N21   , Bn5
        .byte   W17
        .byte           N08   , Gs4
        .byte   W01
        .byte           N07   , Gs5
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_th_withered_fantasy_0_50:
        .byte   W11
        .byte           N15   , Gs4 , v117
        .byte   W01
        .byte           N14   , Gs5
        .byte   W12
        .byte                   En5 , v118
        .byte           N14   , En6
        .byte   W12
        .byte           N12   , Ds5 , v112
        .byte           N12   , Ds6
        .byte   W12
        .byte           N19   , Bn4
        .byte           N19   , Bn5
        .byte   W18
        .byte           N22   , Fs4 , v107
        .byte           N22   , Fs5
        .byte   W18
        .byte           N07   , Ds4 , v096
        .byte           N07   , Ds5
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_th_withered_fantasy_0_51:
        .byte           N13   , En4 , v112
        .byte           N13   , En5
        .byte   W12
        .byte           N10   , Cs5 , v074
        .byte           N10   , Cs6
        .byte   W12
        .byte           N14   , Ds4 , v105
        .byte           N14   , Ds5
        .byte   W12
        .byte           N13   , Bn4 , v110
        .byte           N13   , Bn5
        .byte   W11
        .byte           N16   , En4 , v105
        .byte   W01
        .byte           N15   , En5
        .byte   W12
        .byte           N12   , Cs5 , v077
        .byte           N12   , Cs6
        .byte   W12
        .byte           N14   , Ds4 , v105
        .byte           N14   , Ds5
        .byte   W12
        .byte           N11   , Bn4 , v096
        .byte           N11   , Bn5
        .byte   W11
        .byte           N72   , Cs5 , v088
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N68   , Cs6 , v088 , gtp3
        .byte   W96
@ 053   ----------------------------------------
mus_th_withered_fantasy_0_53:
        .byte           N24   , Cs4 , v105 , gtp2
        .byte                   Cs5
        .byte   W36
        .byte           N04   , Cs4 , v096
        .byte           N04   , Cs5
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte           N05   , Cs5
        .byte   W05
        .byte           N23   , Cs4
        .byte           N01   , Cs5
        .byte   W18
        .byte           N22   , Gs4 , v112
        .byte           N22   , Gs5
        .byte   W19
        .byte           N08   , Cs4
        .byte           N08   , Cs5
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_th_withered_fantasy_0_54:
        .byte   W12
        .byte           N15   , Cs4 , v112
        .byte           N15   , Cs5
        .byte   W12
        .byte           N13   , Ds4 , v077
        .byte           N13   , Ds5
        .byte   W11
        .byte           N05   , En4 , v107
        .byte           N05   , En5
        .byte   W13
        .byte           N24   , Fs4 , v110
        .byte           N24   , Fs5
        .byte   W18
        .byte           N23   , Gs4 , v112
        .byte           N23   , Gs5
        .byte   W17
        .byte           N13   , Bn4 , v118
        .byte           N13   , Bn5
        .byte   W13
        .byte   PEND
@ 055   ----------------------------------------
mus_th_withered_fantasy_0_55:
        .byte           N15   , Gs4 , v107
        .byte           N15   , Gs5
        .byte   W12
        .byte           N13   , En5 , v112
        .byte           N13   , En6
        .byte   W12
        .byte           N11   , Fs4
        .byte           N11   , Fs5
        .byte   W11
        .byte           N13   , Ds5
        .byte           N13   , Ds6
        .byte   W13
        .byte                   En4
        .byte           N13   , En5
        .byte   W11
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W13
        .byte           N12   , Ds4 , v096
        .byte           N12   , Ds5
        .byte   W12
        .byte           N11   , Bn4 , v098
        .byte           N11   , Bn5
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_th_withered_fantasy_0_56:
        .byte           N72   , En4 , v095 , gtp1
        .byte                   En5
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_51
@ 060   ----------------------------------------
        .byte           N68   , Cs6 , v088 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_56
@ 065   ----------------------------------------
        .byte           N28   , Cs4 , v117
        .byte   W24
        .byte                   Fn4 , v120
        .byte   W24
        .byte           N23   , Ds4 , v127
        .byte   W21
        .byte           N14   , Cn4 , v122
        .byte   W15
        .byte           N88   , Cs4 , v117
        .byte   W12
@ 066   ----------------------------------------
mus_th_withered_fantasy_0_66:
        .byte   W84
        .byte           N36   , Cs4 , v126 , gtp3
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   W24
        .byte           N21   , Gs4 , v117
        .byte   W23
        .byte           N24   , Fn4 , v126 , gtp2
        .byte   W24
        .byte           N14   , Ds4 , v117
        .byte   W12
        .byte           N36   , Fn4 , v122 , gtp2
        .byte   W13
@ 068   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds4 , v122 , gtp1
        .byte   W23
        .byte           N30   , Cs4 , v110
        .byte   W24
        .byte   W02
        .byte           N12   , Cn4 , v117
        .byte   W11
        .byte           N36   , Cs4 , v122
        .byte   W12
@ 069   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4 , v110
        .byte   W24
        .byte                   As3 , v103
        .byte   W24
        .byte           N12   , Cn4 , v095
        .byte   W13
        .byte           N36   , Cs4 , v122 , gtp1
        .byte   W11
@ 070   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4 , v105
        .byte   W23
        .byte                   As3 , v095
        .byte   W24
        .byte   W01
        .byte           N12   , Cn4 , v122
        .byte   W12
        .byte           N36   , As3 , v113
        .byte   W12
@ 071   ----------------------------------------
        .byte   W24
        .byte           N24   , Gs3 , v117
        .byte   W24
        .byte                   Fn3 , v126
        .byte   W24
        .byte           N12   , Gs3 , v117
        .byte   W12
        .byte           N84   , As3
        .byte   W12
@ 072   ----------------------------------------
        .byte   W84
        .byte           N40   , As3 , v099
        .byte   W12
@ 073   ----------------------------------------
        .byte   W24
        .byte           N28   , Fn4 , v111
        .byte   W24
        .byte           N23   , Ds4 , v110
        .byte   W21
        .byte           N14   , Cn4 , v122
        .byte   W15
        .byte           N88   , Cs4 , v110
        .byte   W12
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_66
@ 075   ----------------------------------------
        .byte   W24
        .byte           N21   , Gs4 , v122
        .byte   W23
        .byte           N24   , Fn4 , v120 , gtp2
        .byte   W24
        .byte           N14   , Ds4 , v110
        .byte   W12
        .byte           N36   , Fn4 , v117 , gtp2
        .byte   W13
@ 076   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds4 , v122 , gtp1
        .byte   W23
        .byte           N30   , Cs4 , v108
        .byte   W24
        .byte   W02
        .byte           N12   , Cn4 , v113
        .byte   W11
        .byte           N36   , Cs4
        .byte   W12
@ 077   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4 , v122
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Cn4 , v117
        .byte   W13
        .byte           N36   , Cs4 , v122 , gtp1
        .byte   W11
@ 078   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4 , v120
        .byte   W23
        .byte                   As3 , v126
        .byte   W24
        .byte   W01
        .byte           N12   , Cn4 , v127
        .byte   W10
        .byte           TIE   , Dn4 , v126
        .byte   W14
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 081   ----------------------------------------
        .byte           N28   , Cs5 , v117
        .byte   W24
        .byte                   Fn5 , v120
        .byte   W24
        .byte           N23   , Ds5 , v127
        .byte   W21
        .byte           N14   , Cn5 , v122
        .byte   W15
        .byte           N88   , Cs5 , v117
        .byte   W12
@ 082   ----------------------------------------
mus_th_withered_fantasy_0_82:
        .byte   W84
        .byte           N36   , Cs5 , v126 , gtp3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte   W24
        .byte           N21   , Gs5 , v117
        .byte   W23
        .byte           N24   , Fn5 , v126 , gtp2
        .byte   W24
        .byte           N14   , Ds5 , v117
        .byte   W12
        .byte           N36   , Fn5 , v122 , gtp2
        .byte   W13
@ 084   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds5 , v122 , gtp1
        .byte   W23
        .byte           N30   , Cs5 , v110
        .byte   W24
        .byte   W02
        .byte           N12   , Cn5 , v117
        .byte   W11
        .byte           N36   , Cs5 , v122
        .byte   W12
@ 085   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn5 , v110
        .byte   W24
        .byte                   As4 , v103
        .byte   W24
        .byte           N12   , Cn5 , v095
        .byte   W13
        .byte           N36   , Cs5 , v122 , gtp1
        .byte   W11
@ 086   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn5 , v105
        .byte   W23
        .byte                   As4 , v095
        .byte   W24
        .byte   W01
        .byte           N12   , Cn5 , v122
        .byte   W12
        .byte           N36   , As4 , v113
        .byte   W12
@ 087   ----------------------------------------
        .byte   W24
        .byte           N24   , Gs4 , v117
        .byte   W24
        .byte                   Fn4 , v126
        .byte   W24
        .byte           N12   , Gs4 , v117
        .byte   W12
        .byte           N84   , As4
        .byte   W12
@ 088   ----------------------------------------
        .byte   W84
        .byte           N40   , As4 , v099
        .byte   W12
@ 089   ----------------------------------------
        .byte   W24
        .byte           N28   , Fn5 , v111
        .byte   W24
        .byte           N23   , Ds5 , v110
        .byte   W21
        .byte           N14   , Cn5 , v122
        .byte   W15
        .byte           N88   , Cs5 , v110
        .byte   W12
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_0_82
@ 091   ----------------------------------------
        .byte   W24
        .byte           N21   , Gs5 , v122
        .byte   W23
        .byte           N24   , Fn5 , v120 , gtp2
        .byte   W24
        .byte           N14   , Ds5 , v110
        .byte   W12
        .byte           N36   , Fn5 , v117 , gtp2
        .byte   W13
@ 092   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds5 , v122 , gtp1
        .byte   W23
        .byte           N30   , Cs5 , v108
        .byte   W24
        .byte   W02
        .byte           N12   , Cn5 , v113
        .byte   W11
        .byte           N36   , Cs5
        .byte   W12
@ 093   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn5 , v122
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N12   , Cn5 , v117
        .byte   W13
        .byte           N36   , Cs5 , v122 , gtp1
        .byte   W11
@ 094   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn5 , v120
        .byte   W23
        .byte                   As4 , v126
        .byte   W24
        .byte   W01
        .byte           N12   , Cn5 , v127
        .byte   W10
        .byte           TIE   , Dn5 , v126
        .byte   W14
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 097   ----------------------------------------
		.byte	GOTO
		.word	mus_th_withered_fantasy_0
        .byte   FINE

@****************** Track 1 (Midi-Chn.3) ******************@

mus_th_withered_fantasy_1:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 109
        .byte           PAN   , c_v-14
@ 001   ----------------------------------------
mus_th_withered_fantasy_1_1:
        .byte           N30   , En3 , v113 , gtp1
        .byte   W32
        .byte   W03
        .byte           N04   , En3 , v112
        .byte   W06
        .byte           N06   , En3 , v107
        .byte   W06
        .byte           N01   , En3 , v112
        .byte   W18
        .byte           N02   , En3 , v123
        .byte   W18
        .byte           N12   , En3 , v118
        .byte   W13
        .byte   PEND
@ 002   ----------------------------------------
mus_th_withered_fantasy_1_2:
        .byte   W11
        .byte           N06   , En3 , v123
        .byte   W12
        .byte           N17   , En3 , v117
        .byte   W24
        .byte           N18   , En3 , v118
        .byte   W18
        .byte           N04   , En3 , v117
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N22   , Cs3 , v118
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_th_withered_fantasy_1_3:
        .byte   W17
        .byte           N21   , Cs4 , v123
        .byte   W18
        .byte           N14   , Bn3 , v112
        .byte   W12
        .byte           N22   , Gs3 , v110
        .byte   W18
        .byte           N18   , Fs3 , v117
        .byte   W18
        .byte           N02   , Fs3 , v112
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
mus_th_withered_fantasy_1_4:
        .byte   W92
        .byte   W03
        .byte           N28   , En3 , v118 , gtp1
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_th_withered_fantasy_1_5:
        .byte   W32
        .byte   W03
        .byte           N06   , En3 , v112
        .byte   W06
        .byte                   En3 , v110
        .byte   W06
        .byte           N23
        .byte   W21
        .byte           N17   , Cs4 , v112
        .byte   W17
        .byte           N09   , En3 , v117
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
mus_th_withered_fantasy_1_6:
        .byte   W11
        .byte           N09   , Fs3 , v118
        .byte   W12
        .byte           N21   , Fs3 , v117
        .byte   W24
        .byte           N36   , Fs3 , v112 , gtp1
        .byte   W18
        .byte           N20   , Ds4 , v094
        .byte   W18
        .byte           N06   , En4 , v118
        .byte   W12
        .byte           TIE   , Gs3 , v104
        .byte           TIE   , Fn4
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_th_withered_fantasy_1_8:
        .byte   W72
        .byte   W03
        .byte           EOT   , Fn4
        .byte                   Gs3
        .byte   W21
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_8
@ 017   ----------------------------------------
mus_th_withered_fantasy_1_17:
        .byte           N06   , Fn2 , v112
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Fn2 , v118
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v105
        .byte   W06
        .byte                   Fn2 , v118
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2 , v118
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Fn2 , v123
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_th_withered_fantasy_1_18:
        .byte           N06   , Fn2 , v110
        .byte   W06
        .byte                   Gs2 , v118
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3 , v117
        .byte   W06
        .byte                   Fn2 , v110
        .byte   W06
        .byte                   Fn2 , v112
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Fn2 , v107
        .byte   W06
        .byte                   Cn3 , v110
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v113
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2 , v118
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_th_withered_fantasy_1_19:
        .byte           N06   , Fn2 , v118
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Fn2 , v118
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Fn2 , v113
        .byte   W06
        .byte                   Fn2 , v112
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2 , v118
        .byte   W06
        .byte                   Cn3 , v105
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_th_withered_fantasy_1_20:
        .byte           N06   , Fn2 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3 , v110
        .byte   W06
        .byte                   Fn2 , v105
        .byte   W06
        .byte                   Fn2 , v118
        .byte   W06
        .byte                   Cn3 , v117
        .byte   W06
        .byte                   Fn2 , v112
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v117
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2 , v123
        .byte   W06
        .byte                   Cn3 , v118
        .byte   W06
        .byte                   Fn2 , v110
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v105
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   An2 , v123
        .byte   W06
@ 022   ----------------------------------------
        .byte                   An2 , v110
        .byte   W06
        .byte                   Cn3 , v118
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3 , v117
        .byte   W06
        .byte                   An2 , v110
        .byte   W06
        .byte                   An2 , v112
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   An2 , v107
        .byte   W06
        .byte                   En3 , v110
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v113
        .byte   W06
        .byte                   Cn3 , v117
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
@ 023   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   An2 , v113
        .byte   W06
        .byte                   An2 , v112
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3 , v118
        .byte   W06
        .byte                   En3 , v105
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   En3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   An2 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3 , v110
        .byte   W06
        .byte                   An2 , v105
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   En3 , v117
        .byte   W06
        .byte                   An2 , v112
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2 , v123
        .byte   W06
        .byte                   En3 , v118
        .byte   W06
        .byte                   An2 , v110
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v105
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Fs2 , v123
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fs2 , v110
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3 , v117
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W06
        .byte                   Cs3 , v110
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v113
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2 , v113
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   An2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2 , v118
        .byte   W06
        .byte                   Cs3 , v105
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs2 , v096
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3 , v110
        .byte   W06
        .byte                   Fs2 , v105
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Cs3 , v117
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2 , v123
        .byte   W06
        .byte                   Cs3 , v118
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_20
@ 033   ----------------------------------------
mus_th_withered_fantasy_1_33:
        .byte           N16   , En3 , v117
        .byte   W11
        .byte           N09   , Fs3 , v105
        .byte   W12
        .byte           N06   , Gs3 , v107
        .byte   W12
        .byte           N15   , Cs4 , v117
        .byte   W24
        .byte           N16
        .byte   W12
        .byte           N09   , Bn3 , v112
        .byte   W12
        .byte           N16
        .byte   W12
        .byte           N15   , Cs4 , v118
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mus_th_withered_fantasy_1_34:
        .byte   W11
        .byte           N16   , Bn3 , v096
        .byte   W12
        .byte           N56   , Gs3 , v112 , gtp2
        .byte   W72
        .byte           N17   , Gs3 , v123
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
mus_th_withered_fantasy_1_35:
        .byte   W11
        .byte           N15   , Bn3 , v090
        .byte   W10
        .byte           N06   , Cs4 , v096
        .byte   W14
        .byte           N14   , En4 , v118
        .byte   W24
        .byte           N18   , En4 , v117
        .byte   W12
        .byte           N15   , Ds4 , v105
        .byte   W12
        .byte           N12   , Cs4
        .byte   W12
        .byte           N20   , Ds4 , v122
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
mus_th_withered_fantasy_1_36:
        .byte   W23
        .byte           N28   , Fs4 , v123
        .byte   W24
        .byte           N32   , En4 , v107 , gtp2
        .byte   W48
        .byte           N18   , En3 , v105
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
mus_th_withered_fantasy_1_37:
        .byte   W11
        .byte           N16   , Fs3 , v063
        .byte   W12
        .byte           N07   , Gs3 , v090
        .byte   W12
        .byte           N17   , Cs4 , v112
        .byte   W24
        .byte           N15
        .byte   W12
        .byte                   Fs4 , v107
        .byte   W12
        .byte           N10   , Gs4 , v096
        .byte   W12
        .byte           N40   , Fs4 , v110
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_th_withered_fantasy_1_38:
        .byte   W32
        .byte   W03
        .byte           N40   , Ds4 , v112 , gtp1
        .byte   W36
        .byte           N28   , Cs4 , v117
        .byte   W24
        .byte           TIE   , En4 , v112
        .byte   W01
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_38
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , En4
        .byte   W18
        .byte           N28   , Gs4 , v123 , gtp1
        .byte   W01
@ 049   ----------------------------------------
mus_th_withered_fantasy_1_49:
        .byte   W32
        .byte   W03
        .byte           N04   , Gs4 , v112
        .byte   W06
        .byte           N03   , Gs4 , v117
        .byte   W06
        .byte           N22
        .byte   W18
        .byte                   Fs4 , v118
        .byte   W18
        .byte           N08   , En4
        .byte   W13
        .byte   PEND
@ 050   ----------------------------------------
mus_th_withered_fantasy_1_50:
        .byte   W11
        .byte           N15   , En4 , v117
        .byte   W12
        .byte           N14   , Gs4 , v118
        .byte   W12
        .byte           N13   , Fs4 , v112
        .byte   W12
        .byte           N20   , En4
        .byte   W18
        .byte           N23   , Ds4 , v107
        .byte   W18
        .byte           N08   , Bn3 , v096
        .byte   W12
        .byte           N14   , Cs4 , v112
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
mus_th_withered_fantasy_1_51:
        .byte   W11
        .byte           N11   , En4 , v074
        .byte   W12
        .byte           N15   , Bn3 , v105
        .byte   W12
        .byte           N14   , Ds4 , v110
        .byte   W12
        .byte           N15   , Cs4 , v105
        .byte   W12
        .byte           N13   , Gs4 , v077
        .byte   W12
        .byte           N14   , Ds4 , v105
        .byte   W12
        .byte           N11   , Fs4 , v096
        .byte   W12
        .byte           N68   , Fs4 , v088 , gtp3
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
mus_th_withered_fantasy_1_52:
        .byte   W92
        .byte   W03
        .byte           N24   , En3 , v105 , gtp3
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
mus_th_withered_fantasy_1_53:
        .byte   W32
        .byte   W03
        .byte           N05   , En3 , v096
        .byte   W06
        .byte           N06   , En3 , v088
        .byte   W06
        .byte           N22
        .byte   W18
        .byte                   Cs4 , v112
        .byte   W18
        .byte           N08   , En3
        .byte   W13
        .byte   PEND
@ 054   ----------------------------------------
mus_th_withered_fantasy_1_54:
        .byte   W12
        .byte           N15   , En3 , v112
        .byte   W12
        .byte           N13   , Fs3 , v077
        .byte   W11
        .byte           N05   , Gs3 , v107
        .byte   W12
        .byte           N24   , Ds4 , v110
        .byte   W18
        .byte                   En4 , v112
        .byte   W18
        .byte           N12   , Gs4 , v118
        .byte   W12
        .byte           N16   , En4 , v107
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
mus_th_withered_fantasy_1_55:
        .byte   W11
        .byte           N14   , Gs4 , v112
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N13   , Fs4
        .byte   W12
        .byte           N14   , Cs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N13   , Bn3 , v096
        .byte   W12
        .byte           N11   , Ds4 , v098
        .byte   W12
        .byte           N72   , Cs4 , v116 , gtp2
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_1_55
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
		.byte	GOTO
		.word	mus_th_withered_fantasy_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.5) ******************@

mus_th_withered_fantasy_2:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           PAN   , c_v-52
        .byte           BENDR , 67
@ 001   ----------------------------------------
        .byte           N92   , Cs4 , v102 , gtp3
        .byte                   En3 , v037
        .byte   W92
        .byte   W03
        .byte           N90   , Ds4 , v101 , gtp1
        .byte   W01
@ 002   ----------------------------------------
        .byte           N84   , Fs3 , v043 , gtp1
        .byte   W92
        .byte   W01
        .byte           N44   , En4 , v066 , gtp2
        .byte   W02
        .byte           N44   , Gs3 , v061 , gtp1
        .byte   W01
@ 003   ----------------------------------------
mus_th_withered_fantasy_2_3:
        .byte   W48
        .byte           N42   , Ds4 , v095 , gtp1
        .byte   W03
        .byte           N36   , Gs3 , v074
        .byte   W44
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_th_withered_fantasy_2_4:
        .byte           TIE   , Cs4 , v083
        .byte   W01
        .byte           N92   , Fs3 , v043
        .byte   W92
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
mus_th_withered_fantasy_2_5:
        .byte   W01
        .byte           EOT   , Cs4
        .byte   W01
        .byte           N90   , Gs3 , v085 , gtp1
        .byte   W02
        .byte           N80   , En3 , v043 , gtp2
        .byte   W90
        .byte           N84   , Bn3 , v090 , gtp3
        .byte   W01
        .byte           N88   , Fs3 , v049 , gtp1
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           TIE   , Cs4 , v052
        .byte   W03
@ 007   ----------------------------------------
        .byte                   Fn3 , v076
        .byte   W96
@ 008   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs4
        .byte   W03
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Cs4 , v117
        .byte   W01
@ 009   ----------------------------------------
        .byte           N92   , En3 , v037 , gtp3
        .byte   W92
        .byte   W03
        .byte           N90   , Ds4 , v101 , gtp1
        .byte   W01
@ 010   ----------------------------------------
        .byte           N84   , Fs3 , v043 , gtp1
        .byte   W36
        .byte   W01
        .byte           EOT   , Cs4
        .byte   W56
        .byte           N44   , En4 , v066 , gtp2
        .byte   W02
        .byte           N44   , Gs3 , v061 , gtp1
        .byte   W01
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_5
@ 014   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           TIE   , Cs4 , v052
        .byte   W03
@ 015   ----------------------------------------
        .byte                   Fn3 , v076
        .byte   W96
@ 016   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs4
        .byte   W03
        .byte                   Fn3
        .byte   W07
@ 017   ----------------------------------------
mus_th_withered_fantasy_2_17:
        .byte           N96   , Gs3 , v119
        .byte           N96   , Fn3 , v118
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Ds3 , v115
        .byte           N96   , Gn3 , v113
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gs3 , v115
        .byte           N96   , Fn3 , v114
        .byte   W96
@ 020   ----------------------------------------
        .byte                   As3 , v120
        .byte           N96   , Gn3 , v117
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn4 , v119
        .byte           N96   , An3 , v124
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Bn3 , v119
        .byte           N96   , Dn4 , v118
        .byte   W96
@ 023   ----------------------------------------
        .byte           TIE   , En4 , v119
        .byte           TIE   , Cn4 , v118
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           EOT   , En4
        .byte                   Cn4
        .byte           N24   , Dn4 , v115
        .byte           N24   , Bn3 , v119
        .byte   W24
        .byte                   Cn4 , v115
        .byte           N24   , An3 , v118
        .byte   W24
@ 025   ----------------------------------------
        .byte           N96   , Fs3 , v120
        .byte           N96   , An3 , v118
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Bn3 , v115
        .byte           N96   , Gs3 , v117
        .byte   W96
@ 027   ----------------------------------------
        .byte           TIE   , An3 , v119
        .byte           TIE   , Cs4
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT   , An3
        .byte                   Cs4
        .byte           N96   , Fn3 , v116
        .byte           N96   , Gs3 , v118
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Ds3 , v120
        .byte           N96   , Gn3 , v113
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_17
@ 032   ----------------------------------------
        .byte           N96   , As3 , v119
        .byte           N96   , Gn3 , v122
        .byte   W96
@ 033   ----------------------------------------
        .byte   W03
        .byte           TIE   , En3 , v118
        .byte   W92
        .byte   W01
@ 034   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W04
        .byte           N24   , Cs4 , v105
        .byte   W04
        .byte           N16   , En3 , v118
        .byte   W22
        .byte           N21   , Ds4
        .byte   W01
        .byte           N15   , Fs3 , v117
        .byte   W22
        .byte           TIE   , En4 , v112
        .byte           TIE   , Gs3 , v123
        .byte   W02
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT   , En4
        .byte   W06
        .byte           N24   , En4 , v107
        .byte   W22
        .byte           EOT   , Gs3
        .byte   W02
        .byte           N21   , Fs4 , v105
        .byte   W04
        .byte           N14   , An3 , v110
        .byte   W20
        .byte           N76   , Gs4 , v110 , gtp1
        .byte           N60   , Bn3 , v112 , gtp3
        .byte   W01
@ 037   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           N64   , Ds4 , v110 , gtp1
        .byte           N24   , Cs5 , v112 , gtp1
        .byte   W21
@ 038   ----------------------------------------
        .byte   W03
        .byte           N23   , Bn4 , v088
        .byte   W20
        .byte           N24   , Cs5 , v078 , gtp2
        .byte   W24
        .byte                   Bn4 , v117
        .byte   W02
        .byte           N44   , Cs4 , v082 , gtp2
        .byte   W21
        .byte           N24   , Fs4 , v096 , gtp3
        .byte   W24
        .byte           TIE   , Gs4 , v088
        .byte   W02
@ 039   ----------------------------------------
        .byte           N52   , Gs3 , v094 , gtp1
        .byte   W48
        .byte           N44   , An3 , v095 , gtp3
        .byte   W48
@ 040   ----------------------------------------
        .byte           N90   , Gs3 , v098
        .byte   W40
        .byte   W01
        .byte           EOT   , Gs4
        .byte   W08
        .byte           N21   , Gs4 , v118
        .byte   W24
        .byte           N16   , Bn4 , v105
        .byte           N01   , An4 , v110
        .byte   W22
        .byte           TIE   , Cs5 , v117
        .byte   W01
@ 041   ----------------------------------------
        .byte   W09
        .byte                   En3 , v095
        .byte   W84
        .byte   W03
@ 042   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT
        .byte   W06
        .byte                   Cs5
        .byte   W07
        .byte           N19   , En3 , v117
        .byte   W01
        .byte           N24   , Cs5 , v096 , gtp2
        .byte   W24
        .byte           N24   , Bn4 , v112 , gtp1
        .byte   W01
        .byte           N17   , Fs3
        .byte   W21
        .byte           TIE   , Cs5 , v090
        .byte   W02
@ 043   ----------------------------------------
        .byte   W01
        .byte                   Gs3 , v118
        .byte   W92
        .byte   W03
@ 044   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte   W01
        .byte                   Cs5
        .byte   W13
        .byte           N22   , Cs5 , v112
        .byte   W01
        .byte           N19   , Gs3
        .byte   W24
        .byte   W01
        .byte           N18   , Ds5 , v105
        .byte           N09   , Cs5 , v095
        .byte   W01
        .byte           N20   , Bn3 , v096
        .byte   W23
@ 045   ----------------------------------------
        .byte   W01
        .byte           N42   , En5 , v117
        .byte   W02
        .byte           N60   , Cs4 , v112 , gtp1
        .byte   W42
        .byte           N30   , Gs4 , v105
        .byte   W24
        .byte   W01
        .byte           N28   , En5 , v083
        .byte   W04
        .byte           N56   , En4 , v107 , gtp1
        .byte   W21
        .byte           N24   , Ds5 , v112 , gtp2
        .byte   W01
@ 046   ----------------------------------------
        .byte   W22
        .byte           N28   , Cs5 , v078
        .byte   W23
        .byte           N24   , Bn4 , v083 , gtp1
        .byte           N44   , Fs4 , v107 , gtp2
        .byte   W23
        .byte           N28   , An4 , v112
        .byte   W24
        .byte   W01
        .byte           TIE   , Gs4 , v065
        .byte   W03
@ 047   ----------------------------------------
        .byte                   En4 , v077
        .byte   W96
@ 048   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           EOT   , Gs4
        .byte   W03
        .byte                   En4
        .byte   W06
        .byte           N20   , Gs4 , v107
        .byte   W03
        .byte           N15   , En4 , v096
        .byte   W20
        .byte           N16   , Bn4 , v112
        .byte   W01
        .byte           N17   , Fs4 , v098
        .byte   W24
@ 049   ----------------------------------------
mus_th_withered_fantasy_2_49:
        .byte           N84   , Cs5 , v090 , gtp3
        .byte   W01
        .byte           N90   , Gs4 , v060
        .byte   W92
        .byte   W03
        .byte   PEND
@ 050   ----------------------------------------
mus_th_withered_fantasy_2_50:
        .byte           N40   , Ds5 , v095
        .byte   W01
        .byte           N42   , Gs4 , v061 , gtp1
        .byte   W42
        .byte   W01
        .byte           N24   , Gs4 , v090
        .byte   W24
        .byte   W03
        .byte           N20   , Ds5
        .byte   W24
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
mus_th_withered_fantasy_2_51:
        .byte           N36   , En5 , v068 , gtp1
        .byte   W01
        .byte           N44   , Fs4 , v074 , gtp2
        .byte   W44
        .byte           N44   , Ds5 , v088
        .byte   W06
        .byte           N36   , En4 , v061 , gtp2
        .byte   W42
        .byte   W01
        .byte           TIE   , En4 , v056
        .byte   W02
        .byte   PEND
@ 052   ----------------------------------------
mus_th_withered_fantasy_2_52:
        .byte   W01
        .byte           N66   , Cs5 , v083
        .byte   W68
        .byte   W02
        .byte           N84   , Gs4 , v083 , gtp3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
mus_th_withered_fantasy_2_53:
        .byte   W68
        .byte   W01
        .byte           N21   , Fs4 , v083
        .byte   W24
        .byte   W01
        .byte           EOT   , En4
        .byte           N01
        .byte   W02
        .byte   PEND
@ 054   ----------------------------------------
mus_th_withered_fantasy_2_54:
        .byte   W04
        .byte           N44   , Ds4 , v068
        .byte   W44
        .byte           N22   , Ds4 , v085
        .byte   W21
        .byte           N11   , En4 , v090
        .byte   W14
        .byte           N08   , Fs4 , v074
        .byte   W11
        .byte           N44   , Cs4 , v049 , gtp1
        .byte   W02
        .byte   PEND
@ 055   ----------------------------------------
mus_th_withered_fantasy_2_55:
        .byte           N36   , En4 , v090 , gtp2
        .byte   W48
        .byte           N44   , Bn3 , v047
        .byte           N40   , Ds4 , v090 , gtp1
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
mus_th_withered_fantasy_2_56:
        .byte           N90   , En4 , v090
        .byte           N90   , Cs4 , v061
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_56
@ 065   ----------------------------------------
        .byte           N96   , Cs3 , v092
        .byte           N96   , Fs2 , v100
        .byte   W96
@ 066   ----------------------------------------
mus_th_withered_fantasy_2_66:
        .byte           N96   , Ds3 , v092
        .byte           N96   , Gs2 , v097
        .byte   W96
        .byte   PEND
@ 067   ----------------------------------------
mus_th_withered_fantasy_2_67:
        .byte           TIE   , Fn3 , v089
        .byte           TIE   , As2 , v090
        .byte   W96
        .byte   PEND
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
mus_th_withered_fantasy_2_69:
        .byte           EOT   , Fn3
        .byte                   As2
        .byte           N96   , As2 , v088
        .byte           N96   , Fs3 , v092
        .byte   W96
        .byte   PEND
@ 070   ----------------------------------------
mus_th_withered_fantasy_2_70:
        .byte           N96   , Cn3 , v092
        .byte           N96   , Gs3 , v091
        .byte   W96
        .byte   PEND
@ 071   ----------------------------------------
mus_th_withered_fantasy_2_71:
        .byte           TIE   , As2 , v097
        .byte           TIE   , Fn3 , v091
        .byte   W96
        .byte   PEND
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
mus_th_withered_fantasy_2_73:
        .byte           EOT   , As2
        .byte                   Fn3
        .byte           N96   , Cs3 , v092
        .byte           N96   , Fs2 , v100
        .byte   W96
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_67
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_69
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_70
@ 079   ----------------------------------------
mus_th_withered_fantasy_2_79:
        .byte           TIE   , As3 , v083
        .byte           TIE   , Dn3 , v092
        .byte   W96
        .byte   PEND
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Dn3
        .byte           N96   , Cs3
        .byte           N96   , Fs2 , v100
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_67
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_71
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_66
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_67
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_70
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_2_79
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Dn3
		.byte	GOTO
		.word	mus_th_withered_fantasy_2
        .byte   FINE

@****************** Track 3 (Midi-Chn.9) ******************@

mus_th_withered_fantasy_3:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 104
@ 001   ----------------------------------------
mus_th_withered_fantasy_3_1:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v114
        .byte           N05   , En1 , v100
        .byte   W11
        .byte           N06
        .byte   W01
        .byte           N05   , Gs1 , v101
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v097
        .byte   W06
        .byte                   Cn1 , v087
        .byte   W06
        .byte                   Cn1 , v078
        .byte           N05   , Gs1 , v114
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v087
        .byte   W11
        .byte           N06   , Cn1 , v092
        .byte   W01
        .byte           N05   , Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W18
        .byte                   Cn1 , v103
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   Gs1 , v085
        .byte   W05
        .byte           N06   , An2 , v100
        .byte           N06   , Cn1 , v105
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_th_withered_fantasy_3_2:
        .byte           N05   , Gs1 , v097
        .byte   W12
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W12
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1 , v076
        .byte           N05   , Gs1 , v081
        .byte   W06
        .byte                   Cn1 , v099
        .byte           N05   , Gs1 , v068
        .byte   W11
        .byte           N06   , Gs1 , v125
        .byte   W06
        .byte                   Cn1 , v085
        .byte           N06   , En1 , v100
        .byte   W01
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W05
        .byte           N06   , Gs1 , v101
        .byte   W07
        .byte           N05   , Cn1 , v061
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Cn1 , v061
        .byte           N05   , Dn1 , v100
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_th_withered_fantasy_3_3:
        .byte           N05   , Cn1 , v100
        .byte           N05   , An2
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v087
        .byte   W06
        .byte                   Cn1 , v081
        .byte           N05   , Gs1
        .byte   W18
        .byte                   Gs1 , v085
        .byte           N05   , Cn1 , v056
        .byte           N05   , Dn1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v105
        .byte   W07
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gs1 , v090
        .byte   W05
        .byte           N06   , Gs1 , v112
        .byte           N06   , Cn1 , v083
        .byte   W13
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v094
        .byte   W06
        .byte                   Cn1 , v072
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W05
        .byte           N06   , Cn1 , v100
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_th_withered_fantasy_3_4:
        .byte           N05   , Gs1 , v092
        .byte   W12
        .byte                   En1 , v096
        .byte           N05   , Gs1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte   W05
        .byte           N06   , Gs1 , v092
        .byte           N06   , En1 , v090
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W07
        .byte           N05   , Dn1
        .byte   W06
        .byte                   En1 , v076
        .byte           N05   , Gs1 , v110
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Gs1 , v070
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v087
        .byte           N05   , Dn1 , v100
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En1 , v096
        .byte           N05   , Gs1 , v108
        .byte   W06
        .byte                   Gs1 , v079
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_th_withered_fantasy_3_5:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v114
        .byte           N05   , En1 , v100
        .byte   W11
        .byte           N06
        .byte           N06   , Gs1 , v101
        .byte   W07
        .byte           N05   , Gs1 , v127
        .byte   W11
        .byte           N06   , Gs1 , v097
        .byte   W07
        .byte           N05   , Cn1 , v087
        .byte   W05
        .byte           N06   , Cn1 , v078
        .byte           N06   , Gs1 , v114
        .byte   W07
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v087
        .byte   W11
        .byte           N06   , Cn1 , v092
        .byte           N06   , Gs1 , v119
        .byte   W07
        .byte           N05   , Gs1 , v081
        .byte   W18
        .byte                   Cn1 , v103
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   Gs1 , v085
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_th_withered_fantasy_3_6:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v105
        .byte           N05   , Gs1 , v097
        .byte   W12
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W12
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1 , v076
        .byte           N05   , Gs1 , v081
        .byte   W06
        .byte                   Cn1 , v099
        .byte           N05   , Gs1 , v068
        .byte   W12
        .byte                   Gs1 , v125
        .byte   W06
        .byte                   Cn1 , v085
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Gs1 , v101
        .byte           N05   , En1 , v112
        .byte   W05
        .byte           N06   , En1 , v078
        .byte           N06   , Cn1 , v061
        .byte   W07
        .byte           N05
        .byte           N05   , Gs1 , v127
        .byte   W05
        .byte           N06   , Cn1 , v100
        .byte           N06   , An2
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_th_withered_fantasy_3_7:
        .byte   W12
        .byte           N05   , Gs1 , v087
        .byte           N05   , En1 , v072
        .byte   W05
        .byte           N06   , Cn1 , v081
        .byte           N06   , Gs1
        .byte   W18
        .byte                   En1 , v114
        .byte           N06   , Gs1 , v085
        .byte           N06   , Cn1 , v056
        .byte   W13
        .byte           N05   , Cn1 , v105
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1 , v090
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   Gs1 , v112
        .byte           N05   , Cn1 , v083
        .byte           N05   , En1 , v100
        .byte   W12
        .byte                   En1
        .byte           N05   , Gs1 , v094
        .byte   W06
        .byte                   Cn1 , v072
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_th_withered_fantasy_3_8:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Gs1 , v092
        .byte   W12
        .byte                   En1 , v096
        .byte           N05   , Gs1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte           N02   , Dn1 , v054
        .byte   W02
        .byte           N06   , Gs1 , v092
        .byte   W01
        .byte           N05   , En1 , v090
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , Cn1 , v100
        .byte   W01
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1 , v059
        .byte   W03
        .byte                   Dn1 , v061
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , En1 , v076
        .byte           N05   , Gs1 , v110
        .byte           N02   , Dn1 , v065
        .byte   W03
        .byte                   Dn1 , v070
        .byte   W03
        .byte           N05   , Gs1
        .byte           N02   , Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v081
        .byte   W03
        .byte           N05   , Cn1 , v100
        .byte           N05   , Gs1 , v087
        .byte           N02   , Dn1 , v083
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v094
        .byte   W02
        .byte           N03   , Dn1 , v108
        .byte           N06   , En1 , v096
        .byte           N06   , Gs1 , v108
        .byte   W04
        .byte           N02   , Dn1 , v116
        .byte   W03
        .byte           N05   , Gs1 , v079
        .byte           N02   , Dn1 , v119
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_8
@ 017   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 018   ----------------------------------------
mus_th_withered_fantasy_3_18:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_th_withered_fantasy_3_19:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_th_withered_fantasy_3_20:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte           N03   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_20
@ 025   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte           N03   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 026   ----------------------------------------
mus_th_withered_fantasy_3_26:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_26
@ 029   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_26
@ 032   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W24
        .byte           N03
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , En1
        .byte           N06   , Dn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N06   , En1 , v123
        .byte           N06   , Dn1 , v100
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , En1 , v127
        .byte           N06   , Dn1 , v100
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
@ 033   ----------------------------------------
        .byte           N02   , Dn1
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v120
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N05   , As1 , v127
        .byte   W11
        .byte           N06   , Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W12
        .byte                   En1 , v116
        .byte           N06   , As1 , v118
        .byte   W06
        .byte                   En1 , v094
        .byte           N06   , Gs1 , v096
        .byte   W06
        .byte                   Cn1 , v098
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N06   , As1 , v123
        .byte   W12
        .byte                   Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W12
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v121
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Cn1 , v089
        .byte   W01
@ 034   ----------------------------------------
        .byte   W05
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W06
        .byte                   En1 , v105
        .byte           N06   , Gs1 , v089
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Dn1
        .byte           N06   , As1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W07
@ 035   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v120
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N05   , As1 , v127
        .byte   W11
        .byte           N06   , Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W13
        .byte           N05   , En1 , v116
        .byte           N05   , As1 , v118
        .byte   W05
        .byte           N06   , En1 , v094
        .byte           N06   , Gs1 , v096
        .byte   W06
        .byte                   Cn1 , v098
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N06   , As1 , v123
        .byte   W13
        .byte           N05   , Cn1 , v105
        .byte           N05   , Dn1 , v123
        .byte           N05   , Gs1 , v092
        .byte   W11
        .byte           N06   , Dn1 , v085
        .byte           N06   , As1 , v121
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Cn1 , v089
        .byte   W01
@ 036   ----------------------------------------
        .byte   W05
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W06
        .byte                   En1 , v105
        .byte           N06   , Gs1 , v089
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Dn1
        .byte           N06   , As1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W01
        .byte           N05   , En1 , v113
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N05   , En1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , En1
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte           N06   , En1 , v113
        .byte   W07
@ 037   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v120
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   Cn1 , v085
        .byte           N05   , Gs1 , v078
        .byte   W11
        .byte           N06   , En1 , v116
        .byte           N06   , As1 , v118
        .byte   W07
        .byte           N05   , En1 , v094
        .byte           N05   , Gs1 , v096
        .byte   W06
        .byte                   Cn1 , v098
        .byte           N05   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N05   , As1 , v123
        .byte   W11
        .byte           N06   , Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W13
        .byte           N05   , Dn1 , v085
        .byte           N05   , As1 , v121
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , Gs1 , v112
        .byte   W05
        .byte           N06   , Cn1 , v089
        .byte   W01
@ 038   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs1 , v092
        .byte   W05
        .byte           N06   , En1 , v127
        .byte           N06   , As1
        .byte   W13
        .byte           N05   , Cn1 , v089
        .byte           N05   , Dn1 , v127
        .byte           N05   , Gs1 , v123
        .byte   W05
        .byte           N06   , Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W07
        .byte           N05   , En1 , v105
        .byte           N05   , Gs1 , v089
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , Gs1 , v094
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W05
        .byte           N06   , Dn1
        .byte           N06   , As1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W07
        .byte           N05   , Dn1 , v127
        .byte           N05   , As1 , v113
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Gs1 , v120
        .byte   W05
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v127
        .byte   W12
        .byte                   Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W12
        .byte                   En1 , v116
        .byte           N06   , As1 , v118
        .byte   W06
        .byte                   En1 , v094
        .byte           N06   , Gs1 , v096
        .byte   W06
        .byte                   Cn1 , v098
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N06   , As1 , v123
        .byte   W12
        .byte                   Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W12
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v121
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Cn1 , v089
        .byte   W01
@ 040   ----------------------------------------
        .byte   W05
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W06
        .byte                   En1 , v105
        .byte           N06   , Gs1 , v089
        .byte   W01
        .byte           N05   , Dn1 , v113
        .byte   W05
        .byte           N06   , Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W01
        .byte           N05   , Dn1 , v113
        .byte   W05
        .byte           N06   , Gs1 , v110
        .byte   W01
        .byte           N05   , Dn1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v110
        .byte           N06   , As1 , v127
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v112
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte   W01
        .byte           N05   , Dn1 , v113
        .byte           N05   , Ds1
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v120
        .byte           N05   , Cs2 , v113
        .byte   W05
        .byte           N06   , Gs1 , v100
        .byte   W07
        .byte           N05   , Dn1 , v085
        .byte           N05   , As1 , v127
        .byte           N05   , En1 , v113
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W05
        .byte           N06   , Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W12
        .byte                   En1 , v116
        .byte           N06   , As1 , v118
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , En1 , v094
        .byte           N06   , Gs1 , v096
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v098
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N06   , As1 , v123
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W06
        .byte           N03   , Ds1 , v089
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W12
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v121
        .byte   W01
        .byte           N05   , En1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte           N06   , Gs1 , v112
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Cn1 , v089
        .byte   W01
@ 042   ----------------------------------------
        .byte   W05
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W01
        .byte           N05   , Ds1 , v120
        .byte   W06
        .byte           N03   , Ds1 , v087
        .byte   W03
        .byte           N02   , Ds1 , v078
        .byte   W02
        .byte           N06   , Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , En1 , v105
        .byte           N06   , Gs1 , v089
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   As1 , v127
        .byte   W01
        .byte           N05   , En1 , v113
        .byte           N05   , Cn1
        .byte           N05   , Ds1
        .byte   W06
        .byte           N03   , Ds1 , v096
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , En1
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1 , v094
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v120
        .byte           N05   , Cs2 , v113
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N05   , As1 , v127
        .byte           N05   , En1 , v113
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W05
        .byte           N06   , Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W12
        .byte                   En1 , v116
        .byte           N06   , As1 , v118
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , En1 , v094
        .byte           N06   , Gs1 , v096
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v098
        .byte           N06   , Gs1 , v123
        .byte   W07
        .byte           N05   , Gs1 , v081
        .byte   W05
        .byte           N06   , En1 , v107
        .byte           N06   , As1 , v123
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W06
        .byte           N03   , Ds1 , v089
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W12
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v121
        .byte           N06   , En1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte           N06   , Gs1 , v112
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Cn1 , v089
        .byte   W01
@ 044   ----------------------------------------
        .byte   W05
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W01
        .byte           N05   , Ds1 , v120
        .byte   W06
        .byte           N03   , Ds1 , v087
        .byte   W03
        .byte           N02   , Ds1 , v078
        .byte   W02
        .byte           N06   , Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , En1 , v105
        .byte           N06   , Gs1 , v089
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W07
        .byte           N05   , As1 , v127
        .byte           N05   , En1 , v113
        .byte           N05   , Cn1
        .byte           N05   , Ds1
        .byte   W06
        .byte           N03   , Ds1 , v096
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , En1
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1 , v094
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v120
        .byte           N05   , Cs2 , v113
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N05   , As1 , v127
        .byte           N05   , En1 , v113
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W05
        .byte           N06   , Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W12
        .byte                   En1 , v116
        .byte           N06   , As1 , v118
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , En1 , v094
        .byte           N06   , Gs1 , v096
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v098
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N06   , As1 , v123
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W06
        .byte           N03   , Ds1 , v089
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W12
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v121
        .byte   W01
        .byte           N05   , En1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Dn1 , v100
        .byte           N06   , Gs1 , v112
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Cn1 , v089
        .byte   W05
        .byte           N06   , Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W01
        .byte           N05   , Ds1 , v120
        .byte   W06
        .byte           N03   , Ds1 , v087
        .byte   W03
        .byte           N02   , Ds1 , v078
        .byte   W02
        .byte           N06   , Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , En1 , v105
        .byte           N06   , Gs1 , v089
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   As1 , v127
        .byte           N06   , En1 , v113
        .byte           N06   , Cn1
        .byte   W01
        .byte           N05   , Ds1
        .byte   W06
        .byte           N03   , Ds1 , v096
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N05   , Cn1 , v127
        .byte           N05   , Dn1 , v094
        .byte           N05   , Gs1 , v112
        .byte   W05
        .byte           N06   , Dn1
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , En1
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte           N06   , Cn1 , v113
        .byte   W01
        .byte           N05   , Ds1 , v094
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v120
        .byte           N05   , Cs2 , v113
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v085
        .byte           N05   , As1 , v127
        .byte           N05   , En1 , v113
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W05
        .byte           N06   , Cn1 , v085
        .byte           N06   , Gs1 , v078
        .byte   W12
        .byte                   En1 , v116
        .byte           N06   , As1 , v118
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , En1 , v094
        .byte           N06   , Gs1 , v096
        .byte           N06   , Cn1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Cn1 , v098
        .byte           N05   , Gs1 , v123
        .byte   W05
        .byte           N06   , Gs1 , v081
        .byte   W06
        .byte                   En1 , v107
        .byte           N06   , As1 , v123
        .byte   W01
        .byte           N05   , Ds1 , v113
        .byte   W06
        .byte           N03   , Ds1 , v089
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v105
        .byte           N06   , Dn1 , v123
        .byte           N06   , Gs1 , v092
        .byte   W12
        .byte                   Dn1 , v085
        .byte           N06   , As1 , v121
        .byte           N06   , En1 , v113
        .byte   W01
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , Gs1 , v112
        .byte           N05   , Ds1 , v113
        .byte   W05
        .byte           N06   , Cn1 , v089
        .byte   W01
@ 048   ----------------------------------------
        .byte   W05
        .byte                   Gs1 , v092
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1
        .byte   W01
        .byte           N05   , Ds1 , v120
        .byte   W06
        .byte           N03   , Ds1 , v087
        .byte   W03
        .byte           N02   , Ds1 , v078
        .byte   W02
        .byte           N06   , Cn1 , v089
        .byte           N06   , Dn1 , v127
        .byte           N06   , Gs1 , v123
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , Dn2
        .byte           N05   , Ds1
        .byte   W06
        .byte                   En1 , v105
        .byte           N05   , Gs1 , v089
        .byte           N05   , Cn1 , v113
        .byte           N05   , Dn2
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Cn1 , v120
        .byte           N06   , Gs1 , v094
        .byte   W01
        .byte           N05   , Cn2 , v113
        .byte   W05
        .byte           N06   , Gs1 , v110
        .byte   W01
        .byte           N05   , Cn2 , v113
        .byte   W05
        .byte           N06   , As1 , v127
        .byte           N06   , Cn2 , v113
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W01
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Cn2
        .byte           N03   , Ds1 , v096
        .byte   W03
        .byte           N02
        .byte   W02
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte           N06   , Gs1 , v112
        .byte   W01
        .byte           N05   , Bn1 , v113
        .byte   W05
        .byte           N06   , Dn1 , v112
        .byte   W01
        .byte           N05   , Bn1 , v113
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N06   , As1 , v113
        .byte   W01
        .byte           N05   , En1
        .byte           N05   , An1
        .byte           N05   , Ds1
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte   W01
        .byte           N05   , Cn1 , v113
        .byte           N05   , An1
        .byte           N05   , Ds1 , v094
        .byte   W06
@ 049   ----------------------------------------
mus_th_withered_fantasy_3_49:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v114
        .byte           N05   , En1 , v100
        .byte   W11
        .byte           N06
        .byte           N06   , Gs1 , v101
        .byte   W07
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v097
        .byte   W05
        .byte           N06   , Cn1 , v087
        .byte   W07
        .byte           N05   , Cn1 , v078
        .byte           N05   , Gs1 , v114
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v087
        .byte   W12
        .byte                   Cn1 , v092
        .byte           N05   , Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W17
        .byte           N06   , Cn1 , v103
        .byte           N06   , En1 , v100
        .byte   W07
        .byte           N05   , Gs1 , v085
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_th_withered_fantasy_3_50:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v105
        .byte           N05   , Gs1 , v097
        .byte   W11
        .byte           N06   , En1 , v100
        .byte           N06   , Gs1 , v097
        .byte   W07
        .byte           N05   , Gs1 , v110
        .byte   W11
        .byte           N06   , En1 , v100
        .byte   W07
        .byte           N05   , Cn1 , v076
        .byte           N05   , Gs1 , v081
        .byte   W06
        .byte                   Cn1 , v099
        .byte           N05   , Gs1 , v068
        .byte   W12
        .byte                   Gs1 , v125
        .byte   W06
        .byte                   Cn1 , v085
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v127
        .byte   W11
        .byte           N06   , Cn1 , v096
        .byte   W07
        .byte           N05   , Gs1 , v101
        .byte   W06
        .byte                   Cn1 , v061
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Cn1 , v061
        .byte           N05   , Dn1 , v100
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_th_withered_fantasy_3_51:
        .byte           N05   , Cn1 , v100
        .byte           N05   , An2
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v087
        .byte   W05
        .byte           N06   , Cn1 , v081
        .byte           N06   , Gs1
        .byte   W19
        .byte           N05   , Gs1 , v085
        .byte           N05   , Cn1 , v056
        .byte           N05   , Dn1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v105
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W07
        .byte           N05
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   Gs1 , v112
        .byte           N05   , Cn1 , v083
        .byte   W11
        .byte           N06   , En1 , v100
        .byte           N06   , Gs1 , v094
        .byte   W07
        .byte           N05   , Cn1 , v072
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W05
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1 , v092
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
mus_th_withered_fantasy_3_52:
        .byte   W12
        .byte           N05   , En1 , v096
        .byte           N05   , Gs1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte   W05
        .byte           N06   , Gs1 , v092
        .byte           N06   , En1 , v090
        .byte   W07
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1 , v076
        .byte           N05   , Gs1 , v110
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Gs1 , v070
        .byte           N05   , Dn1 , v100
        .byte   W05
        .byte           N06   , Cn1
        .byte           N06   , Gs1 , v087
        .byte           N06   , Dn1 , v100
        .byte           N06   , Bn2
        .byte   W13
        .byte           N05   , En1 , v096
        .byte           N05   , Gs1 , v108
        .byte   W06
        .byte                   Gs1 , v079
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_th_withered_fantasy_3_53:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v114
        .byte           N05   , En1 , v100
        .byte   W12
        .byte                   En1
        .byte           N05   , Gs1 , v101
        .byte   W05
        .byte           N06   , Gs1 , v127
        .byte   W13
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Cn1 , v087
        .byte   W06
        .byte                   Cn1 , v078
        .byte           N05   , Gs1 , v114
        .byte   W05
        .byte           N06   , En1 , v100
        .byte           N06   , Gs1 , v087
        .byte   W12
        .byte                   Cn1 , v092
        .byte           N06   , Gs1 , v119
        .byte   W06
        .byte                   Gs1 , v081
        .byte   W19
        .byte           N05   , Cn1 , v103
        .byte           N05   , En1 , v100
        .byte   W05
        .byte           N06   , Gs1 , v085
        .byte   W07
        .byte   PEND
@ 054   ----------------------------------------
mus_th_withered_fantasy_3_54:
        .byte           N05   , An2 , v100
        .byte           N05   , Cn1 , v105
        .byte           N05   , Gs1 , v097
        .byte   W12
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W12
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1 , v076
        .byte           N05   , Gs1 , v081
        .byte   W05
        .byte           N06   , Cn1 , v099
        .byte           N06   , Gs1 , v068
        .byte   W13
        .byte           N05   , Gs1 , v125
        .byte   W06
        .byte                   Cn1 , v085
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Gs1 , v101
        .byte           N05   , En1 , v112
        .byte   W05
        .byte           N06   , En1 , v078
        .byte           N06   , Cn1 , v061
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v127
        .byte   W07
        .byte   PEND
@ 055   ----------------------------------------
mus_th_withered_fantasy_3_55:
        .byte           N05   , Cn1 , v100
        .byte           N05   , An2
        .byte   W12
        .byte                   Gs1 , v087
        .byte           N05   , En1 , v072
        .byte   W06
        .byte                   Cn1 , v081
        .byte           N05   , Gs1
        .byte   W17
        .byte           N06   , En1 , v114
        .byte           N06   , Gs1 , v085
        .byte           N06   , Cn1 , v056
        .byte   W13
        .byte           N05   , Cn1 , v105
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           N06   , Gs1 , v090
        .byte           N06   , En1 , v100
        .byte   W07
        .byte           N05   , Gs1 , v112
        .byte           N05   , Cn1 , v083
        .byte           N05   , En1 , v100
        .byte   W12
        .byte                   En1
        .byte           N05   , Gs1 , v094
        .byte   W06
        .byte                   Cn1 , v072
        .byte           N05   , En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N05   , Gs1 , v092
        .byte   W12
        .byte                   En1 , v096
        .byte           N05   , Gs1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte           N02   , Dn1 , v054
        .byte   W03
        .byte           N05   , Gs1 , v092
        .byte           N05   , En1 , v090
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Cn1 , v100
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1 , v059
        .byte   W03
        .byte                   Dn1 , v061
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , En1 , v076
        .byte           N06   , Gs1 , v110
        .byte           N03   , Dn1 , v065
        .byte   W04
        .byte           N02   , Dn1 , v070
        .byte   W03
        .byte           N05   , Gs1
        .byte           N02   , Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v081
        .byte   W03
        .byte           N05   , Cn1 , v100
        .byte           N05   , Gs1 , v087
        .byte           N02   , Dn1 , v083
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v094
        .byte   W03
        .byte                   Dn1 , v108
        .byte           N05   , En1 , v096
        .byte           N05   , Gs1 , v108
        .byte   W03
        .byte           N02   , Dn1 , v116
        .byte   W03
        .byte           N05   , Gs1 , v079
        .byte           N02   , Dn1 , v119
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_55
@ 064   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N05   , Gs1 , v092
        .byte   W12
        .byte                   En1 , v096
        .byte           N05   , Gs1 , v079
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , Gs1 , v097
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte           N02   , Dn1 , v054
        .byte   W03
        .byte           N05   , Gs1 , v092
        .byte           N05   , En1 , v090
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Cn1 , v100
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1 , v059
        .byte   W03
        .byte                   Dn1 , v061
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , En1 , v076
        .byte           N06   , Gs1 , v110
        .byte           N03   , Dn1 , v065
        .byte   W04
        .byte           N02   , Dn1 , v070
        .byte   W03
        .byte           N05   , Gs1
        .byte           N02   , Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v081
        .byte   W03
        .byte           N05   , Cn1 , v100
        .byte           N05   , Gs1 , v087
        .byte           N02   , Dn1 , v083
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v094
        .byte   W03
        .byte                   Dn1 , v108
        .byte           N05   , En1 , v096
        .byte           N05   , Gs1 , v108
        .byte   W03
        .byte           N02   , Dn1 , v116
        .byte   W03
        .byte           N05   , Gs1 , v079
        .byte           N02   , Dn1 , v119
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W02
        .byte           N06   , En1 , v100
        .byte           N06   , As1
        .byte   W01
@ 065   ----------------------------------------
mus_th_withered_fantasy_3_65:
        .byte   W05
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W09
        .byte                   Fs1
        .byte   W03
        .byte                   En1
        .byte           N06   , As1
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N06   , Ds1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Ds1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
mus_th_withered_fantasy_3_66:
        .byte   W05
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W03
        .byte                   En1
        .byte           N06   , As1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1
        .byte   W01
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 068   ----------------------------------------
mus_th_withered_fantasy_3_68:
        .byte   W05
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W03
        .byte                   En1
        .byte           N06   , As1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1
        .byte   W01
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_68
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_68
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_68
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_65
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_3_66
@ 095   ----------------------------------------
        .byte   W05
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W09
        .byte                   Fs1
        .byte   W03
        .byte                   En1
        .byte           N06   , As1
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N06   , Ds1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Ds1
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte           N03   , Dn1 , v034
        .byte   W01
@ 096   ----------------------------------------
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W03
        .byte           N06   , Ds1 , v100
        .byte           N03   , Dn1 , v036
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Cn1 , v100
        .byte           N03   , Fs1
        .byte           N03   , Dn1 , v036
        .byte           N03   , An1 , v100
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1 , v041
        .byte           N03   , An1 , v100
        .byte   W03
        .byte                   Dn1 , v047
        .byte           N03   , An1 , v100
        .byte   W03
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v050
        .byte           N03   , An1 , v100
        .byte   W03
        .byte           N06   , En1
        .byte           N06   , As1
        .byte           N03   , Dn1 , v052
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v054
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte           N06   , Ds1
        .byte           N03   , Dn1 , v068
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte                   Dn1 , v072
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte           N06   , Ds1
        .byte           N03   , Dn1 , v079
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte                   Dn1 , v081
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte           N06   , Cn1 , v100
        .byte           N06   , Ds1
        .byte           N03   , Dn1 , v085
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte           N06   , En1 , v100
        .byte           N06   , As1
        .byte           N03   , Dn1 , v088
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte                   Dn1 , v090
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte           N06   , Ds1 , v100
        .byte           N03   , Dn1 , v088
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N03   , Dn2 , v127
        .byte   W03
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v088
        .byte           N03   , Dn2 , v119
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N03   , Cn2 , v100
        .byte   W03
        .byte           N06   , En1
        .byte           N06   , As1
        .byte           N03   , Dn1 , v094
        .byte           N03   , An1 , v100
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Dn1 , v099
        .byte           N03   , An1 , v100
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1
        .byte           N03   , Dn1 , v105
        .byte           N03   , An1 , v100
        .byte   W03
        .byte                   Dn1 , v127
        .byte           N03   , An1 , v100
        .byte   W03
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W13
@ 097   ----------------------------------------
		.byte	GOTO
		.word	mus_th_withered_fantasy_3
        .byte   FINE

@***************** Track 4 (Midi-Chn.10) ******************@

mus_th_withered_fantasy_4:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           VOL   , 100
        .byte           PAN   , c_v-13
@ 001   ----------------------------------------
mus_th_withered_fantasy_4_1:
        .byte           N30   , Cs5 , v113 , gtp1
        .byte   W36
        .byte           N03   , Cs5 , v112
        .byte   W06
        .byte           N06   , Cs5 , v107
        .byte   W06
        .byte           N20   , Cs5 , v112
        .byte   W18
        .byte           N15   , Bn4 , v123
        .byte   W18
        .byte           N12   , Cs5 , v118
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_withered_fantasy_4_2:
        .byte   W12
        .byte           N06   , Cs5 , v123
        .byte   W12
        .byte           N16   , Cs5 , v117
        .byte   W24
        .byte           N21   , Cs5 , v118
        .byte   W18
        .byte           N20   , Bn4 , v117
        .byte   W18
        .byte           N12   , Cs5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_withered_fantasy_4_3:
        .byte           N22   , Gs4 , v118
        .byte   W18
        .byte           N21   , En5 , v123
        .byte   W18
        .byte           N14   , Ds5 , v112
        .byte   W12
        .byte           N22   , Cs5 , v096
        .byte   W18
        .byte           N19   , Bn4 , v117
        .byte   W18
        .byte           N92   , Cs5 , v112 , gtp3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_th_withered_fantasy_4_5:
        .byte           N28   , Cs5 , v118
        .byte   W36
        .byte           N06   , Cs5 , v112
        .byte   W06
        .byte                   Cs5 , v110
        .byte   W06
        .byte           N22
        .byte   W20
        .byte           N17   , Gs5 , v112
        .byte   W17
        .byte           N09   , Cs5 , v117
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
mus_th_withered_fantasy_4_6:
        .byte   W12
        .byte           N09   , Cs5 , v118
        .byte   W12
        .byte           N21   , Cs5 , v117
        .byte   W24
        .byte           N36   , Cs5 , v112 , gtp1
        .byte   W18
        .byte           N19   , Fs5 , v101
        .byte   W18
        .byte           N05   , Gs5 , v118
        .byte   W11
        .byte           TIE   , Cs6 , v104
        .byte           TIE   , Fn5
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_th_withered_fantasy_4_8:
        .byte   W76
        .byte           EOT   , Fn5
        .byte                   Cs6
        .byte   W20
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_3
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_8
@ 017   ----------------------------------------
mus_th_withered_fantasy_4_17:
        .byte           N09   , Gs3 , v112
        .byte           N09   , Fn4 , v105
        .byte   W12
        .byte                   Gs3 , v117
        .byte           N09   , Fn4 , v105
        .byte   W12
        .byte                   Gs3 , v117
        .byte           N09   , Fn4 , v112
        .byte   W12
        .byte           N21   , Gn4
        .byte           N21   , As3 , v117
        .byte   W24
        .byte           N09   , As3 , v118
        .byte           N09   , Gn4 , v110
        .byte   W12
        .byte                   As3 , v118
        .byte           N09   , Gn4 , v109
        .byte   W12
        .byte           N21   , Gs4 , v113
        .byte           N21   , Cn4 , v110
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_th_withered_fantasy_4_18:
        .byte   W12
        .byte           N09   , Cn4 , v117
        .byte           N09   , Gs4 , v096
        .byte   W12
        .byte                   Cn4 , v117
        .byte           N09   , Gs4 , v112
        .byte   W12
        .byte           N21   , Gn4 , v115
        .byte           N21   , As3 , v117
        .byte   W24
        .byte           N09   , As3 , v118
        .byte           N09   , Gn4 , v112
        .byte   W12
        .byte                   As3 , v117
        .byte           N09   , Gn4 , v110
        .byte   W12
        .byte           N21   , Fn4 , v109
        .byte           N21   , Gs3 , v117
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W12
        .byte           N09   , Gs3 , v112
        .byte           N09   , Fn4
        .byte   W12
        .byte                   Fn4 , v117
        .byte           N09   , Gs3
        .byte   W12
        .byte           N21   , As3 , v118
        .byte           N21   , Gn4 , v117
        .byte   W24
        .byte           N09   , As3
        .byte           N09   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N09   , Gn4 , v118
        .byte   W12
        .byte           N84   , Gs4 , v112 , gtp3
        .byte                   Cn4 , v123
        .byte   W12
@ 020   ----------------------------------------
        .byte   W78
        .byte           N03   , Gn4 , v117
        .byte   W06
        .byte                   Gs4 , v110
        .byte   W06
        .byte                   As4 , v118
        .byte   W06
@ 021   ----------------------------------------
        .byte           N09   , Cn4 , v112
        .byte           N09   , An4 , v105
        .byte   W12
        .byte                   Cn4 , v117
        .byte           N09   , An4 , v105
        .byte   W12
        .byte                   Cn4 , v117
        .byte           N09   , An4 , v112
        .byte   W12
        .byte           N21   , Bn4
        .byte           N21   , Dn4 , v117
        .byte   W24
        .byte           N09   , Dn4 , v118
        .byte           N09   , Bn4 , v110
        .byte   W12
        .byte                   Dn4 , v118
        .byte           N09   , Bn4 , v109
        .byte   W12
        .byte           N21   , Cn5 , v113
        .byte           N21   , En4 , v110
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N09   , En4 , v117
        .byte           N09   , Cn5 , v096
        .byte   W12
        .byte                   En4 , v117
        .byte           N09   , Cn5 , v112
        .byte   W12
        .byte           N21   , Bn4 , v115
        .byte           N21   , Dn4 , v117
        .byte   W24
        .byte           N09   , Dn4 , v118
        .byte           N09   , Bn4 , v112
        .byte   W12
        .byte                   Dn4 , v117
        .byte           N09   , Bn4 , v110
        .byte   W12
        .byte           N21   , An4 , v109
        .byte           N21   , Cn4 , v117
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N09   , Cn4 , v112
        .byte           N09   , An4
        .byte   W12
        .byte                   An4 , v117
        .byte           N09   , Cn4
        .byte   W12
        .byte           N21   , Dn4 , v118
        .byte           N21   , Bn4 , v117
        .byte   W24
        .byte           N09   , Dn4
        .byte           N09   , Bn4
        .byte   W12
        .byte                   Dn4
        .byte           N09   , Bn4 , v118
        .byte   W12
        .byte           N84   , Cn5 , v112 , gtp3
        .byte                   En4 , v123
        .byte   W12
@ 024   ----------------------------------------
        .byte   W78
        .byte           N03   , Bn4 , v117
        .byte   W06
        .byte                   Cn5 , v110
        .byte   W06
        .byte                   Dn5 , v118
        .byte   W06
@ 025   ----------------------------------------
        .byte           N09   , An3 , v112
        .byte           N09   , Fs4 , v105
        .byte   W12
        .byte                   An3 , v117
        .byte           N09   , Fs4 , v105
        .byte   W12
        .byte                   An3 , v117
        .byte           N09   , Fs4 , v112
        .byte   W12
        .byte           N21   , Gs4
        .byte           N21   , Bn3 , v117
        .byte   W24
        .byte           N09   , Bn3 , v118
        .byte           N09   , Gs4 , v110
        .byte   W12
        .byte                   Bn3 , v118
        .byte           N09   , Gs4 , v109
        .byte   W12
        .byte           N21   , An4 , v113
        .byte           N21   , Cs4 , v110
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N09   , Cs4 , v117
        .byte           N09   , An4 , v096
        .byte   W12
        .byte                   Cs4 , v117
        .byte           N09   , An4 , v112
        .byte   W12
        .byte           N21   , Gs4 , v115
        .byte           N21   , Bn3 , v117
        .byte   W24
        .byte           N09   , Bn3 , v118
        .byte           N09   , Gs4 , v112
        .byte   W12
        .byte                   Bn3 , v117
        .byte           N09   , Gs4 , v110
        .byte   W12
        .byte           N21   , Fs4 , v109
        .byte           N21   , An3 , v117
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N09   , An3 , v112
        .byte           N09   , Fs4
        .byte   W12
        .byte                   Fs4 , v117
        .byte           N09   , An3
        .byte   W12
        .byte           N21   , Bn3 , v118
        .byte           N21   , Gs4 , v117
        .byte   W24
        .byte           N09   , Bn3
        .byte           N09   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N09   , Gs4 , v118
        .byte   W12
        .byte           N84   , An4 , v112 , gtp3
        .byte                   Cs4 , v123
        .byte   W12
@ 028   ----------------------------------------
        .byte   W78
        .byte           N03   , Gs4 , v117
        .byte   W06
        .byte                   An4 , v110
        .byte   W06
        .byte                   Bn4 , v118
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_18
@ 031   ----------------------------------------
        .byte   W12
        .byte           N09   , Gs3 , v112
        .byte           N09   , Fn4
        .byte   W12
        .byte                   Fn4 , v117
        .byte           N09   , Gs3
        .byte   W12
        .byte           N21   , As3 , v118
        .byte           N21   , Gn4 , v117
        .byte   W24
        .byte           N09   , As3
        .byte           N09   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N09   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N09   , Gn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gs4 , v105
        .byte           N09   , Cn4 , v118
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N09   , Cn4 , v118
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N09   , Cn4 , v118
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N09   , Cn4 , v118
        .byte   W12
        .byte                   Ds4 , v112
        .byte           N09   , As4 , v107
        .byte   W12
        .byte                   Ds4 , v112
        .byte           N09   , As4 , v105
        .byte   W12
        .byte                   Ds5 , v096
        .byte           N09   , Gn4 , v112
        .byte   W12
        .byte                   Gn4 , v105
        .byte           N09   , Ds5
        .byte   W12
@ 033   ----------------------------------------
        .byte           N16   , Cs5 , v117
        .byte   W12
        .byte           N09   , Ds5 , v105
        .byte   W12
        .byte           N05   , En5 , v107
        .byte   W12
        .byte           N14   , Gs5 , v117
        .byte   W24
        .byte           N15
        .byte   W12
        .byte           N12   , Fs5 , v112
        .byte   W12
        .byte           N15   , Ds5
        .byte   W12
@ 034   ----------------------------------------
        .byte                   En5 , v118
        .byte   W12
        .byte           N16   , Ds5 , v096
        .byte   W12
        .byte           N56   , Cs5 , v112 , gtp1
        .byte   W72
@ 035   ----------------------------------------
        .byte           N16   , Cs5 , v123
        .byte   W12
        .byte           N15   , Ds5 , v090
        .byte   W09
        .byte           N07   , En5 , v096
        .byte   W15
        .byte           N13   , Gs5 , v118
        .byte   W24
        .byte           N17   , Gs5 , v117
        .byte   W12
        .byte           N15   , Fs5 , v105
        .byte   W12
        .byte           N12   , En5
        .byte   W12
@ 036   ----------------------------------------
        .byte           N20   , Fs5 , v122
        .byte   W24
        .byte           N24   , Bn5 , v123 , gtp3
        .byte   W24
        .byte           N32   , Gs5 , v107 , gtp1
        .byte   W48
@ 037   ----------------------------------------
        .byte           N17   , Cs5 , v105
        .byte   W12
        .byte           N15   , Ds5 , v063
        .byte   W12
        .byte           N06   , En5 , v090
        .byte   W12
        .byte           N17   , Gs5 , v112
        .byte   W24
        .byte           N15
        .byte   W12
        .byte                   Ds6 , v107
        .byte   W12
        .byte           N09   , En6 , v096
        .byte   W12
@ 038   ----------------------------------------
        .byte           N36   , Ds6 , v110 , gtp3
        .byte   W36
        .byte           N40   , Bn5 , v112
        .byte   W36
        .byte           N24   , An5 , v117 , gtp3
        .byte   W24
@ 039   ----------------------------------------
        .byte           TIE   , Gs5 , v112
        .byte   W96
@ 040   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 041   ----------------------------------------
        .byte           N12   , Cs5 , v118
        .byte   W12
        .byte           N14   , Ds5 , v112
        .byte   W12
        .byte           N06   , En5 , v105
        .byte   W12
        .byte           N17   , Gs5 , v123
        .byte   W24
        .byte           N13   , Gs5 , v112
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Ds5 , v096
        .byte   W12
@ 042   ----------------------------------------
        .byte                   En5 , v112
        .byte   W12
        .byte                   Ds5 , v098
        .byte   W12
        .byte           N32   , Cs5 , v110 , gtp2
        .byte   W48
        .byte           N24   , Ds5 , v118
        .byte   W24
@ 043   ----------------------------------------
        .byte           N13   , Cs5 , v117
        .byte   W12
        .byte           N08   , Ds5 , v112
        .byte   W12
        .byte           N04   , En5
        .byte   W12
        .byte           N14   , Gs5 , v117
        .byte   W24
        .byte                   Gs5 , v123
        .byte   W12
        .byte           N13   , Fs5 , v117
        .byte   W12
        .byte           N07   , En5 , v105
        .byte   W12
@ 044   ----------------------------------------
        .byte           N19   , Fs5 , v118
        .byte   W24
        .byte           N24   , Bn5 , v117 , gtp2
        .byte   W24
        .byte           N32   , Gs5 , v113 , gtp3
        .byte   W48
@ 045   ----------------------------------------
        .byte           N15   , Cs5 , v118
        .byte   W12
        .byte           N10   , Ds5 , v096
        .byte   W12
        .byte           N04   , En5 , v112
        .byte   W12
        .byte           N12   , Gs5 , v117
        .byte   W24
        .byte           N14   , Gs5 , v118
        .byte   W12
        .byte           N13   , Ds6 , v112
        .byte   W12
        .byte           N09   , En6 , v090
        .byte   W12
@ 046   ----------------------------------------
        .byte           N28   , Ds6 , v118 , gtp1
        .byte   W36
        .byte           N40   , Bn5
        .byte   W36
        .byte           N24   , An5 , v088 , gtp2
        .byte   W24
@ 047   ----------------------------------------
        .byte           TIE   , Gs5 , v112
        .byte   W96
@ 048   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT
        .byte   W17
        .byte           N24   , Gs5 , v112 , gtp3
        .byte   W24
        .byte           N17   , Bn5 , v118
        .byte   W24
@ 049   ----------------------------------------
mus_th_withered_fantasy_4_49:
        .byte           N28   , Cs6 , v123 , gtp1
        .byte   W36
        .byte           N04   , Cs6 , v112
        .byte   W06
        .byte           N03   , Cs6 , v117
        .byte   W06
        .byte           N21
        .byte   W18
        .byte                   Bn5 , v118
        .byte   W18
        .byte           N07   , Gs5
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_th_withered_fantasy_4_50:
        .byte   W12
        .byte           N14   , Gs5 , v117
        .byte   W12
        .byte                   En6 , v118
        .byte   W12
        .byte           N12   , Ds6 , v112
        .byte   W12
        .byte           N20   , Bn5
        .byte   W18
        .byte           N23   , Fs5 , v107
        .byte   W18
        .byte           N07   , Ds5 , v096
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_th_withered_fantasy_4_51:
        .byte           N13   , En5 , v112
        .byte   W12
        .byte           N10   , Cs6 , v074
        .byte   W12
        .byte           N14   , Ds5 , v105
        .byte   W12
        .byte           N13   , Bn5 , v110
        .byte   W12
        .byte           N15   , En5 , v105
        .byte   W12
        .byte           N12   , Cs6 , v077
        .byte   W12
        .byte           N14   , Ds5 , v105
        .byte   W12
        .byte           N11   , Bn5 , v096
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N68   , Cs6 , v088 , gtp3
        .byte   W96
@ 053   ----------------------------------------
mus_th_withered_fantasy_4_53:
        .byte           N24   , Cs5 , v105 , gtp3
        .byte   W36
        .byte           N04   , Cs5 , v096
        .byte   W06
        .byte           N06   , Cs5 , v088
        .byte   W06
        .byte           N22
        .byte   W18
        .byte           N21   , Gs5 , v112
        .byte   W18
        .byte           N08   , Cs5
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_th_withered_fantasy_4_54:
        .byte   W13
        .byte           N15   , Cs5 , v112
        .byte   W11
        .byte           N13   , Ds5 , v077
        .byte   W11
        .byte           N05   , En5 , v107
        .byte   W13
        .byte           N24   , Fs5 , v110
        .byte   W18
        .byte                   Gs5 , v112
        .byte   W18
        .byte           N12   , Bn5 , v118
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_th_withered_fantasy_4_55:
        .byte           N15   , Gs5 , v107
        .byte   W12
        .byte           N13   , En6 , v112
        .byte   W12
        .byte           N11   , Fs5
        .byte   W12
        .byte           N12   , Ds6
        .byte   W12
        .byte           N13   , En5
        .byte   W12
        .byte           N11   , Cs6
        .byte   W12
        .byte           N13   , Ds5 , v096
        .byte   W12
        .byte           N11   , Bn5 , v098
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N72   , En5 , v105 , gtp1
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_51
@ 060   ----------------------------------------
        .byte           N68   , Cs6 , v088 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_55
@ 064   ----------------------------------------
        .byte           N72   , En5 , v105 , gtp1
        .byte   W96
@ 065   ----------------------------------------
mus_th_withered_fantasy_4_65:
        .byte           VOICE , 24
        .byte   W04
        .byte           N80   , As3 , v124 , gtp1
        .byte           N80   , Fn3
        .byte   W84
        .byte           N30   , As3 , v123
        .byte           N30   , Fn3 , v118 , gtp1
        .byte   W08
        .byte   PEND
@ 066   ----------------------------------------
mus_th_withered_fantasy_4_66:
        .byte   W28
        .byte           N16   , Fn3 , v114
        .byte           N13   , Cn4 , v119
        .byte   W24
        .byte           N16   , Fn3 , v110
        .byte           N11   , Cs4 , v118
        .byte   W24
        .byte           N10   , Fn3 , v103
        .byte           N09   , Ds4 , v120
        .byte   W12
        .byte           N84   , Fn4 , v115
        .byte           N84   , As3 , v119 , gtp2
        .byte   W08
        .byte   PEND
@ 067   ----------------------------------------
mus_th_withered_fantasy_4_67:
        .byte   W88
        .byte           N24   , As3 , v119 , gtp3
        .byte           N24   , Fn4 , v120
        .byte   W08
        .byte   PEND
@ 068   ----------------------------------------
mus_th_withered_fantasy_4_68:
        .byte   W28
        .byte           N14   , Ds4 , v115
        .byte           N17   , As3 , v113
        .byte   W24
        .byte           N14   , Cs4 , v115
        .byte           N15   , As3
        .byte   W24
        .byte           N05   , As3 , v110
        .byte           N06   , Ds4 , v112
        .byte   W12
        .byte           N30   , Cs4 , v115
        .byte           N30   , As3
        .byte   W08
        .byte   PEND
@ 069   ----------------------------------------
mus_th_withered_fantasy_4_69:
        .byte   W28
        .byte           N12   , Cn4 , v115
        .byte           N10   , Gs3
        .byte   W24
        .byte           N15   , As3
        .byte           N17   , Fn3 , v103
        .byte   W24
        .byte           N05   , Cn4 , v115
        .byte           N04   , Gs3 , v118
        .byte   W12
        .byte           N24   , As3 , v114 , gtp3
        .byte           N30   , Cs4 , v120
        .byte           N07   , An3 , v080
        .byte   W08
        .byte   PEND
@ 070   ----------------------------------------
mus_th_withered_fantasy_4_70:
        .byte   W28
        .byte           N14   , Cn4 , v115
        .byte           N12   , Gs3 , v105
        .byte   W24
        .byte           N14   , As3 , v103
        .byte           N15   , Fn3
        .byte   W24
        .byte           N05   , Cn4 , v110
        .byte           N05   , Gs3 , v115
        .byte   W12
        .byte           N30   , As3 , v115 , gtp1
        .byte           N30   , Cs4 , v123
        .byte   W08
        .byte   PEND
@ 071   ----------------------------------------
mus_th_withered_fantasy_4_71:
        .byte   W28
        .byte           N16   , As3 , v110
        .byte           N13   , Ds4 , v118
        .byte   W24
        .byte           N14   , Fn4 , v115
        .byte           N16   , As3 , v110
        .byte   W24
        .byte           N04   , Ds4
        .byte           N05   , As3 , v103
        .byte   W12
        .byte           N32   , Fn4 , v115
        .byte           N24   , As3 , v097 , gtp2
        .byte   W08
        .byte   PEND
@ 072   ----------------------------------------
mus_th_withered_fantasy_4_72:
        .byte   W22
        .byte           N03   , Cs4 , v115
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W06
        .byte           N09   , Cs4 , v110
        .byte           N21   , Fn4 , v115
        .byte   W28
        .byte   W01
        .byte   PEND
@ 073   ----------------------------------------
mus_th_withered_fantasy_4_73:
        .byte   W04
        .byte           N68   , Fn4 , v115
        .byte   W84
        .byte           N24   , As4 , v112 , gtp1
        .byte           N24   , Fn4 , v114 , gtp2
        .byte   W08
        .byte   PEND
@ 074   ----------------------------------------
mus_th_withered_fantasy_4_74:
        .byte   W28
        .byte           N21   , Fn4 , v103
        .byte           N16   , Cn5 , v112
        .byte   W24
        .byte           N17   , Fn4
        .byte           N13   , Cs5 , v110
        .byte   W24
        .byte           N05   , Cn5 , v103
        .byte           N06   , Fn4 , v097
        .byte   W12
        .byte           N28   , Cs5 , v112 , gtp1
        .byte           N30   , Fn4 , v101
        .byte   W08
        .byte   PEND
@ 075   ----------------------------------------
mus_th_withered_fantasy_4_75:
        .byte   W28
        .byte           N17   , Cn5 , v110
        .byte           N17   , Fn4
        .byte   W24
        .byte           N13   , As4 , v115
        .byte   W03
        .byte           N17   , Fn4 , v110
        .byte   W21
        .byte           N05   , Gs4 , v112
        .byte           N06   , Fn4 , v099
        .byte   W12
        .byte           N42   , As4 , v110 , gtp1
        .byte           N36   , Fn4 , v097 , gtp2
        .byte   W08
        .byte   PEND
@ 076   ----------------------------------------
mus_th_withered_fantasy_4_76:
        .byte   W36
        .byte   W01
        .byte           N06   , Fn4 , v110
        .byte   W03
        .byte                   As4 , v097
        .byte   W06
        .byte                   Fn4 , v103
        .byte   W06
        .byte           N04   , As4 , v112
        .byte   W03
        .byte           N05   , Fn4 , v105
        .byte   W06
        .byte                   As4 , v112
        .byte   W06
        .byte           N19   , Fn4 , v115
        .byte           N16   , As4 , v110
        .byte   W24
        .byte           N18   , Cs5 , v076
        .byte           N22   , Fn4 , v115
        .byte   W05
        .byte   PEND
@ 077   ----------------------------------------
mus_th_withered_fantasy_4_77:
        .byte   W28
        .byte           N14   , Ds4 , v110
        .byte           N14   , Cn5 , v108
        .byte   W24
        .byte           N13   , As4 , v110
        .byte           N13   , Cs4 , v103
        .byte   W24
        .byte           N04   , Cn5 , v096
        .byte           N05   , Ds4 , v115
        .byte   W12
        .byte           N24   , Cs5 , v120 , gtp1
        .byte           N24   , Fn4 , v119
        .byte   W08
        .byte   PEND
@ 078   ----------------------------------------
mus_th_withered_fantasy_4_78:
        .byte   W28
        .byte           N12   , Cn5 , v120
        .byte           N11   , Ds4 , v119
        .byte   W24
        .byte           N15   , As4 , v108
        .byte           N15   , Cs4 , v115
        .byte   W24
        .byte           N05   , Cn5 , v110
        .byte           N06   , Ds4 , v108
        .byte   W12
        .byte           N24   , Dn5 , v115
        .byte           N23   , Fn4 , v124
        .byte   W08
        .byte   PEND
@ 079   ----------------------------------------
mus_th_withered_fantasy_4_79:
        .byte   W16
        .byte           N03   , Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W02
        .byte   PEND
@ 080   ----------------------------------------
mus_th_withered_fantasy_4_80:
        .byte   W01
        .byte           N03   , Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte                   Fn4 , v124
        .byte   W03
        .byte                   Dn5 , v115
        .byte   W03
        .byte           N08   , Dn5 , v119
        .byte   W20
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_75
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_77
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_4_80
@ 097   ----------------------------------------
		.byte	GOTO
		.word	mus_th_withered_fantasy_4
        .byte   FINE

@***************** Track 5 (Midi-Chn.11) ******************@

mus_th_withered_fantasy_5:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 100
        .byte           PAN   , c_v-46
@ 001   ----------------------------------------
mus_th_withered_fantasy_5_1:
        .byte   W24
        .byte           N23   , Cs5 , v100
        .byte           N23   , En6
        .byte           N23   , Gs5
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_th_withered_fantasy_5_2:
        .byte   W24
        .byte           N23   , Ds5 , v100
        .byte           N23   , Bn5
        .byte           N23   , Fs6
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_th_withered_fantasy_5_3:
        .byte           N44   , En5 , v100 , gtp3
        .byte                   Cs6
        .byte           N44   , Gs6 , v100 , gtp3
        .byte   W48
        .byte                   Ds5
        .byte           N44   , Bn5 , v100 , gtp3
        .byte                   Gs6
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_th_withered_fantasy_5_4:
        .byte           N44   , Cs5 , v100 , gtp3
        .byte                   As5
        .byte           N44   , Fs6 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_th_withered_fantasy_5_5:
        .byte           N92   , En3 , v100 , gtp3
        .byte                   An2
        .byte           N92   , Cs4 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
mus_th_withered_fantasy_5_6:
        .byte           N92   , Fs3 , v097 , gtp3
        .byte                   Bn2
        .byte           N92   , Ds4 , v097 , gtp3
        .byte   W92
        .byte   W03
        .byte           N12   , Cs3 , v100
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_th_withered_fantasy_5_7:
        .byte   W05
        .byte           N12   , Ds3 , v107
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
        .byte                   Fs3 , v115
        .byte   W06
        .byte                   Gs3 , v106
        .byte   W06
        .byte                   Cs4 , v097
        .byte   W06
        .byte                   Ds4 , v091
        .byte   W06
        .byte                   Fn4 , v086
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Cs5 , v107
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   Gs5 , v109
        .byte   W06
        .byte                   Cs6 , v101
        .byte   W06
        .byte                   Gs5 , v094
        .byte   W06
        .byte                   Fn5 , v090
        .byte   W06
        .byte                   Gs5 , v096
        .byte   W06
        .byte                   Fn5 , v107
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   Cs5 , v108
        .byte   W06
        .byte                   Ds5 , v102
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Fn4 , v105
        .byte   W06
        .byte                   Ds4 , v113
        .byte   W06
        .byte                   Cs4 , v109
        .byte   W06
        .byte                   Fn3 , v101
        .byte   W06
        .byte                   Ds4 , v099
        .byte   W06
        .byte                   Fs3 , v094
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W06
        .byte                   Cs3 , v107
        .byte   W07
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_7
@ 016   ----------------------------------------
        .byte   W05
        .byte           N12   , Ds5 , v112
        .byte   W06
        .byte                   Cs5 , v108
        .byte   W06
        .byte                   Ds5 , v102
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Fn4 , v105
        .byte   W06
        .byte                   Ds4 , v113
        .byte   W06
        .byte                   Cs4 , v109
        .byte   W06
        .byte                   Fn3 , v101
        .byte   W06
        .byte                   Ds4 , v099
        .byte   W06
        .byte                   Fs3 , v094
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   Ds3 , v104
        .byte   W13
@ 017   ----------------------------------------
mus_th_withered_fantasy_5_17:
        .byte           N06   , Gs3 , v105
        .byte           N06   , Cn4 , v093
        .byte   W06
        .byte                   As3 , v096
        .byte           N06   , Gn4 , v076
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N06   , Gs4 , v088
        .byte   W06
        .byte                   As4
        .byte           N06   , Cn4 , v093
        .byte   W06
        .byte                   Gs4 , v063
        .byte           N06   , Cn4 , v073
        .byte   W06
        .byte                   Cn4 , v077
        .byte           N06   , Gn4 , v096
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Gs4 , v083
        .byte           N06   , Cn4 , v107
        .byte   W06
        .byte                   As4 , v078
        .byte           N06   , Cn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gs4 , v096
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4 , v090
        .byte   W06
        .byte                   Gn3 , v084
        .byte           N06   , As3 , v087
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N06   , Cn4 , v087
        .byte   W06
        .byte                   Gs3 , v107
        .byte           N06   , Cn4 , v096
        .byte   W06
        .byte                   Gn3
        .byte           N06   , As3 , v090
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_th_withered_fantasy_5_18:
        .byte           N06   , Cn4 , v078
        .byte           N06   , Gs3 , v093
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N06   , Gn4 , v065
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N06   , Gs4 , v064
        .byte   W06
        .byte                   Gn4 , v077
        .byte           N06   , As4 , v078
        .byte   W06
        .byte                   Gs4 , v065
        .byte           N06   , Cn5 , v088
        .byte   W06
        .byte                   As4
        .byte           N06   , Ds5 , v083
        .byte   W06
        .byte                   Gs4 , v071
        .byte           N06   , Cn5 , v083
        .byte   W06
        .byte                   Gn4 , v096
        .byte           N06   , As4 , v081
        .byte   W06
        .byte                   Cn4 , v083
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As3 , v074
        .byte           N06   , Fn4 , v078
        .byte   W06
        .byte                   As3 , v083
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Ds4 , v095
        .byte   W06
        .byte                   As3 , v083
        .byte           N06   , Fn4 , v088
        .byte   W06
        .byte                   As3 , v090
        .byte           N06   , Gn3 , v088
        .byte   W06
        .byte                   Gs3 , v074
        .byte           N06   , Cn4 , v076
        .byte   W06
        .byte                   Fn3 , v090
        .byte           N06   , Gs3 , v087
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_th_withered_fantasy_5_19:
        .byte           N06   , Gn3 , v075
        .byte           N06   , As3 , v084
        .byte   W06
        .byte                   Gs3 , v068
        .byte           N06   , Cn4 , v088
        .byte   W06
        .byte                   Gs3 , v071
        .byte           N06   , Fn4 , v082
        .byte   W06
        .byte                   Gn4 , v077
        .byte           N06   , Gs3 , v095
        .byte   W06
        .byte                   Gs4 , v088
        .byte           N06   , Gs3 , v090
        .byte   W06
        .byte                   As3 , v107
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N06   , As3 , v087
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N06   , Gs4 , v102
        .byte   W06
        .byte                   As4 , v077
        .byte           N06   , Cn4 , v076
        .byte   W06
        .byte                   Gs4 , v083
        .byte           N06   , Cn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Gs3 , v078
        .byte           N06   , Cn4 , v083
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N06   , Gn4 , v073
        .byte   W06
        .byte                   Cn4 , v083
        .byte           N06   , Gs4 , v095
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_th_withered_fantasy_5_20:
        .byte           N06   , As4 , v096
        .byte           N06   , Cn4 , v081
        .byte   W06
        .byte                   Gs4 , v074
        .byte           N06   , Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v090
        .byte           N06   , Gn4 , v087
        .byte   W06
        .byte                   Cn4 , v105
        .byte           N06   , Gs3 , v083
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Cn4 , v093
        .byte   W06
        .byte                   Gs4 , v078
        .byte           N06   , Cn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte           N06   , As4 , v078
        .byte   W06
        .byte                   Gs4 , v083
        .byte           N06   , Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v071
        .byte           N06   , Cn4 , v090
        .byte   W06
        .byte                   Cn4 , v098
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N06   , Gs4 , v087
        .byte   W06
        .byte                   Cn4 , v083
        .byte           N06   , Gs3 , v064
        .byte   W06
        .byte                   Gs4 , v105
        .byte           N06   , Cn4 , v102
        .byte   W06
        .byte                   Gs3 , v078
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4 , v083
        .byte           N06   , Gs4 , v087
        .byte   W06
        .byte                   Gs3 , v082
        .byte           N06   , Cn4 , v076
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Cn4 , v105
        .byte           N06   , En4 , v093
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N06   , Bn4 , v076
        .byte   W06
        .byte                   En4 , v096
        .byte           N06   , Cn5 , v088
        .byte   W06
        .byte                   Dn5
        .byte           N06   , En4 , v093
        .byte   W06
        .byte                   Cn5 , v063
        .byte           N06   , En4 , v073
        .byte   W06
        .byte                   En4 , v077
        .byte           N06   , Bn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte           N06   , En4
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn4 , v095
        .byte   W06
        .byte                   Cn5 , v083
        .byte           N06   , En4 , v107
        .byte   W06
        .byte                   Dn5 , v078
        .byte           N06   , En4 , v088
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn5 , v096
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn4 , v090
        .byte   W06
        .byte                   Bn3 , v084
        .byte           N06   , Dn4 , v087
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N06   , En4 , v087
        .byte   W06
        .byte                   Cn4 , v107
        .byte           N06   , En4 , v096
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4 , v090
        .byte   W06
@ 022   ----------------------------------------
        .byte                   En4 , v078
        .byte           N06   , Cn4 , v093
        .byte   W06
        .byte                   En4 , v088
        .byte           N06   , Bn4 , v065
        .byte   W06
        .byte                   En4 , v096
        .byte           N06   , Cn5 , v064
        .byte   W06
        .byte                   Bn4 , v077
        .byte           N06   , Dn5 , v078
        .byte   W06
        .byte                   Cn5 , v065
        .byte           N06   , En5 , v088
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn5 , v083
        .byte   W06
        .byte                   Cn5 , v071
        .byte           N06   , En5 , v083
        .byte   W06
        .byte                   Bn4 , v096
        .byte           N06   , Dn5 , v081
        .byte   W06
        .byte                   En4 , v083
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn4 , v074
        .byte           N06   , An4 , v078
        .byte   W06
        .byte                   Dn4 , v083
        .byte           N06   , Bn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Dn4 , v083
        .byte           N06   , An4 , v088
        .byte   W06
        .byte                   Dn4 , v090
        .byte           N06   , Bn3 , v088
        .byte   W06
        .byte                   Cn4 , v074
        .byte           N06   , En4 , v076
        .byte   W06
        .byte                   An3 , v090
        .byte           N06   , Cn4 , v087
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Bn3 , v075
        .byte           N06   , Dn4 , v084
        .byte   W06
        .byte                   Cn4 , v068
        .byte           N06   , En4 , v088
        .byte   W06
        .byte                   Cn4 , v071
        .byte           N06   , An4 , v082
        .byte   W06
        .byte                   Bn4 , v077
        .byte           N06   , Cn4 , v095
        .byte   W06
        .byte                   Cn5 , v088
        .byte           N06   , Cn4 , v090
        .byte   W06
        .byte                   Dn4 , v107
        .byte   W06
        .byte                   En4 , v105
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4 , v088
        .byte           N06   , Dn4 , v087
        .byte           N06   , Bn4 , v075
        .byte   W06
        .byte                   En4 , v096
        .byte           N06   , Cn5 , v102
        .byte   W06
        .byte                   Dn5 , v077
        .byte           N06   , En4 , v076
        .byte   W06
        .byte                   Cn5 , v083
        .byte           N06   , En4 , v088
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn4 , v095
        .byte   W06
        .byte                   Cn4 , v078
        .byte           N06   , En4 , v083
        .byte   W06
        .byte                   En4 , v096
        .byte           N06   , Bn4 , v073
        .byte   W06
        .byte                   En4 , v083
        .byte           N06   , Cn5 , v095
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Dn5 , v096
        .byte           N06   , En4 , v081
        .byte   W06
        .byte                   Cn5 , v074
        .byte           N06   , En4 , v096
        .byte   W06
        .byte                   En4 , v090
        .byte           N06   , Bn4 , v087
        .byte   W06
        .byte                   En4 , v105
        .byte           N06   , Cn4 , v083
        .byte   W06
        .byte                   Bn4
        .byte           N06   , En4 , v093
        .byte   W06
        .byte                   Cn5 , v078
        .byte           N06   , En4 , v088
        .byte   W06
        .byte                   En4
        .byte           N06   , Dn5 , v078
        .byte   W06
        .byte                   Cn5 , v083
        .byte           N06   , En4 , v096
        .byte   W06
        .byte                   Bn4 , v071
        .byte           N06   , En4 , v090
        .byte   W06
        .byte                   En4 , v098
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4 , v096
        .byte           N06   , Cn5 , v087
        .byte   W06
        .byte                   En4 , v083
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte                   Cn5 , v105
        .byte           N06   , En4 , v102
        .byte   W06
        .byte                   Cn4 , v078
        .byte           N06   , En4
        .byte   W06
        .byte                   En4 , v083
        .byte           N06   , Cn5 , v087
        .byte   W06
        .byte                   Cn4 , v082
        .byte           N06   , En4 , v076
        .byte   W06
@ 025   ----------------------------------------
        .byte                   An3 , v105
        .byte           N06   , Cs4 , v093
        .byte   W06
        .byte                   Bn3 , v096
        .byte           N06   , Gs4 , v076
        .byte   W06
        .byte                   Cs4 , v096
        .byte           N06   , An4 , v088
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Cs4 , v093
        .byte   W06
        .byte                   An4 , v063
        .byte           N06   , Cs4 , v073
        .byte   W06
        .byte                   Cs4 , v077
        .byte           N06   , Gs4 , v096
        .byte   W06
        .byte                   An3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Gs4 , v095
        .byte   W06
        .byte                   An4 , v083
        .byte           N06   , Cs4 , v107
        .byte   W06
        .byte                   Bn4 , v078
        .byte           N06   , Cs4 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N06   , An4 , v096
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Gs4 , v090
        .byte   W06
        .byte                   Gs3 , v084
        .byte           N06   , Bn3 , v087
        .byte   W06
        .byte                   An3 , v096
        .byte           N06   , Cs4 , v087
        .byte   W06
        .byte                   An3 , v107
        .byte           N06   , Cs4 , v096
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Bn3 , v090
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cs4 , v078
        .byte           N06   , An3 , v093
        .byte   W06
        .byte                   Cs4 , v088
        .byte           N06   , Gs4 , v065
        .byte   W06
        .byte                   Cs4 , v096
        .byte           N06   , An4 , v064
        .byte   W06
        .byte                   Gs4 , v077
        .byte           N06   , Bn4 , v078
        .byte   W06
        .byte                   An4 , v065
        .byte           N06   , Cs5 , v088
        .byte   W06
        .byte                   Bn4
        .byte           N06   , En5 , v083
        .byte   W06
        .byte                   An4 , v071
        .byte           N06   , Cs5 , v083
        .byte   W06
        .byte                   Gs4 , v096
        .byte           N06   , Bn4 , v081
        .byte   W06
        .byte                   Cs4 , v083
        .byte           N06   , An4
        .byte   W06
        .byte                   Bn3 , v074
        .byte           N06   , Fs4 , v078
        .byte   W06
        .byte                   Bn3 , v083
        .byte           N06   , Gs4 , v088
        .byte   W06
        .byte                   An3
        .byte           N06   , En4 , v095
        .byte   W06
        .byte                   Bn3 , v083
        .byte           N06   , Fs4 , v088
        .byte   W06
        .byte                   Bn3 , v090
        .byte           N06   , Gs3 , v088
        .byte   W06
        .byte                   An3 , v074
        .byte           N06   , Cs4 , v076
        .byte   W06
        .byte                   Fs3 , v090
        .byte           N06   , An3 , v087
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Gs3 , v075
        .byte           N06   , Bn3 , v084
        .byte   W06
        .byte                   An3 , v068
        .byte           N06   , Cs4 , v088
        .byte   W06
        .byte                   An3 , v071
        .byte           N06   , Fs4 , v082
        .byte   W06
        .byte                   Gs4 , v077
        .byte           N06   , An3 , v095
        .byte   W06
        .byte                   An4 , v088
        .byte           N06   , An3 , v090
        .byte   W06
        .byte                   Bn3 , v107
        .byte   W06
        .byte                   Cs4 , v105
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4 , v088
        .byte           N06   , Bn3 , v087
        .byte           N06   , Gs4 , v075
        .byte   W06
        .byte                   Cs4 , v096
        .byte           N06   , An4 , v102
        .byte   W06
        .byte                   Bn4 , v077
        .byte           N06   , Cs4 , v076
        .byte   W06
        .byte                   An4 , v083
        .byte           N06   , Cs4 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Gs4 , v095
        .byte   W06
        .byte                   An3 , v078
        .byte           N06   , Cs4 , v083
        .byte   W06
        .byte                   Cs4 , v096
        .byte           N06   , Gs4 , v073
        .byte   W06
        .byte                   Cs4 , v083
        .byte           N06   , An4 , v095
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Bn4 , v096
        .byte           N06   , Cs4 , v081
        .byte   W06
        .byte                   An4 , v074
        .byte           N06   , Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v090
        .byte           N06   , Gs4 , v087
        .byte   W06
        .byte                   Cs4 , v105
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Cs4 , v093
        .byte   W06
        .byte                   An4 , v078
        .byte           N06   , Cs4 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Bn4 , v078
        .byte   W06
        .byte                   An4 , v083
        .byte           N06   , Cs4 , v096
        .byte   W06
        .byte                   Gs4 , v071
        .byte           N06   , Cs4 , v090
        .byte   W06
        .byte                   Cs4 , v098
        .byte           N06   , An3
        .byte   W06
        .byte                   Cs4 , v096
        .byte           N06   , An4 , v087
        .byte   W06
        .byte                   Cs4 , v083
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   An4 , v105
        .byte           N06   , Cs4 , v102
        .byte   W06
        .byte                   An3 , v078
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs4 , v083
        .byte           N06   , An4 , v087
        .byte   W06
        .byte                   An3 , v082
        .byte           N06   , Cs4 , v076
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_20
@ 033   ----------------------------------------
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cs4 , v095
        .byte   W06
        .byte                   En4 , v091
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4 , v094
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4 , v093
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W05
        .byte           N06   , En4 , v098
        .byte   W06
        .byte                   An3 , v104
        .byte   W01
@ 034   ----------------------------------------
        .byte   W05
        .byte                   Bn3 , v111
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte                   En4 , v103
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Bn3 , v097
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4 , v098
        .byte   W06
        .byte                   An3 , v106
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Cs4 , v106
        .byte   W06
        .byte                   En4 , v093
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   Ds4 , v090
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Cs4 , v105
        .byte   W01
@ 035   ----------------------------------------
        .byte   W05
        .byte                   Ds4 , v103
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4 , v101
        .byte   W06
        .byte                   Cs4 , v099
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4 , v106
        .byte   W06
        .byte                   Cs4 , v107
        .byte   W06
        .byte                   Ds4 , v110
        .byte   W06
        .byte                   En4 , v114
        .byte   W06
        .byte                   Gs4 , v111
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4 , v109
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W01
@ 036   ----------------------------------------
        .byte   W05
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4 , v106
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4 , v109
        .byte   W06
        .byte                   En4 , v113
        .byte   W06
        .byte                   Gs4 , v111
        .byte   W06
        .byte                   Cs4 , v109
        .byte   W06
        .byte                   Ds4 , v107
        .byte   W06
        .byte                   En4 , v103
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3 , v102
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Fs4 , v109
        .byte   W07
@ 037   ----------------------------------------
        .byte           N05   , Fs3 , v083
        .byte   W05
        .byte           N06   , Gs3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cs4 , v105
        .byte   W06
        .byte                   Fs3 , v083
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Cs4 , v105
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte                   Gs3 , v090
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cs4 , v110
        .byte   W06
        .byte                   Gs3 , v105
        .byte   W01
@ 038   ----------------------------------------
        .byte   W05
        .byte                   An3 , v096
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   Ds4 , v105
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3 , v074
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   Ds4 , v095
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3 , v095
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Ds4 , v105
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W01
@ 039   ----------------------------------------
        .byte   W05
        .byte                   Ds4 , v077
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Gs4 , v117
        .byte   W06
        .byte                   Cs4 , v083
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   En4 , v107
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   En4 , v105
        .byte   W06
        .byte                   Gs4 , v107
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Cs5 , v105
        .byte   W06
        .byte                   En4 , v090
        .byte   W01
@ 040   ----------------------------------------
        .byte   W05
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5 , v105
        .byte   W06
        .byte                   Ds5 , v098
        .byte   W06
        .byte                   En5 , v090
        .byte   W06
        .byte                   Fs5 , v098
        .byte   W06
        .byte                   Gs5 , v105
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5 , v084
        .byte   W06
        .byte                   Fs5 , v083
        .byte   W06
        .byte                   En5 , v063
        .byte   W06
        .byte                   Ds5 , v105
        .byte   W06
        .byte                   Cs5 , v107
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W07
@ 041   ----------------------------------------
        .byte           N05   , An4 , v112
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5 , v096
        .byte   W06
        .byte                   En5 , v112
        .byte   W06
        .byte                   Cs5 , v088
        .byte   W06
        .byte                   En5 , v112
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5 , v105
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5 , v096
        .byte   W06
        .byte                   En5 , v112
        .byte   W05
        .byte           N06   , Cs5 , v083
        .byte   W06
        .byte                   En5 , v107
        .byte   W06
        .byte                   Bn4 , v098
        .byte   W06
        .byte                   En5 , v105
        .byte   W06
        .byte                   An4
        .byte   W01
@ 042   ----------------------------------------
        .byte   W05
        .byte                   En5 , v112
        .byte   W06
        .byte                   Ds5 , v090
        .byte   W06
        .byte                   En5 , v105
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   En5 , v112
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5 , v110
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5 , v096
        .byte   W06
        .byte                   En5 , v117
        .byte   W06
        .byte                   Bn4 , v118
        .byte   W06
        .byte                   Fs5 , v105
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5 , v112
        .byte   W06
        .byte                   Cs5 , v110
        .byte   W01
@ 043   ----------------------------------------
        .byte   W05
        .byte                   Ds5 , v096
        .byte   W06
        .byte                   En5 , v112
        .byte   W06
        .byte                   Gs5 , v113
        .byte   W06
        .byte                   Fs5 , v105
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5 , v107
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5 , v105
        .byte   W06
        .byte                   Cs6 , v112
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5 , v105
        .byte   W06
        .byte                   Ds5 , v107
        .byte   W06
        .byte                   Cs5 , v071
        .byte   W01
@ 044   ----------------------------------------
        .byte   W05
        .byte                   Ds5 , v098
        .byte   W06
        .byte                   En5 , v107
        .byte   W06
        .byte                   Gs5 , v112
        .byte   W06
        .byte                   Fs5 , v105
        .byte   W06
        .byte                   Gs5 , v112
        .byte   W06
        .byte                   En5 , v096
        .byte   W06
        .byte                   Gs5 , v112
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5 , v105
        .byte   W06
        .byte                   Fs5 , v090
        .byte   W06
        .byte                   Gs5 , v107
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5 , v105
        .byte   W06
        .byte                   En5 , v107
        .byte   W06
        .byte                   Fs5 , v110
        .byte   W06
        .byte                   Fs4 , v105
        .byte   W01
@ 045   ----------------------------------------
        .byte   W05
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   An4 , v113
        .byte   W06
        .byte                   Cs5 , v112
        .byte   W06
        .byte                   Fs5 , v083
        .byte   W06
        .byte                   Gs5 , v107
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs6 , v110
        .byte   W06
        .byte                   Bn5 , v107
        .byte   W06
        .byte                   Cs6 , v112
        .byte   W06
        .byte                   An5 , v105
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5 , v096
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4 , v083
        .byte   W06
        .byte                   Cs5 , v112
        .byte   W06
        .byte                   Ds5 , v107
        .byte   W01
@ 046   ----------------------------------------
        .byte   W05
        .byte                   Bn4 , v105
        .byte   W06
        .byte                   Gs4 , v107
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Ds5 , v110
        .byte   W06
        .byte                   Gs5 , v096
        .byte   W06
        .byte                   Bn5 , v118
        .byte   W06
        .byte                   Cs6 , v112
        .byte   W06
        .byte                   An5 , v113
        .byte   W06
        .byte                   En5 , v112
        .byte   W06
        .byte                   Cs6 , v107
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5 , v088
        .byte   W06
        .byte                   Fs5 , v112
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Gs5 , v107
        .byte   W01
@ 047   ----------------------------------------
        .byte   W05
        .byte                   En6 , v112
        .byte   W06
        .byte                   Ds6 , v107
        .byte   W06
        .byte                   Fs5 , v105
        .byte   W06
        .byte                   Ds6 , v112
        .byte   W06
        .byte                   Cs6 , v107
        .byte   W06
        .byte                   En5 , v112
        .byte   W06
        .byte                   Cs6 , v107
        .byte   W06
        .byte                   Bn5 , v112
        .byte   W06
        .byte                   Ds5 , v107
        .byte   W06
        .byte                   Bn5 , v096
        .byte   W06
        .byte                   An5 , v088
        .byte   W06
        .byte                   Gs5 , v096
        .byte   W06
        .byte                   Cs5 , v083
        .byte   W06
        .byte                   Gs5 , v105
        .byte   W06
        .byte                   Fs5 , v096
        .byte   W06
        .byte                   En5
        .byte   W01
@ 048   ----------------------------------------
        .byte   W05
        .byte                   Fs5 , v088
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   Bn4 , v105
        .byte   W06
        .byte                   Cs5 , v107
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4 , v110
        .byte   W06
        .byte           N24   , En4 , v105
        .byte           N24   , Gs3 , v087
        .byte           N24   , Cs3 , v109
        .byte   W24
        .byte                   Ds4 , v117
        .byte           N24   , Fs3 , v112
        .byte           N24   , Bn2 , v115
        .byte   W24
        .byte   W01
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_5
@ 054   ----------------------------------------
mus_th_withered_fantasy_5_54:
        .byte           N92   , Fs3 , v097 , gtp3
        .byte                   Bn2
        .byte           N92   , Ds4 , v097 , gtp3
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
mus_th_withered_fantasy_5_55:
        .byte           N92   , Cs3 , v117 , gtp3
        .byte                   Gs3 , v115
        .byte           N92   , En4 , v115 , gtp3
        .byte   W96
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_55
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
mus_th_withered_fantasy_5_65:
        .byte   W01
        .byte           N06   , Fs2 , v118
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fs3 , v118
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte                   Cs4 , v123
        .byte   W06
        .byte                   As3 , v117
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W05
        .byte   PEND
@ 066   ----------------------------------------
mus_th_withered_fantasy_5_66:
        .byte   W01
        .byte           N06   , Gs2 , v122
        .byte   W06
        .byte                   Gs2 , v123
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Gs2 , v118
        .byte   W06
        .byte                   Gs2 , v105
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Gs3 , v123
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Ds4 , v118
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Gs3 , v112
        .byte   W06
        .byte                   Ds3 , v107
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte                   Gs2
        .byte   W05
        .byte   PEND
@ 067   ----------------------------------------
mus_th_withered_fantasy_5_67:
        .byte   W01
        .byte           N06   , As2 , v112
        .byte   W06
        .byte                   As2 , v117
        .byte   W06
        .byte                   Fn3 , v118
        .byte   W06
        .byte                   As2 , v123
        .byte   W06
        .byte                   As2 , v118
        .byte   W06
        .byte                   Fn3 , v117
        .byte   W06
        .byte                   As3 , v123
        .byte   W06
        .byte                   Cs4 , v117
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3 , v107
        .byte   W06
        .byte                   Fn3 , v118
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2 , v123
        .byte   W06
        .byte                   Fn3 , v117
        .byte   W06
        .byte                   As2 , v118
        .byte   W05
        .byte   PEND
@ 068   ----------------------------------------
mus_th_withered_fantasy_5_68:
        .byte   W01
        .byte           N06   , As2 , v118
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3 , v117
        .byte   W06
        .byte                   Cs4 , v118
        .byte   W06
        .byte                   Fn4 , v112
        .byte   W06
        .byte                   Cs4 , v118
        .byte   W06
        .byte                   As3 , v113
        .byte   W06
        .byte                   Fn4 , v105
        .byte   W06
        .byte                   En4 , v102
        .byte   W06
        .byte                   Cs4 , v117
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3 , v112
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte                   As3 , v083
        .byte   W06
        .byte                   Fn3 , v107
        .byte   W05
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 071   ----------------------------------------
mus_th_withered_fantasy_5_71:
        .byte   W01
        .byte           N06   , Fn2 , v123
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v120
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3 , v115
        .byte   W06
        .byte                   Fn2 , v124
        .byte   W06
        .byte                   Cs3 , v119
        .byte   W06
        .byte                   Fn3 , v115
        .byte   W06
        .byte                   Cs3 , v119
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3 , v115
        .byte   W06
        .byte                   As3 , v110
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Cs3 , v119
        .byte   W06
        .byte                   As2 , v124
        .byte   W05
        .byte   PEND
@ 072   ----------------------------------------
mus_th_withered_fantasy_5_72:
        .byte   W01
        .byte           N06   , Fn2 , v120
        .byte   W06
        .byte                   As2 , v124
        .byte   W06
        .byte                   Fn2 , v115
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v120
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   As2 , v115
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3 , v112
        .byte   W06
        .byte                   Fn3 , v103
        .byte   W06
        .byte                   Cs3 , v115
        .byte   W06
        .byte                   Fn3 , v119
        .byte   W06
        .byte                   As3 , v115
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   Cs3 , v119
        .byte   W06
        .byte                   As2 , v123
        .byte   W05
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 079   ----------------------------------------
mus_th_withered_fantasy_5_79:
        .byte   W01
        .byte           N06   , As2 , v120
        .byte   W06
        .byte                   As2 , v119
        .byte   W06
        .byte                   Fn3 , v115
        .byte   W06
        .byte                   As2 , v119
        .byte   W06
        .byte                   As2 , v124
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
        .byte                   As2 , v114
        .byte   W06
        .byte                   As2 , v119
        .byte   W06
        .byte                   As2 , v099
        .byte   W06
        .byte                   Fn3 , v119
        .byte   W06
        .byte                   As3 , v124
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   Fn4 , v119
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   As3 , v120
        .byte   W05
        .byte   PEND
@ 080   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   Fn4 , v119
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Fn3 , v115
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   As3 , v097
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3 , v119
        .byte   W06
        .byte                   As3 , v099
        .byte   W06
        .byte                   Fn3 , v067
        .byte   W05
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_65
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_66
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_5_79
@ 096   ----------------------------------------
        .byte   W01
        .byte           N06   , Fn3 , v120
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   Fn4 , v119
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Fn3 , v115
        .byte   W06
        .byte                   As3 , v119
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   As3 , v097
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3 , v119
        .byte   W06
        .byte                   As3 , v099
        .byte   W06
        .byte           N01   , Fn3 , v067
        .byte   W05
@ 097   ----------------------------------------
		.byte	GOTO
		.word	mus_th_withered_fantasy_5
        .byte   FINE

@***************** Track 6 (Midi-Chn.12) ******************@

mus_th_withered_fantasy_6:
        .byte   KEYSH , mus_th_withered_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 127
        .byte           PAN   , c_v+7
        .byte           BENDR , 92
        .byte                   74
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
        .byte           N16   , Cs5 , v117
        .byte           N16   , En4
        .byte   W09
        .byte           N09   , Ds5 , v105
        .byte           N09   , Fs4
        .byte   W11
        .byte           N05   , En5 , v107
        .byte           N06   , Gs4
        .byte   W11
        .byte           N15   , Gs5 , v117
        .byte   W02
        .byte           N14   , Cs5
        .byte   W23
        .byte           N16   , Gs5
        .byte   W01
        .byte                   Cs5
        .byte   W14
        .byte           N09   , Bn4 , v112
        .byte   W01
        .byte           N12   , Fs5
        .byte   W11
        .byte           N16   , Bn4
        .byte   W01
        .byte           N15   , Ds5
        .byte   W11
        .byte                   Cs5 , v118
        .byte   W01
@ 034   ----------------------------------------
        .byte           N14   , En5
        .byte   W11
        .byte           N16   , Bn4 , v096
        .byte   W01
        .byte           N15   , Ds5
        .byte   W09
        .byte           N56   , Cs5 , v112 , gtp1
        .byte           N56   , Gs4 , v112 , gtp2
        .byte   W72
        .byte   W02
        .byte           N17   , Gs4 , v123
        .byte   W01
@ 035   ----------------------------------------
        .byte           N16   , Cs5
        .byte   W11
        .byte           N15   , Bn4 , v090
        .byte   W01
        .byte           N14   , Ds5
        .byte   W09
        .byte           N06   , En5 , v096
        .byte           N06   , Cs5
        .byte   W15
        .byte           N13   , Gs5 , v118
        .byte           N13   , En5
        .byte   W23
        .byte           N18   , En5 , v117
        .byte   W01
        .byte           N17   , Gs5
        .byte   W11
        .byte           N15   , Ds5 , v105
        .byte   W01
        .byte           N14   , Fs5
        .byte   W09
        .byte           N11   , En5
        .byte   W01
        .byte                   Cs5
        .byte   W10
        .byte           N20   , Ds5 , v122
        .byte   W01
        .byte                   Fs5
        .byte   W03
@ 036   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn5 , v123 , gtp3
        .byte                   Fs5
        .byte   W24
        .byte           N32   , Gs5 , v107 , gtp1
        .byte                   En5
        .byte   W48
@ 037   ----------------------------------------
        .byte           N17   , Cs5 , v105
        .byte           N17   , En4
        .byte   W12
        .byte           N15   , Ds5 , v063
        .byte           N15   , Fs4
        .byte   W11
        .byte           N07   , Gs4 , v090
        .byte   W01
        .byte           N06   , En5
        .byte   W12
        .byte           N16   , Gs5 , v112
        .byte           N16   , Cs5
        .byte   W24
        .byte           N15   , Gs5
        .byte           N15   , Cs5
        .byte   W11
        .byte           N16   , Fs5 , v107
        .byte   W01
        .byte           N15   , Ds6
        .byte   W09
        .byte           N09   , Gs5 , v096
        .byte           N09   , En6
        .byte   W11
        .byte           N40   , Ds6 , v110
        .byte   W01
        .byte           N36   , Fs5 , v110 , gtp3
        .byte   W03
@ 038   ----------------------------------------
        .byte   W36
        .byte           N40   , Bn5 , v112
        .byte           N40   , Ds5
        .byte   W32
        .byte           N28   , Cs5 , v117
        .byte   W01
        .byte           N24   , An5 , v117 , gtp3
        .byte   W24
        .byte   W02
        .byte           TIE   , En5 , v112
        .byte   W01
@ 039   ----------------------------------------
        .byte                   Gs5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , En5
        .byte                   Gs5
        .byte   W19
@ 041   ----------------------------------------
        .byte           N11   , Cs5 , v118
        .byte           N16   , En4 , v117
        .byte   W08
        .byte           N09   , Fs4 , v105
        .byte           N15   , Ds5 , v112
        .byte   W12
        .byte           N06   , Gs4 , v107
        .byte   W04
        .byte           N05   , En5 , v105
        .byte   W08
        .byte           N14   , Cs5 , v117
        .byte   W04
        .byte           N17   , Gs5 , v123
        .byte   W20
        .byte           N14   , Gs5 , v112
        .byte   W01
        .byte           N16   , Cs5 , v117
        .byte   W14
        .byte           N14   , Fs5 , v112
        .byte           N09   , Bn4
        .byte   W12
        .byte           N16
        .byte   W01
        .byte           N13   , Ds5 , v096
        .byte   W11
        .byte           N15   , Cs5 , v118
        .byte   W01
@ 042   ----------------------------------------
        .byte           N13   , En5 , v112
        .byte   W11
        .byte           N16   , Bn4 , v096
        .byte   W01
        .byte           N13   , Ds5 , v098
        .byte   W08
        .byte           N56   , Gs4 , v112 , gtp2
        .byte   W04
        .byte           N32   , Cs5 , v110 , gtp2
        .byte   W48
        .byte           N23   , Ds5 , v118
        .byte   W23
        .byte           N17   , Gs4 , v123
        .byte   W01
@ 043   ----------------------------------------
        .byte           N13   , Cs5 , v117
        .byte   W08
        .byte           N09   , Ds5 , v112
        .byte   W03
        .byte           N15   , Bn4 , v090
        .byte   W10
        .byte           N06   , Cs5 , v096
        .byte   W03
        .byte           N04   , En5 , v112
        .byte   W08
        .byte           N15   , Gs5 , v117
        .byte   W04
        .byte           N13   , En5 , v118
        .byte   W23
        .byte           N18   , En5 , v117
        .byte   W01
        .byte           N13   , Gs5 , v123
        .byte   W11
        .byte           N15   , Ds5 , v105
        .byte   W01
        .byte           N13   , Fs5 , v117
        .byte   W09
        .byte           N11   , Cs5 , v105
        .byte   W02
        .byte           N08   , En5
        .byte   W09
        .byte           N19   , Ds5 , v122
        .byte   W04
@ 044   ----------------------------------------
        .byte           N18   , Fs5 , v118
        .byte   W24
        .byte           N24   , Bn5 , v117 , gtp1
        .byte           N24   , Fs5 , v123 , gtp3
        .byte   W23
        .byte           N32   , Gs5 , v113 , gtp3
        .byte           N32   , En5 , v107 , gtp2
        .byte   W48
        .byte   W01
@ 045   ----------------------------------------
        .byte           N15   , Cs5 , v118
        .byte           N17   , En4 , v105
        .byte   W12
        .byte           N10   , Ds5 , v096
        .byte           N15   , Fs4 , v063
        .byte   W11
        .byte           N05   , En5 , v112
        .byte           N07   , Gs4 , v090
        .byte   W13
        .byte           N12   , Gs5 , v117
        .byte           N16   , Cs5 , v112
        .byte   W24
        .byte           N14   , Gs5 , v118
        .byte           N15   , Cs5 , v112
        .byte   W11
        .byte           N14   , Ds6
        .byte           N16   , Fs5 , v107
        .byte   W10
        .byte           N09   , Gs5 , v096
        .byte   W03
        .byte           N08   , En6 , v090
        .byte   W09
        .byte           N36   , Fs5 , v110 , gtp3
        .byte   W03
@ 046   ----------------------------------------
        .byte           N28   , Ds6 , v118
        .byte   W36
        .byte           N36   , Bn5 , v118 , gtp3
        .byte           N40   , Ds5 , v112
        .byte   W32
        .byte   W01
        .byte           N24   , Cs5 , v117 , gtp3
        .byte   W03
        .byte           N24   , An5 , v088 , gtp1
        .byte   W23
        .byte           TIE   , En5 , v112
        .byte   W01
@ 047   ----------------------------------------
        .byte                   Gs5
        .byte   W96
@ 048   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT
        .byte   W44
        .byte   W02
        .byte                   En5
        .byte   W19
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
mus_th_withered_fantasy_6_65:
        .byte           N28   , Fn4 , v127
        .byte   W24
        .byte                   Cs5 , v100
        .byte   W24
        .byte           N23   , Cn5 , v122
        .byte   W24
        .byte           N14   , Ds4
        .byte   W12
        .byte           N88   , Fn4 , v103
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_th_withered_fantasy_6_66:
        .byte   W84
        .byte           N36   , Fn4 , v127 , gtp3
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_th_withered_fantasy_6_67:
        .byte   W24
        .byte           N21   , Ds5 , v127
        .byte   W23
        .byte           N24   , Cs5 , v126 , gtp2
        .byte   W24
        .byte           N14   , Cn5 , v117
        .byte   W12
        .byte           N36   , Cs5 , v127 , gtp2
        .byte   W13
        .byte   PEND
@ 068   ----------------------------------------
mus_th_withered_fantasy_6_68:
        .byte   W24
        .byte           N24   , Cn5 , v111 , gtp1
        .byte   W23
        .byte           N30   , As4 , v108
        .byte   W24
        .byte   W01
        .byte           N12   , Gs4 , v113
        .byte   W12
        .byte           N36   , As4 , v127
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_th_withered_fantasy_6_69:
        .byte   W24
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Gs4 , v126
        .byte   W12
        .byte           N36   , As4 , v127 , gtp1
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_th_withered_fantasy_6_70:
        .byte   W24
        .byte           N24   , Gs4 , v127
        .byte   W23
        .byte                   Fn4 , v126
        .byte   W24
        .byte   W01
        .byte           N12   , Gs4 , v110
        .byte   W12
        .byte           N36   , Fn4 , v117
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
mus_th_withered_fantasy_6_71:
        .byte   W24
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte           N84   , Fn4
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_th_withered_fantasy_6_72:
        .byte   W84
        .byte           N40   , Fn4 , v127
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_th_withered_fantasy_6_73:
        .byte   W24
        .byte           N28   , Cs5 , v100
        .byte   W24
        .byte           N23   , Cn5 , v122
        .byte   W24
        .byte           N14   , Ds4
        .byte   W12
        .byte           N88   , Fn4 , v103
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_67
@ 076   ----------------------------------------
mus_th_withered_fantasy_6_76:
        .byte   W24
        .byte           N24   , Cn5 , v111 , gtp1
        .byte   W24
        .byte           N28   , As4 , v108 , gtp1
        .byte   W24
        .byte           N12   , Gs4 , v113
        .byte   W12
        .byte           N36   , As4 , v127
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_69
@ 078   ----------------------------------------
mus_th_withered_fantasy_6_78:
        .byte   W24
        .byte           N24   , Gs4 , v127
        .byte   W23
        .byte                   Fn4 , v126
        .byte   W24
        .byte   W01
        .byte           N12   , Gs4 , v110
        .byte   W12
        .byte           TIE   , As4 , v127
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_66
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_withered_fantasy_6_78
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT   , As4
        .byte   W11
@ 097   ----------------------------------------
		.byte	GOTO
		.word	mus_th_withered_fantasy_6
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_withered_fantasy:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_withered_fantasy_pri    @ Priority
        .byte   mus_th_withered_fantasy_rev    @ Reverb

        .word   mus_th_withered_fantasy_grp   

        .word   mus_th_withered_fantasy_0
        .word   mus_th_withered_fantasy_1
        .word   mus_th_withered_fantasy_2
        .word   mus_th_withered_fantasy_3
        .word   mus_th_withered_fantasy_4
        .word   mus_th_withered_fantasy_5
        .word   mus_th_withered_fantasy_6

        .end
