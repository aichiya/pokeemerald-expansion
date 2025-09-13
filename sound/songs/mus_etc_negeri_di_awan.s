        .include "MPlayDef.s"

        .equ    mus_etc_negeri_di_awan_grp, voicegroup201
        .equ    mus_etc_negeri_di_awan_pri, 0
        .equ    mus_etc_negeri_di_awan_mvl, 80
        .equ    mus_etc_negeri_di_awan_rev, reverb_set+50
        .equ    mus_etc_negeri_di_awan_key, 0

        .section .rodata
        .global mus_etc_negeri_di_awan
        .align  2

@****************** Track 0 (Midi-Chn.8) ******************@

mus_etc_negeri_di_awan_0:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_0_LOOP:
        .byte   TEMPO , 86/2
        .byte           VOL   , 100*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 73
        .byte           BENDR , 64
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
        .byte           N24   , Gn3 , v127 , gtp2
        .byte   W24
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte           N52   , Cn4 , v127
        .byte   W60
@ 011   ----------------------------------------
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           N13   , Bn3 , v127
        .byte   W12
        .byte           N36   , Gn3 , v127 , gtp3
        .byte   W48
        .byte           N13   , En3 , v127
        .byte   W12
@ 012   ----------------------------------------
        .byte                   An3 , v127
        .byte   W12
        .byte           N24   , Gn3 , v127 , gtp2
        .byte   W24
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte           N13   , En3 , v127
        .byte   W12
@ 013   ----------------------------------------
        .byte           N24   , Fn3 , v127 , gtp1
        .byte   W24
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N48   , Gn3 , v127 , gtp2
        .byte   W60
@ 014   ----------------------------------------
        .byte           N24   , An3 , v127 , gtp2
        .byte   W24
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N36   , Dn4
        .byte   W36
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N13   , An3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N48   , An3 , v127 , gtp1
        .byte   W60
@ 016   ----------------------------------------
        .byte           N24   , An3 , v127 , gtp1
        .byte   W24
        .byte           N13   , En4 , v127
        .byte   W12
        .byte           N32   , Dn4 , v127 , gtp2
        .byte   W36
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N14   , An3 , v127
        .byte   W12
@ 017   ----------------------------------------
        .byte           N92   , Cn4 , v127 , gtp1
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N24   , Gn4 , v127 , gtp2
        .byte   W24
        .byte           N13   , Dn5
        .byte   W12
        .byte           N52   , Cn5 , v127 , gtp1
        .byte   W60
@ 022   ----------------------------------------
        .byte           N24   , An4 , v127 , gtp1
        .byte   W24
        .byte           N14   , Bn4 , v127
        .byte   W12
        .byte           N36   , Gn4 , v127 , gtp3
        .byte   W48
        .byte           N12   , En4 , v127
        .byte   W12
@ 023   ----------------------------------------
        .byte           N13   , An4 , v127
        .byte   W12
        .byte           N24   , Gn4 , v127 , gtp1
        .byte   W24
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte           N24   , Cn4 , v127 , gtp2
        .byte   W24
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N13   , En4 , v127
        .byte   W12
@ 024   ----------------------------------------
        .byte           N24   , Fn4 , v127
        .byte   W24
        .byte           N11   , Gn4 , v127
        .byte   W12
        .byte           N48   , Gn4 , v127 , gtp2
        .byte   W60
@ 025   ----------------------------------------
        .byte           N24   , An4 , v127 , gtp2
        .byte   W24
        .byte           N13   , En5 , v127
        .byte   W12
        .byte           N30   , Dn5 , v127 , gtp1
        .byte   W36
        .byte           N12   , Cn5 , v127
        .byte   W12
        .byte           N13   , An4 , v127
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn5 , v127
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W12
        .byte           N12   , En5 , v127
        .byte   W12
        .byte           N48   , An4 , v127 , gtp1
        .byte   W60
@ 027   ----------------------------------------
        .byte           N22   , An4 , v127
        .byte   W24
        .byte           N13   , En5 , v127
        .byte   W12
        .byte           N36   , Dn5 , v127
        .byte   W36
        .byte           N13   , Cn5 , v127
        .byte   W12
        .byte           N14   , An4 , v127
        .byte   W12
@ 028   ----------------------------------------
        .byte           N96   , Cn5 , v127
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N36   , Cn4 , v127 , gtp3
        .byte   W36
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte           N14   , Ds4 , v127
        .byte   W12
        .byte           N12   , Fn4 , v127
        .byte   W12
@ 031   ----------------------------------------
        .byte           N64   , As3 , v127
        .byte   W60
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N14   , Ds4 , v127
        .byte   W12
@ 032   ----------------------------------------
        .byte           N54   , Gs3 , v127 , gtp1
        .byte   W60
        .byte           N13   , Gs3 , v127
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
@ 033   ----------------------------------------
        .byte           N36   , As3 , v127 , gtp2
        .byte   W36
        .byte           N08   , Gn3 , v127
        .byte   W06
        .byte           N07   , Fn3 , v127
        .byte   W06
        .byte           N44   , Gn3 , v127
        .byte   W48
@ 034   ----------------------------------------
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N12   , Cs4 , v127
        .byte   W12
        .byte           N14   , Cn4 , v127
        .byte   W12
        .byte           N13   , Cs4 , v127
        .byte   W12
        .byte           N12   , Ds4 , v127
        .byte   W12
@ 035   ----------------------------------------
        .byte           N72   , Gs3 , v127 , gtp2
        .byte   W72
        .byte           N24   , Cs4 , v127 , gtp1
        .byte   W24
@ 036   ----------------------------------------
        .byte           N36   , Cn4 , v127 , gtp1
        .byte   W36
        .byte           N13   , Gn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   As3 , v127 , gtp2
        .byte   W24
@ 037   ----------------------------------------
        .byte           N32   , An3 , v127 , gtp3
        .byte   W36
        .byte           N07   , Gn3 , v127
        .byte   W06
        .byte           N08   , An3
        .byte   W06
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N07   , An3 , v127
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
@ 038   ----------------------------------------
        .byte           N24   , Cn4 , v127 , gtp1
        .byte   W24
        .byte           N03   , An3 , v127
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte           N40   , Fn3 , v127
        .byte   W36
        .byte           N14   , Dn4 , v127
        .byte   W12
        .byte           N48   , Cn4 , v127 , gtp1
        .byte   W12
@ 039   ----------------------------------------
        .byte   W36
        .byte           N14   , Fn4
        .byte   W12
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
@ 040   ----------------------------------------
        .byte           N07   , As3 , v127
        .byte   W06
        .byte           N06   , An3 , v127
        .byte   W06
        .byte           N80   , Gn3 , v127 , gtp1
        .byte   W84
@ 041   ----------------------------------------
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N08   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte           N23   , Dn4 , v127
        .byte   W24
        .byte           N20   , An3 , v127
        .byte   W24
@ 042   ----------------------------------------
        .byte           N22   , Gn3 , v127
        .byte   W24
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte           N56   , Cn4 , v127 , gtp2
        .byte   W60
@ 043   ----------------------------------------
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           N13   , Bn3 , v127
        .byte   W12
        .byte           N36   , Gn3 , v127 , gtp2
        .byte   W48
        .byte           N13   , En3 , v127
        .byte   W12
@ 044   ----------------------------------------
        .byte                   An3 , v127
        .byte   W12
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte           N24   , Cn3 , v127 , gtp1
        .byte   W24
        .byte           N13   , Dn3 , v127
        .byte   W12
        .byte                   En3 , v127
        .byte   W12
@ 045   ----------------------------------------
        .byte           N24   , Fn3 , v127 , gtp1
        .byte   W24
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte           N48   , Gn3 , v127 , gtp3
        .byte   W60
@ 046   ----------------------------------------
        .byte           N24   , An3 , v127 , gtp3
        .byte   W24
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N32   , Dn4 , v127
        .byte   W36
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N14   , An3 , v127
        .byte   W12
@ 047   ----------------------------------------
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N14   , Dn4 , v127
        .byte   W12
        .byte           N11   , En4 , v127
        .byte   W12
        .byte           N52   , An3 , v127 , gtp1
        .byte   W60
@ 048   ----------------------------------------
        .byte           N24   , An3 , v127 , gtp1
        .byte   W24
        .byte           N13   , En4 , v127
        .byte   W12
        .byte           N36   , Dn4 , v127
        .byte   W36
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
@ 049   ----------------------------------------
        .byte           N96   , Cn4 , v127
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
        .byte           N36   , Cn4 , v127 , gtp2
        .byte   W36
        .byte           N15   , Dn4 , v127
        .byte   W12
        .byte           N13   , Ds4 , v127
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte           N14   , Ds4 , v127
        .byte   W12
        .byte           N15   , Fn4 , v127
        .byte   W12
@ 062   ----------------------------------------
        .byte           N64   , As3 , v127
        .byte   W60
        .byte           N14   , Cn4 , v127
        .byte   W12
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
@ 063   ----------------------------------------
        .byte           N56   , Gs3 , v127 , gtp3
        .byte   W60
        .byte           N13   , Gs3 , v127
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
@ 064   ----------------------------------------
        .byte           N36   , As3 , v127 , gtp1
        .byte   W36
        .byte           N07   , Gn3 , v127
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte           N48   , Gn3 , v127 , gtp1
        .byte   W48
@ 065   ----------------------------------------
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N12   , Cs4 , v127
        .byte   W12
        .byte           N14   , Cn4 , v127
        .byte   W12
        .byte           N13   , Cs4 , v127
        .byte   W12
        .byte           N12   , Ds4 , v127
        .byte   W12
@ 066   ----------------------------------------
        .byte           N72   , Gs3 , v127 , gtp1
        .byte   W72
        .byte           N24   , Cs4 , v127
        .byte   W24
@ 067   ----------------------------------------
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte           N15   , Gn3 , v127
        .byte   W12
        .byte           N24   , Cn4 , v127 , gtp1
        .byte   W24
        .byte           N24   , As3 , v127 , gtp2
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , An3 , v127 , gtp3
        .byte   W36
        .byte           N08   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte           N32   , As3 , v127 , gtp3
        .byte   W36
        .byte           N08   , An3
        .byte   W06
        .byte           N07   , As3 , v127
        .byte   W06
@ 069   ----------------------------------------
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte           N02   , An3 , v127
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte           N36   , Fn3 , v127 , gtp3
        .byte   W36
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N48   , Cn4 , v071 , gtp1
        .byte   W12
@ 070   ----------------------------------------
        .byte   W36
        .byte           N14   , Fn4 , v127
        .byte   W12
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N14   , An3 , v127
        .byte   W12
@ 071   ----------------------------------------
        .byte           N08   , As3 , v127
        .byte   W06
        .byte           N07   , An3 , v127
        .byte   W06
        .byte           N80   , Gn3 , v127 , gtp2
        .byte   W84
@ 072   ----------------------------------------
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N08   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte           N32   , Dn4 , v127 , gtp3
        .byte   W48
@ 073   ----------------------------------------
        .byte           N20   , Gn3 , v127
        .byte   W24
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte           N60   , Cn4 , v127
        .byte   W60
@ 074   ----------------------------------------
        .byte           N24   , An3 , v127 , gtp3
        .byte   W24
        .byte           N13   , Bn3
        .byte   W12
        .byte           N40   , Gn3 , v127 , gtp1
        .byte   W48
        .byte           N12   , En3 , v127
        .byte   W12
@ 075   ----------------------------------------
        .byte           N13   , An3 , v127
        .byte   W12
        .byte           N24   , Gn3 , v127 , gtp1
        .byte   W24
        .byte           N06   , En3 , v127
        .byte   W06
        .byte           N07   , Dn3 , v127
        .byte   W06
        .byte           N24   , Cn3 , v127 , gtp1
        .byte   W24
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte           N13   , En3 , v127
        .byte   W12
@ 076   ----------------------------------------
        .byte           N24   , Fn3 , v127 , gtp2
        .byte   W24
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte           N52   , Gn3 , v127 , gtp1
        .byte   W60
@ 077   ----------------------------------------
        .byte           N24   , An3 , v127 , gtp1
        .byte   W24
        .byte           N13   , En4 , v127
        .byte   W12
        .byte           N36   , Dn4 , v127 , gtp1
        .byte   W36
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N14   , An3
        .byte   W12
@ 078   ----------------------------------------
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N14   , Dn4 , v127
        .byte   W12
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N48   , An3 , v127 , gtp3
        .byte   W60
@ 079   ----------------------------------------
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           N13   , En4 , v127
        .byte   W12
        .byte           N36   , Dn4 , v127
        .byte   W36
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N14   , An3 , v127
        .byte   W12
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_negeri_di_awan_1:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_1_LOOP:
        .byte           VOL   , 99*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 33 @ Bass
        .byte           PAN   , c_v-2
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N40   , En0 , v127 , gtp1
        .byte   W48
        .byte           N44   , Fn0 , v127 , gtp1
        .byte   W48
@ 006   ----------------------------------------
        .byte           N42   , Gn0
        .byte   W48
        .byte                   An0
        .byte   W48
@ 007   ----------------------------------------
        .byte           N90   , Fn0 , v127 , gtp1
        .byte   W96
@ 008   ----------------------------------------
        .byte           N88   , En0 , v127 , gtp1
        .byte   W96
@ 009   ----------------------------------------
        .byte           N66   , An0 , v127 , gtp1
        .byte   W72
        .byte           N19   , Bn0
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W48
        .byte           N42   , An0 , v127 , gtp1
        .byte   W48
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
        .byte           N92   , Dn0
        .byte   W96
@ 020   ----------------------------------------
        .byte           N44   , As0
        .byte   W48
        .byte                   Gn0
        .byte   W48
@ 021   ----------------------------------------
        .byte           N42   , Cn1
        .byte   W48
        .byte           N44   , An0
        .byte   W48
@ 022   ----------------------------------------
        .byte           N42   , Dn1 , v127 , gtp1
        .byte   W48
        .byte           N42   , Gn0
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Cn1 , v127 , gtp1
        .byte   W48
        .byte           N40   , An0 , v127 , gtp1
        .byte   W48
@ 024   ----------------------------------------
        .byte           N12   , Dn1
        .byte   W12
        .byte           N09   , En1
        .byte   W12
        .byte           N20   , Fn1
        .byte   W24
        .byte           N40   , Gn1
        .byte   W48
@ 025   ----------------------------------------
        .byte           N90   , Fn0
        .byte   W96
@ 026   ----------------------------------------
mus_etc_negeri_di_awan_1_26:
        .byte           N42   , An0 , v127
        .byte   W48
        .byte                   Fn0
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Dn0 , v127 , gtp1
        .byte   W48
        .byte           N40   , Gn0 , v127 , gtp1
        .byte   W48
@ 028   ----------------------------------------
        .byte           N88   , Cn1 , v127 , gtp1
        .byte   W96
@ 029   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N40
        .byte   W48
@ 030   ----------------------------------------
mus_etc_negeri_di_awan_1_30:
        .byte           N32   , Fn0 , v127 , gtp2
        .byte   W36
        .byte           N08   , Gs0
        .byte   W12
        .byte           N44   , As0 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_negeri_di_awan_1_31:
        .byte           N44   , Ds1 , v127
        .byte   W48
        .byte           N42   , Cn1
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_negeri_di_awan_1_32:
        .byte           N30   , Fn0 , v127 , gtp1
        .byte   W36
        .byte           N09
        .byte   W12
        .byte           N30   , As0 , v127 , gtp1
        .byte   W36
        .byte           N08
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_negeri_di_awan_1_33:
        .byte           N32   , Ds1 , v127
        .byte   W36
        .byte           N03
        .byte   W12
        .byte           N42
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_negeri_di_awan_1_34:
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte           N07   , As0
        .byte   W12
        .byte           N42   , Gs0 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_negeri_di_awan_1_35:
        .byte           N30   , Cs1 , v127
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N40   , Cs1 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_negeri_di_awan_1_36:
        .byte           N30   , Cn1 , v127
        .byte   W36
        .byte           N03
        .byte   W12
        .byte           N42
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_negeri_di_awan_1_37:
        .byte           N42   , Fn0 , v127
        .byte   W48
        .byte                   Gn0 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_negeri_di_awan_1_38:
        .byte           N42   , An0 , v127 , gtp1
        .byte   W48
        .byte           N42   , Dn1
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_negeri_di_awan_1_39:
        .byte           N30   , An0 , v127 , gtp1
        .byte   W36
        .byte           N08
        .byte   W12
        .byte           N42   , As0
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_negeri_di_awan_1_40:
        .byte           N28   , Ds1 , v127 , gtp1
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N42
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_negeri_di_awan_1_41:
        .byte           N32   , Dn1 , v127 , gtp1
        .byte   W36
        .byte           N06   , An0
        .byte   W12
        .byte           N42   , Gn0
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_negeri_di_awan_1_42:
        .byte           N32   , Cn1 , v127 , gtp1
        .byte   W36
        .byte           N09   , Gn0
        .byte   W12
        .byte           N44   , An0
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_negeri_di_awan_1_43:
        .byte           N36   , Dn1 , v127
        .byte   W36
        .byte           N06   , An0
        .byte   W12
        .byte           N42   , Gn0 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_negeri_di_awan_1_44:
        .byte           N32   , Cn1 , v127 , gtp2
        .byte   W36
        .byte           N08   , Gn0
        .byte   W12
        .byte           N44   , An0 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_negeri_di_awan_1_45:
        .byte           N32   , Dn1 , v127 , gtp3
        .byte   W36
        .byte           N06   , An0
        .byte   W12
        .byte           N44   , Gn0
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_negeri_di_awan_1_46:
        .byte           N44   , Fn0 , v127
        .byte   W48
        .byte           N42
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_26
@ 048   ----------------------------------------
mus_etc_negeri_di_awan_1_48:
        .byte           N32   , Dn1 , v127
        .byte   W36
        .byte           N07   , An0
        .byte   W12
        .byte           N40   , Gn0 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N48   , Cn1
        .byte   W48
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As0
        .byte   W24
@ 050   ----------------------------------------
        .byte           N22   , An0
        .byte   W24
        .byte           N21   , Fn0
        .byte   W24
        .byte           N19   , Gn0
        .byte   W24
        .byte                   An0
        .byte   W24
@ 051   ----------------------------------------
        .byte           N02   , Fn0
        .byte   W12
        .byte           N30   , Fn0 , v127 , gtp1
        .byte   W36
        .byte           N03
        .byte   W12
        .byte           N30
        .byte   W36
@ 052   ----------------------------------------
        .byte           N03   , En0
        .byte   W12
        .byte           N30   , En0 , v127 , gtp1
        .byte   W36
        .byte           N17   , Dn1
        .byte   W24
        .byte           N19   , Gn0
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N20   , An0
        .byte   W24
        .byte                   Gs0
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte           N18   , Fs0
        .byte   W24
        .byte           N28   , Fn0 , v127 , gtp1
        .byte   W36
        .byte           N01
        .byte   W06
        .byte           N03
        .byte   W06
@ 055   ----------------------------------------
        .byte           N32   , Fs0
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N30   , Fn0 , v127 , gtp1
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 056   ----------------------------------------
        .byte           N30   , Fs0 , v127 , gtp1
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N32   , Gn0 , v127 , gtp1
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 057   ----------------------------------------
        .byte           N72   , Gs0 , v127 , gtp2
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte           TIE   , Cn1
        .byte   W96
@ 060   ----------------------------------------
        .byte   W80
        .byte           EOT
        .byte   W16
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_30
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_31
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_32
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_33
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_34
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_35
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_36
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_37
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_38
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_39
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_40
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_41
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_42
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_43
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_44
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_45
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_46
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_26
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_1_48
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_negeri_di_awan_2:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_2_LOOP:
        .byte           VOL   , 99*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 50 @ 68 @ Oboe
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte           N20   , Gn4
        .byte   W15
        .byte           PAN   , c_v-23
        .byte   W09
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N13   , Fn4
        .byte   W12
@ 002   ----------------------------------------
        .byte           N24   , En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N44   , Fn4
        .byte   W48
@ 003   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N13   , Gn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N15   , En4
        .byte   W12
        .byte           N10   , Gn4
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
@ 004   ----------------------------------------
        .byte           N23   , An4
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N44   , Bn4
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W60
        .byte           N11   , En3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , Cn4
        .byte   W42
        .byte           N07   , Bn3
        .byte   W06
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , En3 , v127 , gtp3
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
        .byte           N21   , Gn3
        .byte   W24
        .byte           N19   , Gn4
        .byte   W24
        .byte           N36
        .byte   W36
        .byte           N13   , Fn4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N36   , En4
        .byte   W36
        .byte           N13   , Dn4
        .byte   W12
        .byte           N44   , Cs4 , v127 , gtp2
        .byte   W48
@ 019   ----------------------------------------
        .byte           TIE   , Fn4
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           EOT
        .byte   W44
        .byte   W03
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N13   , An3
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N13   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N48   , Dn4
        .byte   W48
@ 025   ----------------------------------------
        .byte           N44   , Cn4 , v127 , gtp2
        .byte   W48
        .byte           N44   , Dn4 , v127 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N24   , An4 , v127 , gtp1
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte           N72   , An4
        .byte   W24
@ 027   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn4 , v127 , gtp2
        .byte   W48
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
mus_etc_negeri_di_awan_2_37:
        .byte   W12
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N12   , An4
        .byte   W12
        .byte           N44   , Gn4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 039   ----------------------------------------
mus_etc_negeri_di_awan_2_39:
        .byte   W60
        .byte           N14   , Dn4 , v127
        .byte   W12
        .byte           N12   , As4
        .byte   W12
        .byte           N13   , An4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_negeri_di_awan_2_40:
        .byte           N24   , Gn4 , v127
        .byte   W24
        .byte           N23   , An4
        .byte   W24
        .byte           N44   , As4 , v127 , gtp2
        .byte   W48
        .byte   PEND
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
mus_etc_negeri_di_awan_2_47:
        .byte   W48
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
        .byte           N10   , En4
        .byte   W12
        .byte           N60   , An3 , v127 , gtp2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_negeri_di_awan_2_48:
        .byte   W48
        .byte           N44   , Bn3 , v127 , gtp2
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W12
        .byte           N44   , Gn3 , v127 , gtp1
        .byte   W36
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 050   ----------------------------------------
        .byte           N42   , An3
        .byte           N13   , Gn4
        .byte   W12
        .byte           N07   , Fn4
        .byte   W06
        .byte           N06   , En4
        .byte   W06
        .byte           N44   , Fn4 , v127 , gtp1
        .byte   W24
        .byte           N42   , Gn4 , v127 , gtp1
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
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
        .byte           N24   , Dn4
        .byte   W23
        .byte                   Cn4
        .byte   W24
        .byte   W01
        .byte                   Gn3 , v127 , gtp1
        .byte   W23
        .byte           N24   , Fn3
        .byte   W24
        .byte   W01
@ 059   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           EOT
        .byte   W44
        .byte   W03
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte           TIE   , As3
        .byte   W48
@ 064   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_2_37
@ 069   ----------------------------------------
        .byte           N44   , En4 , v127 , gtp3
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_2_39
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_2_40
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
        .byte   PATT
         .word  mus_etc_negeri_di_awan_2_47
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_2_48
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_negeri_di_awan_3:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_3_LOOP:
        .byte           VOL   , 99*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 48 @ Strings
        .byte           PAN   , c_v-2
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05   , En3 , v127
        .byte           N04   , Gn3
        .byte           N04   , Cn4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N04   , Cn4
        .byte           N05   , En3
        .byte   W12
        .byte           N11
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W24
        .byte           N04   , Fn3
        .byte           N04   , An3
        .byte           N04   , Cn4
        .byte   W12
        .byte           N06   , An3
        .byte           N05   , Cn4
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , An3
        .byte           N11   , Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N04   , Bn3
        .byte           N04   , Gn3
        .byte           N04   , Dn4
        .byte   W12
        .byte           N03
        .byte           N03   , Gn3
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte           N03   , Bn3
        .byte           N03   , Gn3
        .byte   W60
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
        .byte   W12
        .byte           N05   , Dn3
        .byte           N04   , Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3
        .byte           N05   , Dn3
        .byte   W12
        .byte           N04   , Fn3
        .byte           N04   , Dn3
        .byte           N04   , An3
        .byte   W12
        .byte           N21   , Fn3
        .byte           N20   , An3
        .byte           N21   , Dn3
        .byte   W24
        .byte           N15   , Fn3
        .byte           N17   , An3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N42   , Fn3 , v127 , gtp1
        .byte           N44   , Dn4
        .byte           N44   , An3 , v127 , gtp1
        .byte   W48
        .byte           N44   , Gn3 , v127 , gtp2
        .byte   W48
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
        .byte           N06   , An3
        .byte           N06   , An2
        .byte   W12
        .byte           N18   , Fn4
        .byte           N19   , Fn3
        .byte   W18
        .byte           N07   , En3
        .byte           N07   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte           N07   , Cn3
        .byte           N07   , Cn4
        .byte   W06
        .byte           N05   , Bn2
        .byte           N06   , Bn3
        .byte   W12
        .byte           N21   , Gn3
        .byte           N20   , Gn4
        .byte   W18
        .byte           N07   , Fn3
        .byte           N08   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N07   , En4
        .byte   W06
        .byte           N03   , Dn3
        .byte           N03   , Dn4
        .byte   W06
@ 052   ----------------------------------------
        .byte           N06   , Cs3
        .byte           N06   , Cs4
        .byte   W12
        .byte           N32   , An3 , v127 , gtp3
        .byte           N28   , An4 , v127 , gtp1
        .byte   W84
@ 053   ----------------------------------------
        .byte   W12
        .byte           N07   , Cn3
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte           N07   , En3
        .byte   W12
        .byte           N24   , Gn3 , v127 , gtp3
        .byte   W24
        .byte           N06   , Fn3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
@ 054   ----------------------------------------
        .byte           N06   , Ds3
        .byte   W06
        .byte           N07   , Dn3
        .byte   W06
        .byte           N02   , Ds3
        .byte   W06
        .byte           N24   , As3 , v127 , gtp2
        .byte   W16
        .byte           N08   , Fn3
        .byte   W05
        .byte           N07   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W05
        .byte           N04   , Ds3
        .byte   W07
        .byte           N06   , Fn3
        .byte   W13
        .byte           N20   , As2
        .byte   W24
        .byte   W01
        .byte           N04   , Cn3
        .byte   W01
@ 055   ----------------------------------------
        .byte   W10
        .byte           N05   , Dn3
        .byte   W12
        .byte           N13   , Ds3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W05
        .byte           N04   , Cn3
        .byte   W06
        .byte           N05   , Dn3
        .byte   W13
        .byte           N24   , As2
        .byte   W36
        .byte           N04   , Ds3
        .byte   W02
@ 056   ----------------------------------------
        .byte   W09
        .byte           N06   , Fn3
        .byte   W13
        .byte           N09   , Fs3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N04   , Ds3
        .byte   W06
        .byte           N06   , Dn3
        .byte   W05
        .byte           N03   , Fn3
        .byte   W07
        .byte                   As3
        .byte   W05
        .byte           N04   , Dn3
        .byte   W07
        .byte           N03   , Fn3
        .byte   W06
        .byte           N04   , As3
        .byte   W06
        .byte           N08   , Dn3
        .byte   W06
        .byte           N03   , Fn3
        .byte   W07
        .byte           N48   , Cn4
        .byte   W01
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
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_negeri_di_awan_4:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_4_LOOP:
        .byte           VOL   , 109*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 48 @ Brass
        .byte           PAN   , c_v+21
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           N18   , Cn4 , v127
        .byte   W15
        .byte           N06   , Bn3
        .byte   W04
        .byte           N03   , As3
        .byte   W05
@ 003   ----------------------------------------
        .byte           N44   , Gs3 , v127 , gtp2
        .byte   W48
        .byte           N44   , Gn3
        .byte   W44
        .byte   W03
        .byte           N24   , Bn3 , v127 , gtp1
        .byte   W01
@ 004   ----------------------------------------
        .byte   W23
        .byte           N24   , An3
        .byte   W24
        .byte   W01
        .byte           N44   , Gn3 , v127 , gtp1
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W60
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N44   , Gn3 , v127 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte           N44   , Fn3
        .byte           N44   , An3 , v127 , gtp1
        .byte   W48
@ 008   ----------------------------------------
        .byte                   An3
        .byte           N92   , En3 , v127 , gtp1
        .byte   W48
        .byte           N44   , Gs3 , v127 , gtp1
        .byte   W48
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
        .byte   W48
        .byte           N12   , Fn4
        .byte           N16   , Fn3
        .byte   W12
        .byte           N13   , En3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cn4
        .byte           N10   , Cn3
        .byte   W12
        .byte           N13   , An3
        .byte           N12   , An2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N68   , Dn4 , v127 , gtp3
        .byte           N72   , Dn3
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
        .byte   W48
        .byte           N17   , Cn4
        .byte   W18
        .byte           N18   , Bn3
        .byte   W18
        .byte           TIE   , Gn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
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
        .byte   W36
        .byte           N07   , Bn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte           N21   , Cn4
        .byte   W24
@ 051   ----------------------------------------
        .byte           N02   , Cn3
        .byte           N02   , An2
        .byte   W12
        .byte           N18   , An3
        .byte           N20   , Cn3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N04   , Bn2
        .byte   W12
        .byte           N21
        .byte           N22   , Gn3
        .byte   W18
        .byte           N07   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
@ 052   ----------------------------------------
        .byte           N03   , Cs3
        .byte   W12
        .byte           N19   , En3
        .byte           N19   , An3
        .byte   W18
        .byte           N07   , Gn3
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N04   , Fn3
        .byte   W48
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
        .byte           N24   , As3
        .byte           N24   , Dn4
        .byte   W23
        .byte                   Gs3 , v127 , gtp1
        .byte   W01
        .byte           N24   , Cn4 , v127 , gtp2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , As3
        .byte   W23
        .byte                   Gs3
        .byte   W01
        .byte           N23   , Fn3
        .byte   W24
@ 059   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte   W96
@ 060   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W01
        .byte                   Cn4
        .byte                   En3
        .byte   W11
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
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_negeri_di_awan_5:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_5_LOOP:
        .byte           VOICE , 73 @ Flute
        .byte           VOL   , 99*mus_etc_negeri_di_awan_rev/mxv
        .byte           N44   , Cn4 , v127 , gtp1
        .byte   W36
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W10
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
@ 002   ----------------------------------------
        .byte           N24   , En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N84   , Fn4 , v127 , gtp1
        .byte   W48
@ 003   ----------------------------------------
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N10   , Fn4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N10   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 004   ----------------------------------------
        .byte           N22   , An4
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N44   , Bn4 , v127 , gtp1
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W12
        .byte           N13   , Cn5
        .byte   W12
        .byte           N09   , En5
        .byte   W12
        .byte           N10   , Bn5
        .byte   W12
        .byte           N36   , An5 , v127 , gtp2
        .byte   W36
        .byte           N07   , Gn5
        .byte   W06
        .byte           N09   , Fn5
        .byte   W06
@ 008   ----------------------------------------
        .byte           N92   , En5 , v127 , gtp1
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
        .byte   W60
        .byte           N12   , An4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N92   , Fn4 , v127 , gtp1
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
mus_etc_negeri_di_awan_5_38:
        .byte   W60
        .byte           N12   , An5 , v127
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N10   , Dn5
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_negeri_di_awan_5_39:
        .byte           N04   , En5 , v127
        .byte   W06
        .byte           N06   , Fn5
        .byte   W06
        .byte           N32   , En5 , v127 , gtp3
        .byte   W36
        .byte           N13   , Dn5
        .byte   W12
        .byte           N09   , Fn5
        .byte   W12
        .byte           N11   , As5
        .byte   W12
        .byte           N12   , An5
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N92   , Gn5 , v127 , gtp1
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
mus_etc_negeri_di_awan_5_46:
        .byte           N36   , Fn4 , v127
        .byte   W36
        .byte           N08   , Gn4
        .byte   W06
        .byte           N07   , An4
        .byte   W06
        .byte           N44   , Bn4 , v127 , gtp2
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_negeri_di_awan_5_47:
        .byte           N12   , Cn5 , v127
        .byte   W12
        .byte           N13   , Dn5
        .byte   W12
        .byte           N11   , En5
        .byte   W12
        .byte           TIE   , An4
        .byte   W60
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_negeri_di_awan_5_48:
        .byte   W48
        .byte           N44   , Gn4 , v127 , gtp1
        .byte   W01
        .byte           EOT   , An4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           N02   , An3
        .byte   W12
        .byte           N19   , Fn4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N04   , Bn3
        .byte   W12
        .byte           N21   , Gn4
        .byte   W18
        .byte           N07   , Fn4
        .byte   W06
        .byte           N06   , En4
        .byte   W06
        .byte           N04   , Dn4
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N21   , An4
        .byte   W18
        .byte           N07   , Gn4
        .byte   W06
        .byte           N04   , Fn4
        .byte           N06   , En4
        .byte   W12
        .byte           N04   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte           N04   , Fn4
        .byte   W12
@ 053   ----------------------------------------
        .byte           N07   , En4
        .byte   W06
        .byte           N04   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte           N13
        .byte   W12
        .byte           N07   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N04   , Fn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N24   , Dn4 , v127 , gtp2
        .byte   W24
@ 054   ----------------------------------------
        .byte   W48
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N04   , As4
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N20
        .byte   W36
        .byte           N06   , As5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N04   , As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N03   , Dn5
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte           N19
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte           N04   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N07   , Cn4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N04   , Ds4
        .byte   W06
@ 057   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N05   , Ds4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N44   , Ds4 , v127 , gtp3
        .byte   W48
@ 058   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N24   , Cn4 , v127 , gtp1
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn5
        .byte   W24
        .byte           N23   , Ds5
        .byte   W24
        .byte           N24   , Dn5
        .byte   W24
@ 062   ----------------------------------------
        .byte           N84   , Ds5 , v127 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte           N22   , Gs4
        .byte   W24
        .byte           N24   , Cn5
        .byte   W24
        .byte           N44   , As4 , v127 , gtp2
        .byte   W48
@ 064   ----------------------------------------
        .byte           N84   , Gn4 , v127 , gtp3
        .byte   W13
        .byte           N11   , As4
        .byte   W11
        .byte           N12   , Fn5
        .byte   W11
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N13   , Ds5
        .byte   W12
        .byte           N06   , Fn5
        .byte   W12
        .byte           N08   , As5
        .byte   W06
        .byte           N04   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W03
@ 065   ----------------------------------------
        .byte   W01
        .byte           N44   , Fs5 , v127 , gtp2
        .byte   W44
        .byte   W03
        .byte           N36   , Gs5 , v127 , gtp1
        .byte   W48
@ 066   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte           N12   , Cs5
        .byte   W13
        .byte           N66   , Cn5
        .byte   W68
        .byte   W03
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_5_38
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_5_39
@ 071   ----------------------------------------
        .byte           N92   , Gn5 , v127 , gtp1
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
        .byte   PATT
         .word  mus_etc_negeri_di_awan_5_46
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_5_47
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_5_48
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_negeri_di_awan_6:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_6_LOOP:
        .byte           VOL   , 99*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 86 @ 46 @ 
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+20
        .byte   W36
        .byte   W02
@ 004   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N01   , Cn2 , v127
        .byte           N03   , Dn2
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+14
        .byte           N03   , En2
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W01
        .byte           N03   , Fn2
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Gn2
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W01
        .byte           N02   , An2
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte           N03   , Bn2
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W01
        .byte           N02   , Cn3
        .byte           PAN   , c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte           N02   , Dn3
        .byte   W01
        .byte           PAN   , c_v-6
        .byte   W01
        .byte           N02   , En3
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , Fn3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte           N02   , Gn3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte           N02   , An3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte           N02   , Bn3
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte           N02   , Cn4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           N03   , Dn4
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte           N02   , En4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte           N02   , Fn4
        .byte           PAN   , c_v-32
        .byte   W02
        .byte                   c_v-34
        .byte           N02   , Gn4
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte           N02   , An4
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W01
        .byte           N02   , Bn4
        .byte           PAN   , c_v-44
        .byte   W02
@ 005   ----------------------------------------
        .byte           N24   , Cn5 , v127 , gtp1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W11
        .byte           N44   , An2 , v127 , gtp3
        .byte   W06
        .byte           N40   , En3 , v127 , gtp1
        .byte   W06
        .byte           N08   , An3
        .byte   W06
        .byte           N10   , Bn3
        .byte   W06
        .byte           N08   , Cn4
        .byte   W07
        .byte           N03   , En4
        .byte   W07
        .byte           N17   , An4
        .byte   W44
        .byte   W03
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
        .byte   W12
        .byte           N64   , An2
        .byte   W06
        .byte           N56   , En3 , v127 , gtp2
        .byte   W06
        .byte           N09   , An3
        .byte   W06
        .byte           N08   , Bn3
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte           N02   , En4
        .byte   W07
        .byte           N28   , An4 , v127 , gtp1
        .byte   W44
        .byte   W03
@ 020   ----------------------------------------
        .byte   W11
        .byte           N40   , As2 , v127 , gtp1
        .byte   W06
        .byte           N12   , Fn3
        .byte   W06
        .byte           N04   , As3
        .byte   W06
        .byte           N06   , Dn4
        .byte   W07
        .byte           N08   , As3
        .byte   W07
        .byte           N04   , Fn3
        .byte   W05
        .byte           N06   , Fn4
        .byte   W07
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W11
        .byte           N14   , Gn3
        .byte   W24
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
        .byte   W48
        .byte           N06   , As3
        .byte   W05
        .byte                   Gs3
        .byte   W06
        .byte           N07   , Gn3
        .byte   W05
        .byte           N08   , Gs3
        .byte   W07
        .byte           N04   , As3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N05   , Dn4
        .byte   W05
        .byte           N03   , Ds4
        .byte   W07
        .byte           N01   , Gn4
        .byte   W01
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
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_negeri_di_awan_7:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_7_LOOP:
        .byte           VOL   , 109*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 45
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
        .byte   W48
        .byte           N08   , An2 , v127
        .byte   W12
        .byte           N03   , An4
        .byte           N03   , An3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte           N03   , Bn3
        .byte           N04   , Bn4
        .byte   W12
@ 053   ----------------------------------------
        .byte           N07   , Cn3
        .byte   W12
        .byte           N03   , Cn4
        .byte           N03   , Cn5
        .byte   W12
        .byte           N04   , As2
        .byte   W12
        .byte           N02   , As4
        .byte           N02   , As3
        .byte   W60
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
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_etc_negeri_di_awan_8:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_8_LOOP:
        .byte           VOL   , 103*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 0 @ Drum
        .byte           PAN   , c_v-3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N36   , Ds2 , v127 , gtp3
        .byte   W48
        .byte           N24   , Ds2 , v127 , gtp2
        .byte   W48
@ 006   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte           N08   , Bn2
        .byte   W48
@ 009   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W72
        .byte           N03
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Ds2
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
        .byte           N02
        .byte   W48
        .byte           N04   , Bn2
        .byte   W48
@ 020   ----------------------------------------
        .byte           N03   , Ds2
        .byte   W36
        .byte           N04
        .byte   W12
        .byte           N11   , Bn2
        .byte   W48
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
        .byte           N02   , Ds2
        .byte           N15   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W18
        .byte           N01   , Cn1
        .byte   W06
        .byte           N03   , Dn1
        .byte           N16   , Gs1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N16   , Gs1
        .byte   W06
        .byte           N05   , An1
        .byte   W12
        .byte           N01   , Gn1
        .byte   W06
@ 029   ----------------------------------------
        .byte           N03   , Fn1
        .byte           N15   , Gs1
        .byte   W06
        .byte           N02   , Cn1
        .byte   W06
        .byte           N07   , Dn1
        .byte   W12
        .byte           N17   , Gs1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N18   , Gs1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Gn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N01   , Gn1
        .byte           N01   , Fn1
        .byte   W06
        .byte           N07   , As1
        .byte           N04   , Fn1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
@ 030   ----------------------------------------
        .byte           N24   , Cn1 , v127 , gtp2
        .byte           N04   , Gs1
        .byte           N02   , Cs2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N28   , Cs1
        .byte           N03   , Gs1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 031   ----------------------------------------
        .byte           N24   , Cn1 , v127 , gtp3
        .byte           N03   , Gs1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N11   , Gs1
        .byte           N24   , Cs1 , v127 , gtp3
        .byte   W24
        .byte           N10   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 032   ----------------------------------------
        .byte           N05   , Gs1
        .byte           N24   , Cn1 , v127 , gtp2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N24   , Cs1 , v127 , gtp2
        .byte           N01   , Ds2
        .byte   W24
        .byte           N04   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 033   ----------------------------------------
        .byte           N03   , Gs1
        .byte           N24   , Cn1 , v127 , gtp2
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N07   , Gs1
        .byte           N03   , Ds2
        .byte           N03   , Cs1
        .byte   W18
        .byte           N02   , An1
        .byte   W06
        .byte           N04   , Gs1
        .byte           N05   , Gn1
        .byte   W24
@ 034   ----------------------------------------
        .byte           N02   , Cs2
        .byte           N24   , Cn1 , v127 , gtp2
        .byte           N03   , Gs1
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N03   , Ds2
        .byte           N28   , Cs1 , v127 , gtp1
        .byte           N04   , Gs1
        .byte   W24
        .byte           N03
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 035   ----------------------------------------
        .byte           N28
        .byte           N03   , Gs1
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N01   , Cn1
        .byte   W12
        .byte           N03   , Gs1
        .byte           N02   , Bn2
        .byte           N28   , Cs1
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 036   ----------------------------------------
        .byte           N04   , Gs1
        .byte           N24   , Cn1 , v127 , gtp3
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Cs1
        .byte           N04   , Gs1
        .byte   W18
        .byte           N01   , An1
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Gn1
        .byte   W24
@ 037   ----------------------------------------
        .byte           N03   , Gs1
        .byte           N24   , Cn1 , v127 , gtp2
        .byte           N03   , Cs2
        .byte   W24
        .byte           N04   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N04   , Gs1
        .byte           N24   , Dn1 , v127 , gtp3
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 038   ----------------------------------------
        .byte           N04   , Gs1
        .byte           N24   , Cn1 , v127 , gtp2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N24   , Dn1 , v127 , gtp3
        .byte           N03   , Ds2
        .byte           N03   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 039   ----------------------------------------
        .byte           N03   , Gs1
        .byte           N24   , Cn1 , v127 , gtp1
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N02   , Gs1
        .byte           N03   , Ds2
        .byte           N20   , Dn1
        .byte   W24
        .byte           N03   , Gs1
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cs2
        .byte           N24   , Cn1 , v127 , gtp3
        .byte           N03   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N28   , Dn1
        .byte           N05   , Gs1
        .byte           N03   , Ds2
        .byte   W18
        .byte           N02   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gs1
        .byte           N24   , Cn1 , v127 , gtp2
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte           N03   , Dn1
        .byte   W18
        .byte           N01   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte           N03   , Gs1
        .byte   W24
@ 042   ----------------------------------------
        .byte           N02
        .byte           N24   , Cn1 , v127 , gtp3
        .byte           N02   , Cs2
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N24   , Cs1 , v127 , gtp3
        .byte           N02   , Gs1
        .byte           N02   , Ds2
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gs1
        .byte           N24   , Cn1 , v127 , gtp2
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Cs1 , v127 , gtp3
        .byte           N02   , Gs1
        .byte           N02   , Ds2
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Gs1
        .byte           N24   , Cn1
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N02   , Gs1
        .byte           N24   , Cs1 , v127 , gtp1
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Gs1
        .byte           N24   , Cn1 , v127 , gtp1
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Cs1
        .byte           N03   , Gs1
        .byte   W18
        .byte           N02   , An1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Gn1
        .byte   W12
        .byte           N02   , Fn1
        .byte   W06
        .byte           N01
        .byte   W06
@ 046   ----------------------------------------
        .byte           N24   , Cn1 , v127 , gtp3
        .byte           N02   , Gs1
        .byte           N02   , Cs2
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N04   , Ds2
        .byte           N24   , Dn1 , v127 , gtp1
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 047   ----------------------------------------
mus_etc_negeri_di_awan_8_47:
        .byte           N02   , Gs1 , v127
        .byte           N24   , Cn1 , v127 , gtp3
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N02   , Ds2
        .byte           N02   , Gs1
        .byte           N24   , Dn1 , v127 , gtp2
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N23
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N04   , Dn1
        .byte           N04   , Ds2
        .byte   W18
        .byte           N01   , An1
        .byte   W06
        .byte           N02   , Gs1
        .byte           N02   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 049   ----------------------------------------
        .byte           N01   , Cn1
        .byte           N05   , Ds2
        .byte           N02   , Gs1
        .byte   W48
        .byte           N03   , Ds2
        .byte   W48
@ 050   ----------------------------------------
        .byte           N02
        .byte   W48
        .byte           N03
        .byte   W48
@ 051   ----------------------------------------
        .byte           N02   , Cs2
        .byte   W12
        .byte           N03   , Ds2
        .byte   W18
        .byte           N04   , Bn2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte           N03   , Ds2
        .byte   W18
        .byte           N04   , Bn2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N04   , Bn2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte           N01   , Ds2
        .byte   W06
        .byte           N02   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 053   ----------------------------------------
        .byte           N03   , Bn2
        .byte   W06
        .byte           N01   , Ds2
        .byte   W06
        .byte           N03   , Bn2
        .byte   W12
        .byte           N07   , Ds2
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N03   , Ds2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 054   ----------------------------------------
        .byte           N01   , Cs2
        .byte   W12
        .byte           N04   , Ds2
        .byte   W06
        .byte           N03   , Bn2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W12
        .byte           N03
        .byte   W12
        .byte           N02   , Cs2
        .byte   W12
        .byte           N04   , Ds2
        .byte   W06
        .byte           N03   , Bn2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W12
        .byte           N03
        .byte   W12
@ 055   ----------------------------------------
        .byte           N02   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N03   , Bn2
        .byte   W06
        .byte           N02   , Ds2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N02   , Cs2
        .byte   W12
        .byte           N03   , Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N02   , Bn2
        .byte   W06
        .byte           N03   , Ds2
        .byte   W12
@ 056   ----------------------------------------
        .byte           N02   , Cs2
        .byte   W12
        .byte           N03   , Ds2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W12
        .byte           N03   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N02   , Ds2
        .byte   W12
        .byte           N03   , Bn2
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W18
        .byte           N02
        .byte   W06
        .byte           N04   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 058   ----------------------------------------
        .byte           N03   , Bn2
        .byte   W24
        .byte           N04   , Ds2
        .byte   W18
        .byte           N02
        .byte   W06
        .byte           N04   , Bn2
        .byte   W18
        .byte           N01   , Ds2
        .byte   W06
        .byte           N03
        .byte   W12
        .byte           N02
        .byte   W12
@ 059   ----------------------------------------
        .byte           N09   , Cn1
        .byte           N03   , Cs2
        .byte   W18
        .byte           N01   , Dn1
        .byte   W06
        .byte           N03
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N04   , Ds2
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte           N01   , Cn1
        .byte   W06
@ 060   ----------------------------------------
        .byte           N08   , Ds2
        .byte           N01   , Dn1
        .byte   W06
        .byte           N03
        .byte   W12
        .byte           N01   , Cn1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W18
        .byte           N02   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N04   , Ds2
        .byte   W06
        .byte           N02   , An1
        .byte   W06
        .byte           N01   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N02   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Cs2
        .byte           N04   , Gs1
        .byte           N24   , Cn1
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N24   , Dn1 , v127 , gtp2
        .byte           N03   , Gs1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 062   ----------------------------------------
        .byte           N03   , Gs1
        .byte           N24   , Cn1
        .byte   W24
        .byte           N06   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N11   , Gs1
        .byte           N24   , Dn1 , v127 , gtp1
        .byte   W24
        .byte           N10   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 063   ----------------------------------------
        .byte           N24
        .byte           N05   , Gs1
        .byte   W24
        .byte           N03
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N01   , Ds2
        .byte           N03   , Gs1
        .byte           N24   , Dn1 , v127 , gtp1
        .byte   W24
        .byte           N04   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 064   ----------------------------------------
        .byte           N20
        .byte           N03   , Gs1
        .byte   W24
        .byte           N02
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , Dn1
        .byte           N07   , Gs1
        .byte           N03   , Ds2
        .byte   W18
        .byte           N02   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N04   , Gs1
        .byte   W12
        .byte           N02   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Cs2
        .byte           N03   , Gs1
        .byte           N24   , Cn1
        .byte   W24
        .byte           N04   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N04   , Gs1
        .byte           N24   , Dn1 , v127 , gtp1
        .byte           N03   , Ds2
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 066   ----------------------------------------
        .byte           N24
        .byte           N03   , Gs1
        .byte   W24
        .byte           N02
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Gs1
        .byte           N24   , Dn1 , v127 , gtp1
        .byte           N02   , Bn2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 067   ----------------------------------------
        .byte           N04   , Gs1
        .byte           N23   , Cn1
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N03   , Ds2
        .byte           N04   , Gs1
        .byte   W18
        .byte           N01   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte           N03   , Dn1
        .byte   W12
        .byte           N02   , Gn1
        .byte   W06
        .byte           N01   , Fn1
        .byte   W06
@ 068   ----------------------------------------
        .byte           N24   , Cn1
        .byte           N03   , Cs2
        .byte           N03   , Gs1
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N04   , Gs1
        .byte           N03   , Ds2
        .byte           N24   , Dn1 , v127 , gtp2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 069   ----------------------------------------
        .byte           N04   , Gs1
        .byte           N23   , Cn1
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte           N24   , Dn1 , v127 , gtp2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 070   ----------------------------------------
        .byte           N24
        .byte           N03   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
        .byte           N03   , Ds2
        .byte           N02   , Gs1
        .byte           N24   , Dn1
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , Cn1
        .byte   W12
@ 071   ----------------------------------------
        .byte           N03   , Gs1
        .byte           N24   , Cn1 , v127 , gtp1
        .byte           N02   , Cs2
        .byte   W24
        .byte           N03   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Dn1 , v127 , gtp1
        .byte           N05   , Gs1
        .byte           N03   , Ds2
        .byte   W18
        .byte           N02   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 072   ----------------------------------------
        .byte           N10
        .byte           N02   , Gs1
        .byte   W18
        .byte           N01   , Cn1
        .byte   W06
        .byte           N02   , Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Gs1
        .byte           N04   , Dn1
        .byte   W18
        .byte           N02   , Cn1
        .byte   W06
        .byte           N03   , Gs1
        .byte           N02   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
@ 073   ----------------------------------------
        .byte           N24   , Cn1 , v127 , gtp3
        .byte           N02   , Cs2
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N02   , Ds2
        .byte           N24   , Cs1 , v127 , gtp3
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 074   ----------------------------------------
        .byte           N24   , Cn1 , v127 , gtp2
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N02   , Ds2
        .byte           N24   , Cs1 , v127 , gtp3
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 075   ----------------------------------------
        .byte           N24
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N02   , Ds2
        .byte           N24   , Cs1 , v127 , gtp1
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 076   ----------------------------------------
        .byte           N24   , Cn1 , v127 , gtp1
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N03   , Cs1
        .byte           N03   , Ds2
        .byte   W18
        .byte           N02   , An1
        .byte   W06
        .byte           N03   , Gn1
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte           N01
        .byte   W06
@ 077   ----------------------------------------
        .byte           N02   , Cs2
        .byte           N24   , Cn1 , v127 , gtp3
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N02   , Gs1
        .byte           N24   , Dn1 , v127 , gtp1
        .byte           N04   , Ds2
        .byte   W24
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_8_47
@ 079   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte           N02   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N04   , Dn1
        .byte           N04   , Ds2
        .byte           N03   , Gs1
        .byte   W18
        .byte           N01   , An1
        .byte   W06
        .byte           N02   , Gn1
        .byte           N02   , Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

mus_etc_negeri_di_awan_9:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_9_LOOP:
        .byte           VOL   , 99*mus_etc_negeri_di_awan_rev/mxv
        .byte           VOICE , 47 @ Timpani
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
        .byte   W44
        .byte           PAN   , c_v+2
        .byte   W52
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           N03   , Gn1 , v127
        .byte           N04   , Gn0
        .byte   W30
        .byte           N02   , Gn1
        .byte   W05
        .byte           N03
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W01
        .byte           N04   , Gn0
        .byte   W30
        .byte           N02   , Gn1
        .byte   W06
        .byte           N01
        .byte   W05
        .byte           N02
        .byte   W06
        .byte           N04
        .byte   W01
@ 052   ----------------------------------------
        .byte                   Gn0
        .byte   W30
        .byte           N02   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W05
        .byte                   Gn1
        .byte   W06
        .byte           N04
        .byte   W01
        .byte                   Gn0
        .byte   W48
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Gn1
        .byte   W01
        .byte                   Gn0
        .byte   W23
        .byte           N01   , Gn1
        .byte   W02
        .byte           N02   , Gn0
        .byte   W03
        .byte           N01   , Gn1
        .byte   W03
        .byte           N02   , Gn0
        .byte   W01
        .byte                   Gn1
        .byte   W04
        .byte                   Gn0
        .byte   W01
        .byte           N03   , Gn1
        .byte   W04
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W24
        .byte           N02
        .byte   W04
        .byte                   Gn0
        .byte   W01
        .byte                   Gn1
        .byte   W05
        .byte           N01   , Gn0
        .byte   W01
        .byte                   Gn1
        .byte   W03
        .byte           N02   , Gn0
        .byte   W01
        .byte           N03   , Gn1
        .byte   W04
        .byte           N02   , Gn0
        .byte   W04
        .byte           N03   , Gn1
        .byte   W01
@ 055   ----------------------------------------
        .byte   W23
        .byte           N02
        .byte   W04
        .byte                   Gn0
        .byte   W01
        .byte                   Gn1
        .byte   W05
        .byte                   Gn0
        .byte           N02   , Gn1
        .byte   W05
        .byte           N03
        .byte   W04
        .byte           N02   , Gn0
        .byte   W05
        .byte                   Gn1
        .byte   W23
        .byte                   Gn1
        .byte   W04
        .byte                   Gn0
        .byte   W02
        .byte           N01   , Gn1
        .byte   W04
        .byte           N02
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Gn0
        .byte   W07
@ 056   ----------------------------------------
        .byte                   Gn1
        .byte   W23
        .byte           N04
        .byte   W19
        .byte           N03   , Gn0
        .byte   W05
        .byte                   Gn1
        .byte   W48
        .byte   W01
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
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.0) ******************@

mus_etc_negeri_di_awan_10:
        .byte   KEYSH , mus_etc_negeri_di_awan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
mus_etc_negeri_di_awan_10_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 109*mus_etc_negeri_di_awan_rev/mxv
        .byte           N24   , Cn3 , v127 , gtp3
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           N04   , Gn4
        .byte   W12
        .byte           N32
        .byte           N24   , Bn2 , v127 , gtp2
        .byte   W03
        .byte           PAN   , c_v+4
        .byte   W21
        .byte           N09   , Bn3
        .byte   W12
        .byte           N08   , Fn4
        .byte   W12
@ 002   ----------------------------------------
        .byte           N19   , En4
        .byte           N30   , As2
        .byte   W12
        .byte           N15   , Fn3
        .byte   W12
        .byte           N08   , Dn4
        .byte   W12
        .byte           N03   , En4
        .byte   W12
        .byte           N32   , An2 , v127 , gtp2
        .byte           N32   , Fn4 , v127 , gtp3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N10   , Gs3
        .byte           N14   , Fn4
        .byte           N32   , Gs2 , v127 , gtp1
        .byte   W12
        .byte           N20   , Gs3
        .byte   W12
        .byte           N08   , Fn4
        .byte   W12
        .byte           N09   , Gn4
        .byte   W12
        .byte           N32   , Gn2 , v127 , gtp3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N07   , En4
        .byte   W12
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 004   ----------------------------------------
        .byte           N24   , An4 , v127 , gtp1
        .byte           N32   , Fs2
        .byte   W12
        .byte           N19   , Fs3
        .byte   W12
        .byte           N04   , En5
        .byte   W12
        .byte           N08   , Dn5
        .byte   W12
        .byte           N21   , Gn2
        .byte           N17   , Bn4
        .byte   W12
        .byte           N08   , Gn3
        .byte   W12
        .byte           N18   , Fn2
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , En2 , v127 , gtp3
        .byte   W12
        .byte           N06   , Gn3
        .byte           N32   , En3 , v127 , gtp2
        .byte   W12
        .byte           N03   , Cn4
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte           N24   , Fn3 , v127 , gtp3
        .byte           N28   , Dn4
        .byte   W24
        .byte           N05   , An3
        .byte   W12
        .byte           N04   , En4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N30   , Dn4
        .byte           N30   , An3
        .byte   W36
        .byte           N04   , Cn4
        .byte   W12
        .byte           N19   , En4
        .byte           N24   , An2 , v127 , gtp2
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte           N13   , Cn4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N42   , Fn2
        .byte           N15   , Cn4
        .byte   W12
        .byte           N28   , Cn3 , v127 , gtp1
        .byte   W48
        .byte           N20
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , An3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N72   , En2 , v127 , gtp2
        .byte           N15   , An3
        .byte   W12
        .byte           N24   , En3 , v127 , gtp3
        .byte   W12
        .byte           N05   , An3
        .byte   W12
        .byte           N56   , En4
        .byte   W12
        .byte           N28   , En3 , v127 , gtp1
        .byte           N40   , Gs3 , v127 , gtp1
        .byte   W24
        .byte           N20   , Bn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N60   , An2 , v127 , gtp2
        .byte           N28   , Cn4 , v127 , gtp1
        .byte   W12
        .byte           N30   , En3 , v127 , gtp1
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N16   , Cn4
        .byte   W24
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn4
        .byte           N14   , Bn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N30   , Cn2
        .byte           N14   , En4
        .byte           N14   , Gn3
        .byte           N15   , Cn4
        .byte   W12
        .byte           N20   , Cn3
        .byte   W12
        .byte           N13   , Gn3
        .byte   W24
        .byte           N16   , Cn4
        .byte           N15   , En4
        .byte           N24   , An2 , v127 , gtp3
        .byte           N15   , An3
        .byte   W12
        .byte           N13   , En3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N17   , An3
        .byte           N28   , Dn2 , v127 , gtp1
        .byte           N16   , Fn3
        .byte   W12
        .byte           N19   , Dn3
        .byte   W12
        .byte           N13   , Cn4
        .byte   W24
        .byte           N12   , Gn3
        .byte           N14   , Cn4
        .byte           N30   , Gn2
        .byte   W12
        .byte           N16   , Dn3
        .byte   W12
        .byte           N10   , Bn3
        .byte   W12
        .byte           N02   , Gn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N30   , Cn2 , v127 , gtp1
        .byte           N13   , En3
        .byte           N16   , Cn4
        .byte           N17   , Gn3
        .byte   W12
        .byte           N22   , Cn3
        .byte   W12
        .byte           N14   , En3
        .byte   W24
        .byte           N09
        .byte           N13   , Cn4
        .byte           N36   , An2
        .byte           N13   , An3
        .byte   W24
        .byte           N20   , Gn3
        .byte   W12
        .byte           N24   , Cn4 , v127 , gtp2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn2
        .byte           N14   , Fn3
        .byte           N13   , An3
        .byte   W12
        .byte           N16   , An2
        .byte   W12
        .byte           N21   , An3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N44   , Bn3
        .byte           N40   , Gn3
        .byte           N16   , Gn2
        .byte   W12
        .byte           N03   , Dn3
        .byte   W12
        .byte           N09   , Cn4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N19   , An3
        .byte           N19   , Cn4
        .byte           N17   , Fn3
        .byte           N12   , Fn1
        .byte   W12
        .byte           N28   , Cn2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
        .byte           N36   , Bn3
        .byte           N32   , Fn1 , v127 , gtp2
        .byte           N32   , Gn3 , v127 , gtp3
        .byte                   Dn4
        .byte   W48
@ 015   ----------------------------------------
        .byte           N30   , An1 , v127 , gtp1
        .byte           N16   , Cn4
        .byte           N16   , An3
        .byte           N15   , En4
        .byte   W12
        .byte           N18   , En2
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N02   , Cn4
        .byte   W12
        .byte           N24   , Fn1 , v127 , gtp1
        .byte           N15   , An3
        .byte           N15   , Fn3
        .byte   W12
        .byte           N16   , Cn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte           N07   , Gn3
        .byte           N03   , En1
        .byte           N06   , Cn4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N12   , An3
        .byte           N24   , Dn1 , v127 , gtp2
        .byte           N13   , Cn4
        .byte           N08   , Fn3
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N21   , An3
        .byte   W12
        .byte           N08   , Cn4
        .byte   W12
        .byte           N32   , Bn3
        .byte           N22   , Gn1
        .byte           N16   , Gn3
        .byte           N32   , Dn4
        .byte   W24
        .byte           N09   , Fn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N14   , Cn4
        .byte           N28   , Cn3 , v127 , gtp1
        .byte   W12
        .byte           N17   , Gn3
        .byte   W12
        .byte           N08   , Gn4
        .byte   W24
        .byte           N32   , Bn2 , v127 , gtp2
        .byte           N24   , Bn3
        .byte           N24   , Gn4 , v127 , gtp1
        .byte           N24   , Dn4
        .byte   W36
        .byte           N08   , Fn4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , As2 , v127 , gtp1
        .byte           N30   , En4
        .byte   W12
        .byte           N18   , Fn3
        .byte   W12
        .byte           N08   , As3
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N24   , Cs4
        .byte           N30   , An2 , v127 , gtp1
        .byte   W12
        .byte           N20   , En3
        .byte   W12
        .byte           N24   , En4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N84   , Dn3
        .byte   W12
        .byte           N03   , Fn4
        .byte           N03   , An3
        .byte           N04   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N04   , Fn4
        .byte           N04   , An3
        .byte   W12
        .byte           N03
        .byte           N03   , Fn4
        .byte           N03   , Dn4
        .byte   W12
        .byte           N09
        .byte           N10   , An3
        .byte           N08   , Fn4
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte           N14   , Cn4
        .byte   W12
        .byte           N05   , An3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N44   , Dn4
        .byte           N24   , As2 , v127 , gtp2
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte           N14   , Gn3
        .byte           N42   , Gn2
        .byte           N13   , Dn4
        .byte           N15   , Cn4
        .byte   W24
        .byte           N19   , Dn4
        .byte           N19   , Bn3
        .byte           N18   , Gn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N12
        .byte           N30   , Cn2 , v127 , gtp1
        .byte           N13   , Cn3
        .byte           N13   , En3
        .byte   W12
        .byte           N19   , Gn2
        .byte   W12
        .byte           N04   , Dn3
        .byte   W12
        .byte           N03   , En3
        .byte   W12
        .byte           N32   , An1 , v127 , gtp2
        .byte           N36   , Cn3
        .byte   W12
        .byte           N24   , En2
        .byte   W12
        .byte           N11   , An2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N24   , Dn2
        .byte           N16   , Fn3
        .byte           N06   , An2
        .byte           N17   , Cn3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte           N13   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte           N12   , Gn3
        .byte           N11   , Cn3
        .byte           N32   , Gn1
        .byte   W12
        .byte           N24   , Gn2
        .byte   W12
        .byte           N17   , Gn3
        .byte           N15   , Dn3
        .byte           N07   , Bn2
        .byte   W12
        .byte           N03
        .byte   W12
@ 023   ----------------------------------------
        .byte           N16   , En3
        .byte           N16   , Gn3
        .byte           N30   , Cn2 , v127 , gtp1
        .byte           N16   , Cn3
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N14   , Gn3
        .byte   W24
        .byte           N17   , Cn3
        .byte           N15   , An2
        .byte           N30   , An1
        .byte   W12
        .byte           N20   , En2
        .byte   W12
        .byte           N13   , En3
        .byte   W12
        .byte           N02   , An2
        .byte   W12
@ 024   ----------------------------------------
        .byte           N12   , Dn2
        .byte           N16   , Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte           N09   , Gn3
        .byte           N10   , En3
        .byte           N11   , En2
        .byte   W12
        .byte           N09   , Fn3
        .byte           N08   , Fn2
        .byte           N08   , An3
        .byte           N09   , Dn3
        .byte   W24
        .byte           N18
        .byte           N17   , Gn3
        .byte           N16   , Bn2
        .byte           N32   , Gn1 , v127 , gtp2
        .byte   W12
        .byte           N18   , Gn2
        .byte   W12
        .byte           N04   , Gn3
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N15   , Fn3
        .byte           N15   , An2
        .byte           N15   , Cn3
        .byte           N36   , Fn1 , v127 , gtp3
        .byte   W12
        .byte           N24   , Fn2 , v127 , gtp2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte           N32   , Fn1 , v127 , gtp1
        .byte           N24   , Gn3 , v127 , gtp3
        .byte           N14   , Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N08   , Bn2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N14   , An2
        .byte           N13   , Cn3
        .byte           N14   , En3
        .byte           N30   , An1 , v127 , gtp1
        .byte   W12
        .byte           N18   , En2
        .byte           N06   , Bn2
        .byte   W12
        .byte           N14   , Cn3
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
        .byte           N19   , An2
        .byte           N19   , Cn3
        .byte           N32   , Fn1 , v127 , gtp1
        .byte           N19   , Fn3
        .byte   W12
        .byte           N20   , Fn2
        .byte   W12
        .byte           N21   , En3
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N14   , An2
        .byte           N19   , Cn3
        .byte           N28   , Dn1 , v127 , gtp1
        .byte           N18   , Fn3
        .byte   W12
        .byte           N21   , Dn2
        .byte   W12
        .byte           N11   , An2
        .byte   W24
        .byte           N14   , Gn3
        .byte           N32   , Gn1
        .byte           N13   , Dn3
        .byte           N13   , Cn3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N13   , Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N19   , En3
        .byte           N16   , Cn3
        .byte           N84   , Cn2 , v127 , gtp3
        .byte           N17   , Gn3
        .byte   W12
        .byte           N24   , Gn2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Gn2
        .byte           N32   , En3 , v127 , gtp1
        .byte   W12
        .byte           N18   , Cn3
        .byte   W12
        .byte           N22   , Gn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N10   , Cn3
        .byte           N16   , En3
        .byte           N28   , Cn2
        .byte           N14   , Gn3
        .byte   W12
        .byte           N16   , Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte           N04   , En3
        .byte           N03   , Cn2
        .byte           N03   , Cn3
        .byte           N03   , Gn2
        .byte   W12
        .byte           N06   , Cn3
        .byte           N24   , Cn2 , v127 , gtp2
        .byte           N07   , En3
        .byte   W12
        .byte           N03   , Cn3
        .byte           N13   , Gn2
        .byte   W12
        .byte           N09   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N03   , Cn3
        .byte   W12
@ 030   ----------------------------------------
mus_etc_negeri_di_awan_10_30:
        .byte           N19   , Cn3 , v127
        .byte           N36   , Fn1 , v127 , gtp1
        .byte   W12
        .byte           N24   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N07   , Fn2
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N24   , As1 , v127 , gtp3
        .byte           N16   , Dn3
        .byte   W12
        .byte           N09   , Fn2
        .byte   W12
        .byte           N20   , As2
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N16   , Ds3
        .byte           N44   , Ds2 , v127 , gtp2
        .byte           N14   , As2
        .byte   W12
        .byte           N08   , Gn2
        .byte   W12
        .byte           N03   , Ds3
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte           N07   , Gn2
        .byte           N23   , Cn2
        .byte           N16   , Ds3
        .byte           N15   , As2
        .byte   W12
        .byte           N07   , Gn2
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte           N08   , Gn2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N19   , Gs2
        .byte           N36   , Fn1
        .byte           N20   , Cn3
        .byte   W12
        .byte           N24   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N09   , Gs2
        .byte   W12
        .byte           N28   , As1 , v127 , gtp1
        .byte           N14   , As2
        .byte           N13   , Dn3
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N10   , Gs2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N13   , As2
        .byte           N16   , Ds3
        .byte           N05   , Gn2
        .byte           N36   , Ds2 , v127 , gtp1
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N20   , As2
        .byte   W12
        .byte           N07   , Gn2
        .byte   W12
        .byte           N12   , Ds3
        .byte           N32   , Ds2 , v127 , gtp2
        .byte   W06
        .byte           N06   , Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N05   , Fs2
        .byte           N10   , Ds3
        .byte           N44   , Ds2 , v127 , gtp3
        .byte           N13   , As2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W12
        .byte           N21   , As2
        .byte   W12
        .byte           N04   , Gs2
        .byte   W12
        .byte           N07
        .byte           N42   , Gs1 , v127 , gtp1
        .byte           N13   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N03   , Ds3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N15   , Cs3
        .byte           N80   , Cs2 , v127 , gtp1
        .byte           N14   , Gs2
        .byte   W12
        .byte           N08   , Fn2
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Cs3
        .byte           N10   , Gs2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N09   , Gs2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N15   , En3
        .byte           N36   , Cn2 , v127 , gtp2
        .byte           N15   , Cn3
        .byte           N08   , Gn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W12
        .byte           N09   , Cn3
        .byte           N28   , Cn2 , v127 , gtp1
        .byte           N09   , En3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N07   , Gn2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N28   , Fn1
        .byte           N16   , An2
        .byte   W12
        .byte           N18   , Cn2
        .byte   W12
        .byte           N19   , Cn3
        .byte   W12
        .byte           N08   , An2
        .byte   W12
        .byte           N32   , Gn1 , v127 , gtp2
        .byte           N16   , Gn2
        .byte           N12   , As2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N36   , An1 , v127 , gtp2
        .byte           N14   , An2
        .byte           N15   , Cn3
        .byte   W12
        .byte           N30   , En2
        .byte   W12
        .byte           N19   , En3
        .byte   W12
        .byte           N07   , An2
        .byte   W12
        .byte           N30   , Dn2
        .byte           N14   , Fn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
@ 039   ----------------------------------------
        .byte           N12   , An2
        .byte           N13   , Cn3
        .byte           N13   , En3
        .byte           N32   , An1 , v127 , gtp2
        .byte   W12
        .byte           N24   , En2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N42   , As1 , v127 , gtp1
        .byte           N14   , As2
        .byte           N14   , Dn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N15   , As2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
@ 040   ----------------------------------------
        .byte           N15   , As2
        .byte           N18   , Ds3
        .byte           N88   , Ds2 , v127 , gtp1
        .byte   W12
        .byte           N08   , Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N12   , Cn3
        .byte           N21   , Dn2
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N15   , Dn3
        .byte           N15   , Bn2
        .byte           N42   , Gn1
        .byte   W12
        .byte           N32   , Dn2
        .byte   W12
        .byte           N08   , Gn2
        .byte   W24
@ 042   ----------------------------------------
        .byte           N24   , Cn2 , v127 , gtp1
        .byte           N32   , Gn3
        .byte   W12
        .byte           N09   , En3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N07   , Dn4
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte           N28   , An1 , v127 , gtp1
        .byte           N10   , Cn4
        .byte   W12
        .byte           N16   , An3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N28   , Dn2 , v127 , gtp1
        .byte           N13   , An3
        .byte           N10   , Fn3
        .byte   W12
        .byte           N17   , An2
        .byte           N07   , Bn3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N12   , Gn3
        .byte           N13   , Bn3
        .byte           N05   , Gn1
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N14   , Dn4
        .byte           N04   , Dn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N10   , Gn3
        .byte           N24   , Cn2 , v127 , gtp3
        .byte           N10   , En3
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
        .byte           N14   , Gn3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte           N32   , An1 , v127 , gtp3
        .byte           N19   , Cn3
        .byte   W12
        .byte           N24   , En2 , v127 , gtp2
        .byte   W12
        .byte           N19   , En3
        .byte   W12
        .byte           N07   , An2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N12   , Cn3
        .byte           N16   , Fn3
        .byte           N24   , Dn2 , v127 , gtp1
        .byte   W12
        .byte           N07   , An2
        .byte   W12
        .byte           N14   , Cn3
        .byte   W12
        .byte           N02   , An2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N11   , Gn3
        .byte           N30   , Gn1 , v127 , gtp1
        .byte           N11   , Cn3
        .byte   W12
        .byte           N19   , Dn2
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 046   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N32   , Fn1 , v127 , gtp3
        .byte           N17   , An2
        .byte   W12
        .byte           N24   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N09   , An2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N19   , Gn2
        .byte           N22   , Fn1
        .byte           N24   , Bn2
        .byte   W24
        .byte           N04   , Gn2
        .byte   W12
        .byte           N08   , An2
        .byte           N04   , Bn2
        .byte   W12
@ 047   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N32   , An1 , v127 , gtp2
        .byte   W12
        .byte           N22   , En2
        .byte   W12
        .byte           N14   , Dn3
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte           N28   , Fn1
        .byte           N12   , Cn3
        .byte           N13   , An2
        .byte   W12
        .byte           N15   , Cn2
        .byte   W12
        .byte           N07   , Fn3
        .byte   W12
        .byte           N03   , Gn2
        .byte           N05   , Cn3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N13
        .byte           N14   , Fn3
        .byte           N07   , An2
        .byte           N24   , Dn1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W12
        .byte           N11   , Dn3
        .byte           N10   , Gn3
        .byte           N28   , Gn1 , v127 , gtp1
        .byte           N01   , Cn3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N19   , Gn3
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
@ 049   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W06
        .byte           N84   , Gn3 , v127 , gtp2
        .byte   W06
        .byte           N07   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N04   , En4
        .byte   W06
        .byte           N08   , Fn4
        .byte   W06
        .byte           N06   , Gn4
        .byte   W06
        .byte           N07   , An4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Fn4
        .byte   W06
        .byte           N07   , En4
        .byte   W06
        .byte           N10   , Fn4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N32   , An3
        .byte   W24
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W09
        .byte           N07   , Bn3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N13   , Dn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N16   , Cn4
        .byte   W24
@ 051   ----------------------------------------
        .byte           N03   , Cn3
        .byte           N02   , Fn2
        .byte           N03   , Cn4
        .byte           N03   , An3
        .byte   W12
        .byte           N23
        .byte           N30   , Cn3 , v127 , gtp1
        .byte           N28   , Fn2 , v127 , gtp1
        .byte           N20   , Fn4
        .byte           N19   , Cn4
        .byte   W18
        .byte           N09   , En4
        .byte   W06
        .byte           N08   , Dn4
        .byte   W06
        .byte           N02   , Cn4
        .byte   W06
        .byte           N03   , Gn2
        .byte           N03   , Dn4
        .byte           N03   , Bn3
        .byte   W12
        .byte           N23   , Gn4
        .byte           N24   , Bn3 , v127 , gtp2
        .byte           N19   , Dn4
        .byte           N30   , Gn2 , v127 , gtp1
        .byte   W18
        .byte           N09   , Fn4
        .byte   W06
        .byte           N07   , En4
        .byte   W06
        .byte           N02   , Dn4
        .byte   W06
@ 052   ----------------------------------------
        .byte           N04   , An2
        .byte           N03   , Cs4
        .byte   W12
        .byte           N01
        .byte           N18   , An4
        .byte           N32   , An2
        .byte           N17   , En4
        .byte   W18
        .byte           N06   , Gn4
        .byte   W06
        .byte           N07   , Fn4
        .byte   W06
        .byte           N04   , En4
        .byte   W06
        .byte           N06   , Fn4
        .byte           N06   , Dn4
        .byte           N06   , Dn3
        .byte   W48
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W48
        .byte           N30   , Fn1 , v127 , gtp1
        .byte           N32   , Fn3 , v127 , gtp2
        .byte           N32   , Dn4 , v127 , gtp1
        .byte           N32   , As3 , v127 , gtp2
        .byte           N30   , Fn2 , v127 , gtp1
        .byte   W48
@ 055   ----------------------------------------
        .byte           N02   , Fs1
        .byte           N01   , As3
        .byte           N02   , Fs2
        .byte           N02   , Fs3
        .byte           N02   , Ds4
        .byte   W12
        .byte           N18
        .byte           N19   , Fs3
        .byte           N19   , Fs2
        .byte           N19   , Fs1
        .byte           N19   , As3
        .byte   W36
        .byte           N30   , Fn2 , v127 , gtp1
        .byte                   Fn3
        .byte           N32   , As3 , v127 , gtp1
        .byte           N30   , Fn1 , v127 , gtp1
        .byte           N32   , Dn4 , v127 , gtp1
        .byte   W48
@ 056   ----------------------------------------
        .byte           N02   , Fs3
        .byte           N02   , Fs1
        .byte           N02   , Ds4
        .byte           N01   , As3
        .byte           N02   , Fs2
        .byte   W12
        .byte           N20   , Ds4
        .byte           N21   , Fs2
        .byte           N20   , Fs3
        .byte           N21   , Fs1
        .byte           N17   , As3
        .byte   W36
        .byte           N24   , As3 , v127 , gtp2
        .byte                   Gn1
        .byte           N24   , Gn3 , v127 , gtp2
        .byte           N24   , Dn4 , v127 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte           N90   , Gs1
        .byte           N32   , Fn4 , v127 , gtp1
        .byte           N32   , Cn4
        .byte           N88   , Gs2 , v127 , gtp1
        .byte   W36
        .byte           N03   , Ds4
        .byte   W06
        .byte           N02   , Dn4
        .byte   W06
        .byte           N40   , Ds4
        .byte   W48
@ 058   ----------------------------------------
        .byte           N14   , Gs2
        .byte           N09   , Dn4
        .byte           N13   , Gs1
        .byte   W24
        .byte           N11   , Cn4
        .byte           N15   , Gs2
        .byte           N13   , Gs1
        .byte   W24
        .byte           N09   , Fn3
        .byte           N11   , Gs2
        .byte           N11   , Gs1
        .byte           N09   , As3
        .byte   W24
        .byte           N10   , Gs1
        .byte           N09   , Gs3
        .byte           N09   , Gs2
        .byte   W24
@ 059   ----------------------------------------
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte           TIE   , Cn2
        .byte           N07   , En3
        .byte   W06
        .byte           TIE   , Gn2
        .byte   W06
        .byte           N07   , Cn3
        .byte   W06
        .byte           N04   , Dn3
        .byte   W06
        .byte           N03   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N08   , Cn4
        .byte   W54
@ 060   ----------------------------------------
        .byte           N05   , Cn5
        .byte           N07   , Gn4
        .byte           N09   , En4
        .byte   W44
        .byte   W01
        .byte           EOT   , Gn2
        .byte   W02
        .byte                   Cn2
        .byte   W48
        .byte   W01
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_negeri_di_awan_10_30
@ 062   ----------------------------------------
        .byte           N14   , As2 , v127
        .byte           N16   , Ds3
        .byte           N44   , Ds2 , v127 , gtp2
        .byte   W12
        .byte           N08   , Gn2
        .byte   W12
        .byte           N03   , Ds3
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte           N07   , Gn2
        .byte           N15   , As2
        .byte           N16   , Ds3
        .byte           N23   , Cn2
        .byte   W12
        .byte           N07   , Gn2
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte           N08   , Gn2
        .byte   W12
@ 063   ----------------------------------------
        .byte           N19   , Gs2
        .byte           N36   , Fn1
        .byte           N20   , Cn3
        .byte   W12
        .byte           N24   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N09   , Gs2
        .byte   W12
        .byte           N28   , As1 , v127 , gtp1
        .byte           N13   , Dn3
        .byte           N14   , As2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N10   , Gs2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
@ 064   ----------------------------------------
        .byte           N13   , As2
        .byte           N16   , Ds3
        .byte           N36   , Ds2 , v127 , gtp1
        .byte           N05   , Gn2
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N20   , As2
        .byte   W12
        .byte           N07   , Gn2
        .byte   W12
        .byte           N32   , Ds2 , v127 , gtp2
        .byte           N12   , Ds3
        .byte   W06
        .byte           N06   , Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W24
@ 065   ----------------------------------------
        .byte           N44   , Ds2 , v127 , gtp3
        .byte           N05   , Fs2
        .byte           N13   , As2
        .byte           N10   , Ds3
        .byte   W12
        .byte           N05   , Fs2
        .byte   W12
        .byte           N21   , As2
        .byte   W12
        .byte           N04   , Gs2
        .byte   W12
        .byte           N07
        .byte           N11   , Ds3
        .byte           N42   , Gs1 , v127 , gtp1
        .byte           N13   , Cn3
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N03   , Ds3
        .byte   W12
@ 066   ----------------------------------------
        .byte           N14   , Gs2
        .byte           N15   , Cs3
        .byte           N80   , Cs2 , v127 , gtp1
        .byte   W12
        .byte           N08   , Fn2
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte           N10   , Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N09   , Gs2
        .byte   W24
@ 067   ----------------------------------------
        .byte           N36   , Cn2 , v127 , gtp2
        .byte           N15   , Cn3
        .byte           N08   , Gn2
        .byte           N15   , En3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W12
        .byte           N09   , En3
        .byte           N28   , Cn2 , v127 , gtp1
        .byte           N09   , Cn3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N07   , Gn2
        .byte   W12
@ 068   ----------------------------------------
        .byte           N16   , An2
        .byte           N28   , Fn1
        .byte   W12
        .byte           N18   , Cn2
        .byte   W12
        .byte           N19   , Cn3
        .byte   W12
        .byte           N08   , An2
        .byte   W12
        .byte           N12   , As2
        .byte           N16   , Gn2
        .byte           N32   , Gn1 , v127 , gtp2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W24
@ 069   ----------------------------------------
        .byte           N14   , An2
        .byte           N15   , Cn3
        .byte           N36   , An1 , v127 , gtp2
        .byte   W12
        .byte           N30   , En2
        .byte   W12
        .byte           N19   , En3
        .byte   W12
        .byte           N07   , An2
        .byte   W12
        .byte           N14   , Fn3
        .byte           N11   , Cn3
        .byte           N30   , Dn2
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
@ 070   ----------------------------------------
        .byte           N13   , Cn3
        .byte           N13   , En3
        .byte           N12   , An2
        .byte           N32   , An1 , v127 , gtp2
        .byte   W12
        .byte           N24   , En2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N42   , As1 , v127 , gtp1
        .byte           N14   , As2
        .byte           N14   , Dn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N15   , As2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
@ 071   ----------------------------------------
        .byte           N18   , Ds3
        .byte           N15   , As2
        .byte           N88   , Ds2 , v127 , gtp1
        .byte   W12
        .byte           N08   , Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W24
@ 072   ----------------------------------------
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N21   , Dn2
        .byte           N12   , Cn3
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N42   , Gn1
        .byte           N15   , Dn3
        .byte           N15   , Bn2
        .byte   W12
        .byte           N32   , Dn2
        .byte   W12
        .byte           N08   , Gn2
        .byte   W24
@ 073   ----------------------------------------
        .byte           N24   , Cn2 , v127 , gtp1
        .byte           N32   , Gn3
        .byte   W12
        .byte           N09   , En3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N07   , Dn4
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte           N10   , Cn4
        .byte           N28   , An1 , v127 , gtp1
        .byte   W12
        .byte           N16   , An3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
@ 074   ----------------------------------------
        .byte           N10   , Fn3
        .byte           N13   , An3
        .byte           N28   , Dn2 , v127 , gtp1
        .byte   W12
        .byte           N17   , An2
        .byte           N07   , Bn3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N12   , Gn3
        .byte           N05   , Gn1
        .byte           N13   , Bn3
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N14   , Dn4
        .byte           N04   , Dn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
@ 075   ----------------------------------------
        .byte           N24   , Cn2 , v127 , gtp3
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
        .byte           N14   , Gn3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte           N19   , Cn3
        .byte           N32   , An1 , v127 , gtp3
        .byte   W12
        .byte           N24   , En2 , v127 , gtp2
        .byte   W12
        .byte           N19   , En3
        .byte   W12
        .byte           N07   , An2
        .byte   W12
@ 076   ----------------------------------------
        .byte           N24   , Dn2 , v127 , gtp1
        .byte           N16   , Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte           N07   , An2
        .byte   W12
        .byte           N14   , Cn3
        .byte   W12
        .byte           N02   , An2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte           N30   , Gn1 , v127 , gtp1
        .byte           N12   , Dn3
        .byte   W12
        .byte           N19   , Dn2
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 077   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte           N32   , Fn1 , v127 , gtp3
        .byte   W12
        .byte           N24   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N09   , An2
        .byte   W12
        .byte           N22   , Fn1
        .byte           N24   , Bn2
        .byte           N22   , Dn3
        .byte           N19   , Gn2
        .byte   W24
        .byte           N04
        .byte   W12
        .byte                   Bn2
        .byte           N08   , An2
        .byte   W12
@ 078   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N32   , An1 , v127 , gtp2
        .byte   W12
        .byte           N22   , En2
        .byte   W12
        .byte           N14   , Dn3
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte           N12   , Cn3
        .byte           N28   , Fn1
        .byte           N13   , An2
        .byte   W12
        .byte           N15   , Cn2
        .byte   W12
        .byte           N07   , Fn3
        .byte   W12
        .byte           N03   , Gn2
        .byte           N05   , Cn3
        .byte   W12
@ 079   ----------------------------------------
        .byte           N14   , Fn3
        .byte           N24   , Dn1
        .byte           N07   , An2
        .byte           N13   , Cn3
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W12
        .byte           N28   , Gn1 , v127 , gtp1
        .byte           N01   , Cn3
        .byte           N10   , Gn3
        .byte           N11   , Dn3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N19   , Gn3
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_negeri_di_awan_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_negeri_di_awan:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_negeri_di_awan_pri @ Priority
        .byte   mus_etc_negeri_di_awan_rev @ Reverb

        .word   mus_etc_negeri_di_awan_grp

        .word   mus_etc_negeri_di_awan_0
        .word   mus_etc_negeri_di_awan_1
        .word   mus_etc_negeri_di_awan_2
        .word   mus_etc_negeri_di_awan_3
        .word   mus_etc_negeri_di_awan_4
        .word   mus_etc_negeri_di_awan_5
        .word   mus_etc_negeri_di_awan_6
        .word   mus_etc_negeri_di_awan_7
        .word   mus_etc_negeri_di_awan_8
        .word   mus_etc_negeri_di_awan_9
        .word   mus_etc_negeri_di_awan_10

        .end
