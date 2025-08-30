        .include "MPlayDef.s"

        .equ    mus_etc_stasiun_balapan_solo_grp, voicegroup_common_main
        .equ    mus_etc_stasiun_balapan_solo_pri, 0
        .equ    mus_etc_stasiun_balapan_solo_rev, reverb_set+50
        .equ    mus_etc_stasiun_balapan_solo_key, 0

        .section .rodata
        .global mus_etc_stasiun_balapan_solo
        .align  2

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_stasiun_balapan_solo_1:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 38 @ Accoustic Bass
        .byte           VOL   , 100
@ 001   ----------------------------------------
@ 002   ----------------------------------------
        .byte   W05
        .byte           N92   , Cn1 , v127 , gtp2
        .byte   W90
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           N76   , Fn1 , v127 , gtp1
        .byte   W90
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           N92   , As0 , v127 , gtp3
        .byte   W90
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte           N92   , Ds1 , v127 , gtp1
        .byte   W90
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N92   , Gs0 , v127 , gtp2
        .byte   W90
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte           N92   , Fn1
        .byte   W90
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Gn0
        .byte   W90
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte           N30   , Cn1
        .byte   W36
        .byte           N03   , Cn1 , v104
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N03
        .byte   W12
        .byte                   Cn1
        .byte   W07
@ 010   ----------------------------------------
        .byte   W05
        .byte           N36
        .byte   W36
        .byte           N05   , Gn1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N22   , Cn1
        .byte   W19
@ 011   ----------------------------------------
        .byte   W05
        .byte           N36   , Fn1
        .byte   W36
        .byte           N05   , Cn2
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N23   , Fn1
        .byte   W19
@ 012   ----------------------------------------
        .byte   W05
        .byte           N36   , As0
        .byte   W36
        .byte           N05   , As1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N17   , As0
        .byte   W19
@ 013   ----------------------------------------
        .byte   W05
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte           N04   , As1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N20   , Ds1
        .byte   W19
@ 014   ----------------------------------------
        .byte   W05
        .byte           N32   , Gs1 , v127 , gtp1
        .byte   W36
        .byte           N07   , Gs0
        .byte   W24
        .byte           N09
        .byte   W12
        .byte           N18   , Gs1
        .byte   W19
@ 015   ----------------------------------------
        .byte   W05
        .byte           N32   , Fn1 , v127 , gtp3
        .byte   W36
        .byte           N05   , Cn2
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N19   , Fn1
        .byte   W19
@ 016   ----------------------------------------
        .byte   W05
        .byte           N32   , Gn0 , v127 , gtp3
        .byte   W36
        .byte           N05   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N24   , Gn0
        .byte   W19
@ 017   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N11   , Ds1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N19   , Gn1
        .byte   W19
@ 018   ----------------------------------------
        .byte   W05
        .byte           N28   , Gs1 , v127 , gtp1
        .byte   W36
        .byte           N24   , Gn1 , v127 , gtp1
        .byte   W36
        .byte           N24   , Gs1 , v127 , gtp3
        .byte   W19
@ 019   ----------------------------------------
        .byte   W17
        .byte           N17   , Gn1
        .byte   W36
        .byte           N04
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N15
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_LOOP:
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Gn0
        .byte   W19
@ 021   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_21:
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Gn0
        .byte   W19
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 023   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08   , Cn1
        .byte   W12
        .byte           N22   , Gn0
        .byte   W19
@ 024   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_24:
        .byte   W05
        .byte           N32   , Fn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Cn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Cn1
        .byte   W19
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_24
@ 026   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_26:
        .byte   W05
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Dn1
        .byte   W19
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 029   ----------------------------------------
        .byte   W05
        .byte           N30   , Gn1 , v127 , gtp1
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N13   , Dn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N22   , Dn1
        .byte   W19
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 033   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08   , Cn1
        .byte   W12
        .byte           N23   , Gn0
        .byte   W19
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_24
@ 035   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_35:
        .byte   W05
        .byte           N32   , Fn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Cn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N22   , Cn1
        .byte   W19
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_26
@ 037   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_37:
        .byte   W05
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N22   , Dn1
        .byte   W19
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 039   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_39:
        .byte   W05
        .byte           N18   , Cn1 , v127
        .byte   W36
        .byte           N16
        .byte   W36
        .byte           N12
        .byte   W19
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_40:
        .byte   W05
        .byte           N32   , As0 , v127 , gtp3
        .byte   W36
        .byte           N04   , Fn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Fn0
        .byte   W19
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W05
        .byte           N32   , As0 , v127 , gtp3
        .byte   W36
        .byte           N04   , Fn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N20   , Fn0
        .byte   W19
@ 042   ----------------------------------------
        .byte   W01
        .byte           N03   , Ds1
        .byte   W04
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte           N04   , As1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , As0
        .byte   W19
@ 043   ----------------------------------------
        .byte   W05
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte           N04   , As1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N20   , As0
        .byte   W19
@ 044   ----------------------------------------
        .byte   W01
        .byte           N03
        .byte   W04
        .byte           N32   , As0 , v127 , gtp3
        .byte   W36
        .byte           N04   , Fn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Fn0
        .byte   W19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_39
@ 048   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_48:
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N22   , Gn0
        .byte   W19
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_49:
        .byte   W03
        .byte           N01   , Fn0 , v127
        .byte   W02
        .byte           N32   , Fn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Cn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Cn1
        .byte   W19
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_40
@ 051   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_51:
        .byte   W05
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte           N04   , As1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , As0
        .byte   W19
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_52:
        .byte   W05
        .byte           N32   , Gs0 , v127 , gtp3
        .byte   W36
        .byte           N04   , Ds1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N22
        .byte   W19
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_53:
        .byte   W03
        .byte           N01   , Gn0 , v127
        .byte   W02
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Dn1
        .byte   W19
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W05
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N21   , Dn1
        .byte   W19
@ 055   ----------------------------------------
        .byte   W02
        .byte           N02   , Cn1
        .byte   W03
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Gn0
        .byte   W19
@ 056   ----------------------------------------
        .byte   W05
        .byte           N24   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N12   , Ds1
        .byte   W12
        .byte           N13   , Gn1
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N21   , Gn0
        .byte   W19
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_26
@ 060   ----------------------------------------
        .byte   W05
        .byte           N22   , Cn1 , v127
        .byte   W22
        .byte           N05
        .byte   W14
        .byte           N12   , Ds1
        .byte   W12
        .byte           N13   , Gn1
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N22   , Gn0
        .byte   W19
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_40
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_51
@ 065   ----------------------------------------
        .byte   W05
        .byte           N32   , Gs0 , v127 , gtp3
        .byte   W36
        .byte           N04   , Ds1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N21
        .byte   W19
@ 066   ----------------------------------------
        .byte   W02
        .byte           N02   , Gn0
        .byte   W03
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Dn2
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N23   , Dn1
        .byte   W19
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_1_26
@ 068   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn1 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N21   , Gn0
        .byte   W19
@ 069   ----------------------------------------
mus_etc_stasiun_balapan_solo_1_69:
        .byte   W02
        .byte           N02   , Gs0 , v127
        .byte   W03
        .byte           N42
        .byte   W48
        .byte           N36   , Gn0
        .byte   W42
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_stasiun_balapan_solo_2:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 103
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
mus_etc_stasiun_balapan_solo_2_LOOP:
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
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_stasiun_balapan_solo_3:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95 @ Voice Ahhs
        .byte           VOL   , 127
        .byte           MOD   , 0
@ 001   ----------------------------------------
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
        .byte   W76
        .byte   W01
        .byte           N23   , Cn4 , v095
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_3_LOOP:
        .byte   W05
        .byte           N06   , Gn4 , v095
        .byte   W11
        .byte                   Gn4
        .byte   W12
        .byte           N05
        .byte   W11
        .byte           N12
        .byte   W12
        .byte           N23   , Gs4
        .byte   W11
        .byte           N15   , Gn4
        .byte   W12
        .byte           N13   , Fn4
        .byte   W11
        .byte           N12   , Gs4
        .byte   W11
@ 021   ----------------------------------------
        .byte           N60   , Gn4 , v095 , gtp2
        .byte   W60
        .byte   W03
        .byte           N06   , Cn4
        .byte   W11
        .byte           N17
        .byte   W13
        .byte           N13   , Ds4
        .byte   W09
@ 022   ----------------------------------------
        .byte   W02
        .byte           N07   , Gn4
        .byte   W12
        .byte           N05
        .byte   W11
        .byte                   Gn4
        .byte   W12
        .byte           N14
        .byte   W14
        .byte           N16   , Gs4
        .byte   W11
        .byte                   Gn4
        .byte   W14
        .byte           N12   , Fn4
        .byte   W10
        .byte           N14   , Gs4
        .byte   W10
@ 023   ----------------------------------------
        .byte   W03
        .byte           N24   , Gn4 , v095 , gtp3
        .byte   W36
        .byte           N17
        .byte   W12
        .byte           N13   , Gs4
        .byte   W11
        .byte           N16   , As4
        .byte   W11
        .byte           N15   , Gs4
        .byte   W13
        .byte           N14   , Gn4
        .byte   W10
@ 024   ----------------------------------------
        .byte   W01
        .byte           TIE   , Gs4
        .byte   W92
        .byte   W03
@ 025   ----------------------------------------
        .byte   W16
        .byte           EOT
        .byte   W24
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-53
        .byte   W02
        .byte           N17
        .byte   W01
        .byte           BEND  , c_v-47
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v+0
        .byte   W18
        .byte           N21
        .byte   W20
@ 026   ----------------------------------------
        .byte   W04
        .byte           N72   , Dn4 , v095 , gtp3
        .byte   W80
        .byte   W02
        .byte           N07
        .byte   W10
@ 027   ----------------------------------------
        .byte   W02
        .byte           N72   , Dn4 , v095 , gtp3
        .byte   W36
        .byte   W02
        .byte           N16   , Ds4
        .byte   W12
        .byte           N28   , Fn4 , v095 , gtp1
        .byte   W24
        .byte   W03
        .byte           N22   , Gs4
        .byte   W17
@ 028   ----------------------------------------
        .byte   W04
        .byte           N42   , Gn4
        .byte   W36
        .byte           N15   , Fn4
        .byte   W13
        .byte           N42   , Ds4
        .byte   W42
        .byte   W01
@ 029   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N22   , Cn4
        .byte   W19
@ 030   ----------------------------------------
        .byte   W04
        .byte           N07   , Gn4
        .byte   W12
        .byte           N06
        .byte   W11
        .byte                   Gn4
        .byte   W12
        .byte           N14
        .byte   W13
        .byte           N22   , Gs4
        .byte   W11
        .byte           N17   , Gn4
        .byte   W13
        .byte           N13   , Fn4
        .byte   W11
        .byte           N15   , Gs4
        .byte   W09
@ 031   ----------------------------------------
        .byte   W03
        .byte           N60   , Gn4 , v095 , gtp1
        .byte   W60
        .byte   W01
        .byte           N06   , Cn4
        .byte   W10
        .byte           N21
        .byte   W14
        .byte           N12   , Ds4
        .byte   W08
@ 032   ----------------------------------------
        .byte   W03
        .byte           N08   , Gn4
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N06
        .byte   W11
        .byte           N12
        .byte   W13
        .byte           N22   , Gs4
        .byte   W11
        .byte           N14   , Gn4
        .byte   W13
        .byte           N13   , Fn4
        .byte   W11
        .byte                   Gs4
        .byte   W10
@ 033   ----------------------------------------
        .byte   W02
        .byte           N30   , Gn4
        .byte   W36
        .byte   W01
        .byte           N23
        .byte   W11
        .byte           N13   , Gs4
        .byte   W12
        .byte           N17   , As4
        .byte   W11
        .byte           N15   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W11
@ 034   ----------------------------------------
        .byte   W02
        .byte           TIE   , Gs4
        .byte   W92
        .byte   W02
@ 035   ----------------------------------------
        .byte   W18
        .byte           EOT
        .byte   W22
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N18
        .byte   W03
        .byte           BEND  , c_v-55
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W16
        .byte           N23
        .byte   W20
@ 036   ----------------------------------------
        .byte   W05
        .byte           N76   , Dn4
        .byte   W80
        .byte   W03
        .byte           N07
        .byte   W08
@ 037   ----------------------------------------
        .byte   W04
        .byte           N44
        .byte   W32
        .byte           N17   , Ds4
        .byte   W16
        .byte           N36   , Gn4 , v095 , gtp1
        .byte   W32
        .byte   W03
        .byte           N24   , Ds4
        .byte   W09
@ 038   ----------------------------------------
        .byte   W12
        .byte           N15   , Dn4
        .byte   W13
        .byte           TIE   , Cn4
        .byte   W68
        .byte   W03
@ 039   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte   W68
        .byte   W01
@ 040   ----------------------------------------
        .byte   W05
        .byte           N64   , Dn4
        .byte   W36
        .byte   W02
        .byte           N14   , Fn4
        .byte   W21
        .byte                   Ds4
        .byte   W10
        .byte           N56   , Dn4
        .byte   W22
@ 041   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N24   , Fn4
        .byte   W21
        .byte                   Ds4 , v095 , gtp3
        .byte   W24
        .byte   W01
        .byte           N24   , Dn4 , v095 , gtp2
        .byte   W19
@ 042   ----------------------------------------
        .byte   W04
        .byte           N40   , Ds4 , v095 , gtp1
        .byte   W36
        .byte   W02
        .byte           N15   , Fn4
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W42
@ 043   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT
        .byte   W17
@ 044   ----------------------------------------
        .byte   W04
        .byte           N36   , Dn4 , v095 , gtp3
        .byte   W36
        .byte           N14   , Ds4
        .byte   W12
        .byte           N72   , Dn4 , v095 , gtp2
        .byte   W44
@ 045   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N24   , Ds4 , v095 , gtp2
        .byte   W24
        .byte           N42   , Gn4
        .byte   W36
        .byte   W02
        .byte           N24   , Dn4 , v095 , gtp3
        .byte   W07
@ 046   ----------------------------------------
        .byte   W12
        .byte           N07   , Ds4
        .byte   W08
        .byte           N80   , Cn4 , v095 , gtp1
        .byte   W76
@ 047   ----------------------------------------
        .byte   W76
        .byte           N24   , Gn4
        .byte   W20
@ 048   ----------------------------------------
        .byte   W05
        .byte           N06   , Cn5
        .byte   W11
        .byte           N05
        .byte   W11
        .byte           N17
        .byte   W12
        .byte           N11   , As4
        .byte   W10
        .byte           N24   , Gs4 , v095 , gtp3
        .byte   W24
        .byte   W01
        .byte           N17   , Gn4
        .byte   W15
        .byte           N08   , Gs4
        .byte   W05
        .byte           N06   , Gn4
        .byte   W02
@ 049   ----------------------------------------
        .byte   W03
        .byte           N56   , Fn4 , v095 , gtp1
        .byte   W60
        .byte   W02
        .byte           N06
        .byte   W11
        .byte           N07
        .byte   W12
        .byte           N05
        .byte   W08
@ 050   ----------------------------------------
        .byte   W04
        .byte           N24   , Fn4 , v095 , gtp2
        .byte   W23
        .byte           N23   , Gn4
        .byte   W23
        .byte           N36   , Gs4 , v095 , gtp3
        .byte   W36
        .byte   W01
        .byte           N18   , Fn4
        .byte   W09
@ 051   ----------------------------------------
        .byte   W06
        .byte           N66   , Gn4
        .byte   W68
        .byte   W03
        .byte           N21
        .byte   W19
@ 052   ----------------------------------------
        .byte   W04
        .byte           N06   , Gs4
        .byte   W11
        .byte                   Gs4
        .byte   W11
        .byte           N12
        .byte   W12
        .byte           N14   , Gn4
        .byte   W12
        .byte           N24   , Fn4 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           N30   , Ds4
        .byte   W15
        .byte           N04   , Fn4
        .byte   W06
@ 053   ----------------------------------------
        .byte   W05
        .byte           N52   , Dn4 , v095 , gtp1
        .byte   W60
        .byte           N07
        .byte   W11
        .byte                   Dn4
        .byte   W11
        .byte           N11
        .byte   W09
@ 054   ----------------------------------------
        .byte   W05
        .byte           N36   , Dn4 , v095 , gtp2
        .byte   W15
        .byte           N30   , Ds4
        .byte   W18
        .byte           N15   , Fn4
        .byte   W13
        .byte           N36   , Gs4 , v095 , gtp3
        .byte   W36
        .byte   W02
        .byte           N14   , Fn4
        .byte   W07
@ 055   ----------------------------------------
        .byte   W05
        .byte           N92   , Gn4
        .byte   W90
        .byte   W01
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W76
        .byte           N23
        .byte   W20
@ 061   ----------------------------------------
        .byte   W05
        .byte           N06   , Cn5
        .byte   W11
        .byte           N05
        .byte   W10
        .byte                   Cn5
        .byte   W10
        .byte           N04
        .byte   W02
        .byte           N14   , As4
        .byte   W13
        .byte           N24   , Gs4 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn4 , v095 , gtp3
        .byte   W18
        .byte           N06   , Gs4
        .byte   W03
@ 062   ----------------------------------------
        .byte   W05
        .byte           N52   , Fn4 , v095 , gtp1
        .byte   W60
        .byte           N06
        .byte   W12
        .byte                   Fn4
        .byte   W11
        .byte                   Fn4
        .byte   W08
@ 063   ----------------------------------------
        .byte   W04
        .byte           N24   , Fn4 , v095 , gtp1
        .byte   W23
        .byte           N24   , Gn4
        .byte   W23
        .byte           N36   , Gs4 , v095 , gtp3
        .byte   W36
        .byte   W02
        .byte           N16   , Fn4
        .byte   W08
@ 064   ----------------------------------------
        .byte   W07
        .byte           N64   , Gn4
        .byte   W68
        .byte   W02
        .byte           N23
        .byte   W19
@ 065   ----------------------------------------
        .byte   W05
        .byte           N06   , Gs4
        .byte   W11
        .byte                   Gs4
        .byte   W11
        .byte           N13
        .byte   W12
        .byte           N14   , Gn4
        .byte   W12
        .byte           N24   , Fn4 , v095 , gtp1
        .byte   W24
        .byte           N28   , Ds4 , v095 , gtp1
        .byte   W21
@ 066   ----------------------------------------
        .byte   W06
        .byte           N52   , Dn4
        .byte   W56
        .byte   W02
        .byte           N08
        .byte   W13
        .byte                   Dn4
        .byte   W11
        .byte           N07
        .byte   W08
@ 067   ----------------------------------------
        .byte   W04
        .byte           N32   , Dn4 , v095 , gtp3
        .byte   W18
        .byte           N24   , Ds4 , v095 , gtp1
        .byte   W23
        .byte           N44   , Gn4 , v095 , gtp1
        .byte   W36
        .byte   W03
        .byte           N15   , Ds4
        .byte   W12
@ 068   ----------------------------------------
        .byte           N12   , Dn4
        .byte   W11
        .byte           N84   , Cn4 , v095 , gtp1
        .byte   W84
        .byte   W01
@ 069   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N24
        .byte   W19
@ 070   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_stasiun_balapan_solo_4:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4 @ Square lead
        .byte           VOL   , 127
        .byte           BENDR , 64
@ 001   ----------------------------------------
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
        .byte   W76
        .byte   W01
        .byte           N24   , Cn4 , v052 , gtp2
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_4_LOOP:
        .byte   W06
        .byte           N48   , Gn4 , v029
        .byte   W48
        .byte   W01
        .byte           N08   , Gs4 , v037
        .byte   W11
        .byte                   Gn4 , v044
        .byte   W09
        .byte           N12   , Gs4 , v048
        .byte   W12
        .byte           N11   , Cn5 , v078
        .byte   W09
@ 021   ----------------------------------------
        .byte   W04
        .byte           N24   , Gn4 , v053
        .byte   W48
        .byte   W01
        .byte                   Cn4 , v045 , gtp2
        .byte   W22
        .byte           N19   , Ds4 , v056
        .byte   W21
@ 022   ----------------------------------------
        .byte   W02
        .byte           N48   , Gn4 , v045 , gtp2
        .byte   W52
        .byte           N12   , Gs4 , v021
        .byte   W10
        .byte           N09   , Gn4 , v047
        .byte   W11
        .byte           N12   , Fn4 , v045
        .byte   W14
        .byte           N11   , Gs4 , v025
        .byte   W07
@ 023   ----------------------------------------
        .byte   W04
        .byte           N32   , Gn4 , v060 , gtp2
        .byte   W36
        .byte   W02
        .byte           N09   , Fn4 , v037
        .byte   W09
        .byte           N44   , En4 , v061 , gtp3
        .byte   W44
        .byte   W01
@ 024   ----------------------------------------
        .byte   W06
        .byte           N60   , Fn4 , v036 , gtp3
        .byte   W90
@ 025   ----------------------------------------
        .byte   W06
        .byte           N13   , Ds4 , v099
        .byte   W12
        .byte           N05   , Fn4 , v079
        .byte   W11
        .byte           N04   , Fn4 , v094
        .byte   W11
        .byte           N12   , Fn4 , v079
        .byte   W12
        .byte           N14   , Ds4 , v083
        .byte   W12
        .byte           N05   , Fn4 , v078
        .byte   W12
        .byte                   Fn4 , v079
        .byte   W12
        .byte           N12   , Fn4 , v076
        .byte   W08
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W42
        .byte           N11   , Dn4 , v054
        .byte   W09
        .byte           N24   , Ds4 , v073
        .byte   W24
        .byte   W02
        .byte                   Cn4 , v056
        .byte   W19
@ 029   ----------------------------------------
        .byte   W05
        .byte           N32   , Bn3 , v045 , gtp3
        .byte   W32
        .byte   W03
        .byte           N11   , Gs3 , v042
        .byte   W11
        .byte           N44   , Gn3 , v070 , gtp3
        .byte   W44
        .byte   W01
@ 030   ----------------------------------------
        .byte   W88
        .byte           N11   , Cn5 , v042
        .byte   W08
@ 031   ----------------------------------------
        .byte   W04
        .byte           N03   , Gn4 , v062
        .byte   W48
        .byte   W02
        .byte                   Cn4
        .byte   W19
        .byte           N14   , Cn4 , v040
        .byte   W18
        .byte           N10   , Ds4 , v017
        .byte   W05
@ 032   ----------------------------------------
        .byte   W17
        .byte           N18   , Gn4 , v008
        .byte   W24
        .byte   W01
        .byte           N10   , Gn4 , v059
        .byte   W12
        .byte           N09   , Gs4 , v027
        .byte   W14
        .byte           N05   , Gn4 , v023
        .byte   W08
        .byte           N10   , Fn4 , v036
        .byte   W11
        .byte           N12   , Gs4 , v048
        .byte   W09
@ 033   ----------------------------------------
        .byte   W05
        .byte           N30   , Gn4 , v054 , gtp1
        .byte   W36
        .byte   W03
        .byte           N07   , Gn4 , v029
        .byte   W52
@ 034   ----------------------------------------
        .byte   W06
        .byte           N60   , Gs4 , v023
        .byte   W90
@ 035   ----------------------------------------
        .byte   W05
        .byte           N13   , Ds4 , v099
        .byte   W11
        .byte           N05   , Fn4 , v078
        .byte   W12
        .byte           N04   , Fn4 , v080
        .byte   W12
        .byte           N06   , Fn4 , v078
        .byte   W12
        .byte           N14   , Ds4 , v082
        .byte   W12
        .byte           N04   , Fn4 , v075
        .byte   W13
        .byte           N05   , Fn4 , v077
        .byte   W11
        .byte           N06   , Fn4 , v069
        .byte   W08
@ 036   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N09   , Gn3 , v029
        .byte   W09
        .byte           N08   , Bn3 , v042
        .byte   W10
        .byte           N22   , Dn4 , v065
        .byte   W20
@ 037   ----------------------------------------
        .byte   W04
        .byte           N48   , Gn4 , v069 , gtp1
        .byte   W52
        .byte   W01
        .byte           N32   , Ds4 , v017 , gtp1
        .byte   W36
        .byte   W03
@ 038   ----------------------------------------
        .byte   W04
        .byte           N68   , Cn4 , v046 , gtp3
        .byte   W92
@ 039   ----------------------------------------
        .byte   W04
        .byte           N03   , Cn4 , v093
        .byte   W10
        .byte           N04   , Cn4 , v083
        .byte   W13
        .byte           N03   , Cn4 , v063
        .byte   W11
        .byte           N13   , Ds4 , v078
        .byte   W14
        .byte           N21   , Dn4 , v067
        .byte   W11
        .byte           N08   , Ds4 , v057
        .byte   W13
        .byte           N19   , Cn4 , v046
        .byte   W20
@ 040   ----------------------------------------
        .byte   W04
        .byte           N36   , Dn4 , v063
        .byte   W32
        .byte   W03
        .byte           N13   , Ds4 , v047
        .byte   W14
        .byte           N03   , Dn4 , v075
        .byte   W42
        .byte   W01
@ 041   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N22   , Fn4 , v052
        .byte   W23
        .byte           N21   , Ds4 , v037
        .byte   W24
        .byte           N20   , Dn4 , v041
        .byte   W20
@ 042   ----------------------------------------
        .byte   W01
        .byte           N60   , Ds4 , v057 , gtp2
        .byte   W66
        .byte           N09   , Dn4 , v029
        .byte   W08
        .byte           N10   , Ds4 , v062
        .byte   W15
        .byte           N11   , Fn4
        .byte   W06
@ 043   ----------------------------------------
        .byte   W02
        .byte           N08   , Fs4 , v032
        .byte   W06
        .byte           N20   , Gn4 , v055
        .byte   W23
        .byte           N23   , Fn4 , v028
        .byte   W24
        .byte   W03
        .byte           N15   , Ds4 , v011
        .byte   W17
        .byte           N16   , Cn4 , v048
        .byte   W21
@ 044   ----------------------------------------
        .byte   W02
        .byte           N36   , Dn4 , v055
        .byte   W36
        .byte   W02
        .byte           N11   , Ds4 , v021
        .byte   W12
        .byte           N24   , Dn4 , v067
        .byte   W24
        .byte   W02
        .byte           N22   , Cn4 , v056
        .byte   W18
@ 045   ----------------------------------------
        .byte   W04
        .byte                   Bn3 , v047
        .byte   W36
        .byte   W03
        .byte           N10   , Fn4 , v031
        .byte   W06
        .byte           N08   , Fs4 , v049
        .byte   W06
        .byte           N18   , Gn4 , v052
        .byte   W22
        .byte           N10   , Ds4 , v035
        .byte   W11
        .byte           N08   , Dn4 , v058
        .byte   W08
@ 046   ----------------------------------------
        .byte   W02
        .byte           N76   , Cn4 , v042
        .byte   W92
        .byte   W02
@ 047   ----------------------------------------
        .byte   W04
        .byte           N04   , Ds4 , v097
        .byte           N05   , Cn4 , v076
        .byte           N05   , Gn4 , v091
        .byte   W32
        .byte   W03
        .byte                   Cn4 , v078
        .byte           N04   , Ds4 , v097
        .byte   W01
        .byte                   Gn4 , v089
        .byte   W36
        .byte                   Cn4 , v079
        .byte           N02   , Ds4
        .byte   W01
        .byte                   Gn4 , v076
        .byte   W19
@ 048   ----------------------------------------
        .byte   W06
        .byte           N36   , Cn5 , v063 , gtp2
        .byte   W44
        .byte   W02
        .byte           N23   , Gs4 , v043
        .byte   W24
        .byte   W02
        .byte           N18   , Gn4 , v040
        .byte   W18
@ 049   ----------------------------------------
        .byte   W06
        .byte           N19   , Fn4 , v033
        .byte   W90
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
        .byte   W66
        .byte   W01
        .byte           N15   , Gn3 , v056
        .byte   W10
        .byte           N13   , Ds4 , v073
        .byte   W13
        .byte           N11   , Dn4 , v094
        .byte   W06
@ 056   ----------------------------------------
        .byte   W03
        .byte           N23   , Cn4 , v089
        .byte   W24
        .byte                   Gn3 , v099
        .byte   W24
        .byte           N24   , Bn3 , v084 , gtp2
        .byte   W24
        .byte   W02
        .byte           N07   , Cn4 , v080
        .byte   W05
        .byte           N08   , Dn4 , v073
        .byte   W02
        .byte           N11   , Bn3 , v066
        .byte   W07
        .byte                   Cn4 , v081
        .byte   W05
@ 057   ----------------------------------------
        .byte   W04
        .byte           N23   , Dn4 , v103
        .byte   W23
        .byte           N15   , Cn4 , v093
        .byte   W13
        .byte           N24   , Dn4 , v088 , gtp1
        .byte   W24
        .byte           N13   , Fn4 , v078
        .byte   W11
        .byte           N12   , Ds4 , v104
        .byte   W12
        .byte           N14   , Dn4 , v089
        .byte   W09
@ 058   ----------------------------------------
        .byte   W03
        .byte           N24   , Ds4 , v099 , gtp2
        .byte   W24
        .byte   W01
        .byte           N24   , Dn4 , v087 , gtp1
        .byte   W24
        .byte           N04   , Cn4 , v103
        .byte   W12
        .byte           N13   , Gn3 , v088
        .byte   W12
        .byte           N15   , Bn3
        .byte   W12
        .byte           N13   , Cn4 , v083
        .byte   W08
@ 059   ----------------------------------------
        .byte   W03
        .byte           N24   , Dn4 , v089
        .byte   W24
        .byte           N15   , Cn4 , v092
        .byte   W12
        .byte           N28   , Dn4 , v098
        .byte   W24
        .byte   W03
        .byte           N10   , Fn4 , v080
        .byte   W12
        .byte                   Ds4 , v101
        .byte   W10
        .byte           N11   , Dn4 , v085
        .byte   W08
@ 060   ----------------------------------------
        .byte   W04
        .byte           N92   , Cn4 , v086 , gtp1
        .byte   W92
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
        .byte   W52
        .byte   W01
        .byte           N12   , Ds4 , v070
        .byte   W16
        .byte           N07   , Dn4 , v030
        .byte   W07
        .byte           N19   , Cn4 , v081
        .byte   W20
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_stasiun_balapan_solo_5:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26 @ Accoustic Guitar
        .byte           VOL   , 103
@ 001   ----------------------------------------
@ 002   ----------------------------------------
        .byte   W05
        .byte           N66   , Cn2 , v123 , gtp1
        .byte   W12
        .byte           N14   , Cn3 , v127
        .byte   W12
        .byte           N15   , Ds3
        .byte   W12
        .byte           N19   , Cn3
        .byte   W12
        .byte           N16   , Gn3
        .byte   W12
        .byte           N32   , Ds3 , v123
        .byte   W12
        .byte           N19   , Cn3 , v126
        .byte   W12
        .byte           N14   , Gn3 , v127
        .byte   W07
@ 003   ----------------------------------------
        .byte   W05
        .byte           N80   , Fn2 , v121
        .byte   W12
        .byte           N13   , Fn3 , v127
        .byte   W12
        .byte           N15   , Gs3 , v114
        .byte   W12
        .byte           N17   , Fn3 , v127
        .byte   W12
        .byte           N20   , Cn4
        .byte   W12
        .byte           N16   , Gs3 , v118
        .byte   W12
        .byte           N17   , Fn3 , v127
        .byte   W12
        .byte           N23   , Cn4 , v123
        .byte   W07
@ 004   ----------------------------------------
        .byte   W05
        .byte           N68   , As2 , v127 , gtp1
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte                   As3 , v126
        .byte   W12
        .byte           N20   , Fn3 , v127
        .byte   W12
        .byte           N17   , Dn3 , v126
        .byte   W12
        .byte           N24   , As3 , v107
        .byte   W12
        .byte           N17   , Fn3 , v127
        .byte   W12
        .byte           N20   , Dn3 , v115
        .byte   W07
@ 005   ----------------------------------------
        .byte   W05
        .byte           N88   , Ds2 , v127 , gtp1
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte           N15   , Gn3
        .byte   W12
        .byte           N16   , Ds3 , v123
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte           N17   , Gn3
        .byte   W12
        .byte           N15   , Ds3
        .byte   W12
        .byte           N23   , As3
        .byte   W07
@ 006   ----------------------------------------
        .byte   W05
        .byte           N72   , Gs2
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Gs3 , v105
        .byte   W12
        .byte           N19   , Ds3 , v123
        .byte   W12
        .byte           N15   , Cn4 , v127
        .byte   W12
        .byte           N24   , Gs3 , v107
        .byte   W12
        .byte           N15   , Ds3 , v126
        .byte   W12
        .byte           N16   , Cn4 , v124
        .byte   W07
@ 007   ----------------------------------------
        .byte   W05
        .byte           N92   , Fn2 , v123 , gtp1
        .byte   W12
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N13   , Gs3
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte                   Cn4 , v119
        .byte   W12
        .byte           N28   , Gs3 , v117
        .byte   W12
        .byte           N16   , Fn3 , v124
        .byte   W12
        .byte           N11   , Cn4 , v123
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte           N64   , Gn2 , v127
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N14   , Bn3 , v126
        .byte   W12
        .byte           N15   , Gn3 , v127
        .byte   W12
        .byte           N14   , Dn3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W12
        .byte           N10   , Dn3 , v126
        .byte   W07
@ 009   ----------------------------------------
        .byte   W05
        .byte           N92   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N03   , Cn3 , v118
        .byte           N02   , Ds3 , v103
        .byte           N01   , Gn3 , v119
        .byte   W24
        .byte           N03   , Cn3 , v116
        .byte           N02   , Gn3 , v127
        .byte           N02   , Ds3 , v093
        .byte   W12
        .byte           N03   , Cn3 , v115
        .byte           N03   , Gn3 , v127
        .byte           N03   , Ds3 , v101
        .byte   W12
        .byte                   Cn3 , v122
        .byte           N03   , Gn3 , v127
        .byte           N03   , Ds3 , v107
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , Cn3
        .byte           N04   , Ds3
        .byte   W12
        .byte           N30   , Gn3 , v127 , gtp1
        .byte           N18   , Ds3
        .byte           N06   , Cn3
        .byte   W07
@ 010   ----------------------------------------
        .byte   W05
        .byte           N23   , Cn2 , v126
        .byte   W12
        .byte           N05   , Ds3 , v085
        .byte   W12
        .byte           N42   , Gn3 , v127
        .byte           N42   , Cn3
        .byte           N42   , Ds3 , v127 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte           N20   , Ds3
        .byte           N20   , Cn3
        .byte   W19
@ 011   ----------------------------------------
        .byte   W05
        .byte           N24   , Fn2
        .byte   W12
        .byte           N03   , Cn3 , v114
        .byte   W12
        .byte           N07   , Gs3 , v120
        .byte           N07   , Cn3 , v127
        .byte           N07   , Fn3
        .byte   W12
        .byte           N17
        .byte           N17   , Cn3
        .byte           N17   , Gs3
        .byte   W24
        .byte           N16   , Fn3
        .byte           N16   , Cn3
        .byte           N16   , Gs3
        .byte   W24
        .byte           N10   , Fn3
        .byte           N12   , Gs3 , v108
        .byte           N10   , Cn3 , v127
        .byte   W07
@ 012   ----------------------------------------
        .byte   W05
        .byte           N72   , As2 , v127 , gtp3
        .byte   W24
        .byte           N42   , As3 , v127 , gtp1
        .byte           N42   , Fn3 , v126
        .byte           N40   , Dn3 , v127
        .byte   W48
        .byte           N22   , As3
        .byte           N22   , Fn3
        .byte           N19   , Dn3
        .byte   W19
@ 013   ----------------------------------------
        .byte   W05
        .byte           N84   , Ds2 , v127 , gtp3
        .byte   W12
        .byte           N03   , Ds3 , v096
        .byte   W12
        .byte           N08   , Ds3 , v114
        .byte           N06   , As3 , v107
        .byte           N07   , Gn3 , v127
        .byte   W12
        .byte           N16   , Ds3
        .byte           N15   , As3
        .byte           N15   , Gn3
        .byte   W24
        .byte           N17   , Ds3
        .byte           N17   , As3
        .byte           N17   , Gn3
        .byte   W24
        .byte           N10   , Ds3 , v115
        .byte           N10   , As3 , v114
        .byte           N08   , Gn3 , v127
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte           N80   , Gs2 , v127 , gtp1
        .byte   W24
        .byte           N42   , Ds3 , v116 , gtp1
        .byte           N40   , Cn4 , v127 , gtp1
        .byte           N42   , Gs3 , v124
        .byte   W48
        .byte           N20   , Ds3 , v121
        .byte           N19   , Cn4 , v127
        .byte           N21   , Gs3
        .byte   W19
@ 015   ----------------------------------------
        .byte   W05
        .byte           N92   , Fn2 , v120 , gtp3
        .byte   W24
        .byte           N06   , Cn4 , v126
        .byte           N04   , Fn3
        .byte           N04   , Gs3 , v127
        .byte   W12
        .byte           N16
        .byte           N15   , Cn4
        .byte           N15   , Fn3
        .byte   W24
        .byte           N10   , Cn4
        .byte           N11   , Fn3
        .byte           N14   , Gs3
        .byte   W24
        .byte           N11
        .byte           N11   , Fn3
        .byte           N12   , Cn4 , v114
        .byte   W07
@ 016   ----------------------------------------
        .byte   W05
        .byte           N72   , Gn2 , v127
        .byte   W24
        .byte           N36   , Gn3 , v127 , gtp3
        .byte                   Dn3
        .byte           N40   , Bn3
        .byte   W48
        .byte           N17   , Dn3
        .byte           N20   , Gn3
        .byte           N19   , Bn3
        .byte   W19
@ 017   ----------------------------------------
        .byte   W05
        .byte           N52   , Cn2 , v127 , gtp1
        .byte   W24
        .byte           N04   , Ds3 , v124
        .byte           N04   , Cn3 , v127
        .byte           N04   , Gn3
        .byte   W12
        .byte           N15
        .byte           N16   , Cn3
        .byte           N17   , Ds3
        .byte   W24
        .byte           N04
        .byte           N04   , Cn3
        .byte           N04   , Gn3
        .byte   W12
        .byte           N09   , Cn3
        .byte           N10   , Ds3
        .byte           N09   , Gn3
        .byte   W19
@ 018   ----------------------------------------
        .byte   W05
        .byte           N30   , Gs2 , v127 , gtp1
        .byte           N30   , Gs3
        .byte           N28   , Ds3 , v127 , gtp1
        .byte                   Cn4
        .byte   W36
        .byte           N24   , Bn3 , v127 , gtp2
        .byte           N24   , Gn3 , v127 , gtp1
        .byte           N28   , Gn2 , v123
        .byte           N23   , Dn3 , v127
        .byte   W36
        .byte           N30   , Gs2
        .byte           N28   , Gs3 , v127 , gtp1
        .byte           N28   , Ds3
        .byte           N28   , Cn4 , v127 , gtp1
        .byte   W19
@ 019   ----------------------------------------
        .byte   W17
        .byte           N20   , Bn3
        .byte           N22   , Gn3
        .byte           N21   , Gn2 , v121
        .byte           N19   , Dn3 , v127
        .byte   W36
        .byte           N03   , Gn3
        .byte           N04   , Dn3
        .byte           N03   , Bn3
        .byte   W12
        .byte           N04   , Gn3
        .byte           N03   , Bn3
        .byte           N03   , Dn3
        .byte   W12
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_LOOP:
        .byte   W28
        .byte   W01
        .byte           N24   , Cn3 , v127
        .byte           N23   , Gn3
        .byte           N23   , Ds3
        .byte   W48
        .byte           N22   , Gn3
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte   W19
@ 021   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_21:
        .byte   W28
        .byte   W01
        .byte           N09   , Ds3 , v127
        .byte           N08   , Gn3
        .byte           N09   , Cn3
        .byte   W12
        .byte           N11
        .byte           N11   , Gn3
        .byte           N11   , Ds3
        .byte   W24
        .byte           N08   , Gn3
        .byte           N09   , Ds3 , v126
        .byte           N10   , Cn3 , v127
        .byte   W24
        .byte           N07
        .byte           N07   , Ds3
        .byte           N06   , Gn3
        .byte   W07
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_22:
        .byte   W28
        .byte   W01
        .byte           N24   , Cn3 , v127
        .byte           N23   , Gn3
        .byte           N23   , Ds3
        .byte   W48
        .byte           N22   , Gn3
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte   W19
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_23:
        .byte   W28
        .byte   W01
        .byte           N09   , Ds3 , v127
        .byte           N08   , Gn3
        .byte           N09   , Cn3
        .byte   W12
        .byte           N11
        .byte           N11   , Gn3
        .byte           N11   , Ds3
        .byte   W24
        .byte           N08   , Gn3
        .byte           N09   , En3 , v126
        .byte           N10   , Cn3 , v127
        .byte   W24
        .byte           N07
        .byte           N07   , En3
        .byte           N06   , Gn3
        .byte   W07
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_24:
        .byte   W28
        .byte   W01
        .byte           N24   , Fn3 , v127
        .byte           N23   , Cn4
        .byte           N23   , Gs3
        .byte   W48
        .byte           N22   , Cn4
        .byte           N23   , Fn3
        .byte           N23   , Gs3
        .byte   W19
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_25:
        .byte   W28
        .byte   W01
        .byte           N09   , Gs3 , v127
        .byte           N08   , Cn4
        .byte           N09   , Fn3
        .byte   W12
        .byte           N11
        .byte           N11   , Cn4
        .byte           N11   , Gs3
        .byte   W24
        .byte           N08   , Cn4
        .byte           N09   , Gs3 , v126
        .byte           N10   , Fn3 , v127
        .byte   W24
        .byte           N07
        .byte           N07   , Gs3
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_26:
        .byte   W28
        .byte   W01
        .byte           N24   , Gn3 , v127
        .byte           N23   , Dn3
        .byte           N23   , Bn3
        .byte   W48
        .byte           N22   , Dn3
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte   W19
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_27:
        .byte   W28
        .byte   W01
        .byte           N09   , Bn3 , v127
        .byte           N08   , Dn3
        .byte           N09   , Gn3
        .byte   W12
        .byte           N11
        .byte           N11   , Dn3
        .byte           N11   , Bn3
        .byte   W24
        .byte           N08   , Dn3
        .byte           N09   , Bn3 , v126
        .byte           N10   , Gn3 , v127
        .byte   W24
        .byte           N07
        .byte           N07   , Bn3
        .byte           N06   , Dn3
        .byte   W07
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_22
@ 029   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N07   , Bn3 , v127
        .byte           N07   , Dn3
        .byte           N07   , Gn3
        .byte   W12
        .byte           N08   , Bn3
        .byte           N08   , Gn3
        .byte           N07   , Dn3
        .byte   W24
        .byte           N06   , Bn3
        .byte           N04   , Dn3
        .byte           N06   , Gn3
        .byte   W24
        .byte           N07   , Bn3 , v120
        .byte           N06   , Gn3 , v127
        .byte           N07   , Dn3
        .byte   W07
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_25
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_22
@ 039   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_39:
        .byte   W05
        .byte           N14   , Gn3 , v127
        .byte           N15   , Cn3
        .byte           N15   , Ds3
        .byte   W36
        .byte           N14   , Cn3
        .byte           N14   , Gn3
        .byte           N14   , Ds3
        .byte   W36
        .byte           N13   , Cn3
        .byte           N13   , Gn3
        .byte           N13   , Ds3
        .byte   W19
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_40:
        .byte   W28
        .byte   W01
        .byte           N24   , As2 , v127
        .byte           N23   , Fn3
        .byte           N23   , Dn3
        .byte   W48
        .byte           N22   , Fn3
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W19
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N09
        .byte           N08   , Fn3
        .byte           N09   , As2
        .byte   W12
        .byte           N11
        .byte           N11   , Fn3
        .byte           N11   , Dn3
        .byte   W24
        .byte           N08   , Fn3
        .byte           N09   , Dn3 , v126
        .byte           N10   , As2 , v127
        .byte   W24
        .byte           N07
        .byte           N07   , Dn3
        .byte           N06   , Fn3
        .byte   W07
@ 042   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N24   , Ds3
        .byte           N23   , As3
        .byte           N23   , Gn3
        .byte   W48
        .byte           N22   , As3
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W19
@ 043   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_43:
        .byte   W28
        .byte   W01
        .byte           N09   , Gn3 , v127
        .byte           N08   , As3
        .byte           N09   , Ds3
        .byte   W12
        .byte           N11
        .byte           N11   , As3
        .byte           N11   , Gn3
        .byte   W24
        .byte           N08   , As3
        .byte           N09   , Gn3 , v126
        .byte           N10   , Ds3 , v127
        .byte   W24
        .byte           N07
        .byte           N07   , Gn3
        .byte           N06   , As3
        .byte   W07
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_27
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_39
@ 048   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_48:
        .byte   W28
        .byte   W01
        .byte           N24   , Cn3 , v127
        .byte           N23   , Gn3
        .byte           N23   , Ds3
        .byte   W48
        .byte           N22   , Gn3
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte   W19
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_43
@ 052   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_52:
        .byte   W28
        .byte   W01
        .byte           N24   , Gs2 , v127
        .byte           N23   , Ds3
        .byte           N23   , Cn3
        .byte   W48
        .byte           N22   , Ds3
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte   W19
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_27
@ 054   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N24   , Gn3 , v127
        .byte           N23   , Dn3
        .byte           N23   , Bn3
        .byte   W48
        .byte           N21   , Dn3
        .byte           N21   , Gn3
        .byte           N21   , Bn3
        .byte   W19
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_21
@ 056   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_56:
        .byte   W23
        .byte           N03   , Ds3 , v116
        .byte           N02   , Cn4 , v120
        .byte           N02   , Gn3 , v127
        .byte   W06
        .byte           N05   , Cn4
        .byte           N04   , Ds3 , v120
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte           N08   , Ds3
        .byte           N08   , Cn4
        .byte           N07   , Gn3
        .byte   W24
        .byte           N06   , Ds3
        .byte           N04   , Gn3
        .byte           N06   , Cn4
        .byte   W24
        .byte           N07   , Ds3 , v120
        .byte           N06   , Cn4 , v127
        .byte           N07   , Gn3
        .byte   W07
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_21
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_26
@ 060   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_60:
        .byte   W28
        .byte   W01
        .byte           N05   , Cn4 , v127
        .byte           N04   , Ds3 , v120
        .byte           N04   , Gn3 , v127
        .byte   W12
        .byte           N08   , Ds3
        .byte           N08   , Cn4
        .byte           N07   , Gn3
        .byte   W24
        .byte           N06   , Ds3
        .byte           N04   , Gn3
        .byte           N06   , Cn4
        .byte   W24
        .byte           N07   , Ds3 , v120
        .byte           N06   , Cn4 , v127
        .byte           N07   , Gn3
        .byte   W07
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_22
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_25
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_40
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_43
@ 065   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N24   , Gs2 , v127
        .byte           N23   , Ds3
        .byte           N23   , Cn3
        .byte   W48
        .byte           N21   , Ds3
        .byte           N21   , Gs2
        .byte           N21   , Cn3
        .byte   W19
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_26
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_5_21
@ 069   ----------------------------------------
mus_etc_stasiun_balapan_solo_5_69:
        .byte   W05
        .byte           N36   , Ds3 , v127
        .byte           N36   , Gs2 , v127 , gtp2
        .byte           N36   , Cn3 , v127 , gtp3
        .byte   W48
        .byte           N32   , Dn3 , v127 , gtp3
        .byte           N32   , Gn2 , v127 , gtp1
        .byte           N32   , Bn2 , v127 , gtp2
        .byte   W42
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_stasiun_balapan_solo_6:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80 @ Electric Piano
        .byte           VOL   , 60
@ 001   ----------------------------------------
@ 002   ----------------------------------------
        .byte   W05
        .byte           VOICE , 80 @ 108
        .byte   W12
        .byte           N13   , Cn3 , v127
        .byte   W12
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W42
        .byte   W01
@ 003   ----------------------------------------
        .byte   W17
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N30   , Gs3 , v127 , gtp1
        .byte   W42
        .byte   W01
@ 004   ----------------------------------------
        .byte   W17
        .byte           N11   , As2
        .byte   W12
        .byte           N16   , Dn3 , v123
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte           N36   , Fn3 , v127 , gtp1
        .byte   W42
        .byte   W01
@ 005   ----------------------------------------
        .byte   W17
        .byte           N10   , As2
        .byte   W12
        .byte           N12   , Ds3 , v114
        .byte   W12
        .byte           N14   , As2 , v120
        .byte   W12
        .byte           N42   , Gn3 , v127 , gtp1
        .byte   W42
        .byte   W01
@ 006   ----------------------------------------
        .byte   W17
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N08   , Cn3 , v126
        .byte   W12
        .byte           N40   , Gs3 , v127
        .byte   W42
        .byte   W01
@ 007   ----------------------------------------
        .byte   W17
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Cn3 , v126
        .byte   W12
        .byte           N32   , Gs3 , v127 , gtp2
        .byte   W42
        .byte   W01
@ 008   ----------------------------------------
        .byte   W17
        .byte           N09   , Bn2
        .byte   W12
        .byte           N11   , Dn3 , v115
        .byte   W12
        .byte           N13   , Bn2 , v126
        .byte   W12
        .byte           N36   , Gn3 , v127 , gtp1
        .byte   W42
        .byte   W01
@ 009   ----------------------------------------
        .byte   W17
        .byte           N11   , Cn3
        .byte   W12
        .byte           N09   , Ds3 , v126
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , Gn3 , v127
        .byte   W42
        .byte   W01
@ 010   ----------------------------------------
        .byte   W17
        .byte           N04   , Cn3 , v122
        .byte   W24
        .byte           N11   , Cn3 , v115
        .byte   W12
        .byte           N10   , Ds3 , v127
        .byte   W12
        .byte           N04   , Cn3
        .byte   W24
        .byte           N07   , Cn3 , v120
        .byte   W07
@ 011   ----------------------------------------
        .byte   W05
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N04   , Cn3 , v126
        .byte   W24
        .byte           N10   , Cn3 , v105
        .byte   W12
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte           N05   , Cn3
        .byte   W24
        .byte           N10   , Cn3 , v103
        .byte   W07
@ 012   ----------------------------------------
        .byte   W05
        .byte           N16   , Fn3 , v127
        .byte   W36
        .byte           N11   , As2 , v114
        .byte   W12
        .byte           N10   , Fn3 , v120
        .byte   W12
        .byte           N05   , As2 , v114
        .byte   W24
        .byte           N11   , As2 , v110
        .byte   W07
@ 013   ----------------------------------------
        .byte   W05
        .byte                   Gn3 , v127
        .byte   W12
        .byte           N03   , Ds3 , v101
        .byte   W24
        .byte           N10   , Ds3 , v123
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte           N05   , Ds3
        .byte   W24
        .byte           N09
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte           N10   , Gs3
        .byte   W12
        .byte           N02   , Dn3 , v106
        .byte   W24
        .byte           N10   , Cn3 , v126
        .byte   W12
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte           N03   , Cn3 , v114
        .byte   W24
        .byte           N09   , Cn3 , v115
        .byte   W07
@ 015   ----------------------------------------
        .byte   W05
        .byte           N11   , Fn3 , v111
        .byte   W12
        .byte           N05   , Cn3 , v122
        .byte   W24
        .byte           N11   , Cn3 , v111
        .byte   W12
        .byte                   Gs3 , v127
        .byte   W12
        .byte           N06   , Cn3 , v123
        .byte   W24
        .byte           N09   , Cn3 , v109
        .byte   W07
@ 016   ----------------------------------------
        .byte   W05
        .byte           N11   , Dn3 , v123
        .byte   W12
        .byte           N04   , Bn2 , v127
        .byte   W24
        .byte           N10   , Bn2 , v124
        .byte   W12
        .byte           N09   , Gn3 , v127
        .byte   W12
        .byte           N05   , Bn2 , v123
        .byte   W24
        .byte           N07
        .byte   W07
@ 017   ----------------------------------------
        .byte   W05
        .byte           N09   , Ds3 , v107
        .byte   W12
        .byte           N04   , Cn3 , v123
        .byte   W24
        .byte           N10   , Cn3 , v125
        .byte   W12
        .byte           N09   , Gn3 , v127
        .byte   W12
        .byte           N04   , Cn3 , v125
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W07
@ 018   ----------------------------------------
        .byte   W05
        .byte           N30   , Gs2 , v127
        .byte   W36
        .byte           N24   , Gn2 , v127 , gtp3
        .byte   W36
        .byte           N32   , Gs3 , v127 , gtp1
        .byte   W19
@ 019   ----------------------------------------
        .byte   W17
        .byte           N24   , Gn3 , v127 , gtp3
        .byte   W36
        .byte           N04
        .byte           N03   , Bn3 , v113
        .byte           N03   , Dn4 , v115
        .byte   W12
        .byte                   Bn3 , v114
        .byte           N02   , Gn3 , v125
        .byte   W12
        .byte           N14   , Bn3 , v127
        .byte           N14   , Gn3
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_LOOP:
        .byte   W05
        .byte           N12   , Gn2 , v122
        .byte           VOICE , 80 @ 4
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N15   , Ds3 , v123
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N11   , Cn4 , v095
        .byte   W12
        .byte           N10   , Cn3 , v123
        .byte   W07
@ 021   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_21:
        .byte   W05
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N12   , Ds3 , v109
        .byte   W12
        .byte           N13   , Cn3 , v127
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte           N10   , Ds2
        .byte   W07
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_22:
        .byte   W05
        .byte           N12   , Gn2 , v122
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N15   , Ds3 , v123
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N11   , Cn4 , v095
        .byte   W12
        .byte           N10   , Cn3 , v123
        .byte   W07
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_23:
        .byte   W05
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N12   , Ds3 , v109
        .byte   W12
        .byte           N13   , Cn3 , v127
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte           N10   , En2
        .byte   W07
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_24:
        .byte   W05
        .byte           N12   , Cn3 , v122
        .byte   W12
        .byte           N10   , Fn3 , v127
        .byte   W12
        .byte           N15   , Gs3 , v123
        .byte   W12
        .byte           N10   , Fn3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N09   , Fn3
        .byte   W12
        .byte           N11   , Fn4 , v095
        .byte   W12
        .byte           N10   , Fn3 , v123
        .byte   W07
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_25:
        .byte   W05
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12   , Gs3 , v109
        .byte   W12
        .byte           N13   , Fn3 , v127
        .byte   W12
        .byte           N23   , Cn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
        .byte           N10   , Gs2
        .byte   W07
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_26:
        .byte   W05
        .byte           N12   , Dn3 , v122
        .byte   W12
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte           N15   , Bn3 , v123
        .byte   W12
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N09   , Gn3
        .byte   W12
        .byte           N11   , Gn4 , v095
        .byte   W12
        .byte           N10   , Gn3 , v123
        .byte   W07
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_27:
        .byte   W05
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte           N12   , Bn3 , v109
        .byte   W12
        .byte           N13   , Gn3 , v127
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte           N10   , Bn2
        .byte   W07
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_22
@ 029   ----------------------------------------
        .byte   W05
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte           N12   , Bn3 , v109
        .byte   W12
        .byte           N07   , Gn3 , v127
        .byte   W07
        .byte           VOICE , 80  @ 108
        .byte   W05
        .byte           N13   , Dn4
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N08   , Dn4
        .byte   W24
        .byte           N05
        .byte   W07
@ 030   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_30:
        .byte   W05
        .byte           N12   , Gn2 , v122
        .byte           VOICE , 80 @ 4
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N15   , Ds3 , v123
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N11   , Cn4 , v095
        .byte   W12
        .byte           N10   , Cn3 , v123
        .byte   W07
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_25
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_22
@ 039   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_39:
        .byte   W05
        .byte           N12   , Cn3 , v127
        .byte           VOICE , 80 @ 108
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N04   , Cn3
        .byte   W12
        .byte           N02   , Ds3 , v104
        .byte   W12
        .byte           N03   , Cn3 , v117
        .byte           N04   , Ds3 , v114
        .byte   W12
        .byte           N08   , Cn3 , v127
        .byte   W19
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W05
        .byte           N12   , Fn2 , v122
        .byte           VOICE , 80 @ 4
        .byte   W12
        .byte           N10   , As2 , v127
        .byte   W12
        .byte           N15   , Dn3 , v123
        .byte   W12
        .byte           N10   , As2 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N09   , As2
        .byte   W12
        .byte           N11   , As3 , v095
        .byte   W12
        .byte           N10   , As2 , v123
        .byte   W07
@ 041   ----------------------------------------
        .byte   W05
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N12   , Dn3 , v109
        .byte   W12
        .byte           N13   , As2 , v127
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N08   , Dn2
        .byte   W07
@ 042   ----------------------------------------
        .byte   W05
        .byte           N12   , As2 , v122
        .byte   W12
        .byte           N10   , Ds3 , v127
        .byte   W12
        .byte           N15   , Gn3 , v123
        .byte   W12
        .byte           N10   , Ds3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N09   , Ds3
        .byte   W12
        .byte           N11   , Ds4 , v095
        .byte   W12
        .byte           N10   , Ds3 , v123
        .byte   W07
@ 043   ----------------------------------------
        .byte   W05
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N12   , Gn3 , v109
        .byte   W12
        .byte           N13   , Ds3 , v127
        .byte   W12
        .byte           N23   , As2
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W12
        .byte           N08   , Gn2
        .byte   W07
@ 044   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_44:
        .byte   W05
        .byte           N12   , Fn2 , v122
        .byte   W12
        .byte           N10   , As2 , v127
        .byte   W12
        .byte           N15   , Dn3 , v123
        .byte   W12
        .byte           N10   , As2 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N09   , As2
        .byte   W12
        .byte           N11   , As3 , v095
        .byte   W12
        .byte           N10   , As2 , v123
        .byte   W07
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_27
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_30
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_44
@ 051   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_51:
        .byte   W05
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N12   , Gn3 , v109
        .byte   W12
        .byte           N13   , Ds3 , v127
        .byte   W12
        .byte           N23   , As2
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W12
        .byte           N10   , Gn2
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_52:
        .byte   W05
        .byte           N12   , Gs1 , v122
        .byte   W12
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte           N15   , Cn3 , v123
        .byte   W12
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N09   , Gs2
        .byte   W12
        .byte           N11   , Gs3 , v095
        .byte   W12
        .byte           N10   , Gs2 , v123
        .byte   W07
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_27
@ 054   ----------------------------------------
        .byte   W05
        .byte           N12   , Dn3 , v122
        .byte   W12
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte           N15   , Bn3 , v123
        .byte   W12
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N09   , Gn3
        .byte   W12
        .byte           N11   , Gn4 , v095
        .byte   W12
        .byte           N09   , Gn3 , v123
        .byte   W07
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_21
@ 056   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_56:
        .byte   W05
        .byte           N15   , Gn2 , v127
        .byte           VOICE , 80 @ 108
        .byte   W12
        .byte           N06   , Gn3
        .byte   W24
        .byte           N13
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W24
        .byte           N05
        .byte   W07
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_57:
        .byte   W05
        .byte           N12   , Dn3 , v122
        .byte           VOICE , 80 @ 4
        .byte   W12
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte           N15   , Bn3 , v123
        .byte   W12
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N09   , Gn3
        .byte   W12
        .byte           N11   , Gn4 , v095
        .byte   W12
        .byte           N10   , Gn3 , v123
        .byte   W07
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_21
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_26
@ 060   ----------------------------------------
        .byte   W05
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N10   , Ds3 , v109
        .byte   W10
        .byte           VOICE , 80 @ 108
        .byte   W14
        .byte           N13   , Gn3 , v127
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W24
        .byte           N05
        .byte   W07
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_30
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_25
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_44
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_51
@ 065   ----------------------------------------
        .byte   W05
        .byte           N12   , Gs1 , v122
        .byte   W12
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte           N15   , Cn3 , v123
        .byte   W12
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N09   , Gs2
        .byte   W12
        .byte           N11   , Gs3 , v095
        .byte   W12
        .byte           N09   , Gs2 , v123
        .byte   W07
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_6_26
@ 068   ----------------------------------------
mus_etc_stasiun_balapan_solo_6_68:
        .byte   W05
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N12   , Ds3 , v109
        .byte   W12
        .byte           N13   , Cn3 , v127
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte           N09   , Ds2
        .byte   W07
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W05
        .byte           N36   , Gs2
        .byte           VOICE , 80 @ 108
        .byte           N36   , Gs3 , v127 , gtp1
        .byte   W48
        .byte           N24   , Gn2 , v127 , gtp3
        .byte           N36   , Gn3 , v127 , gtp3
        .byte   W42
        .byte   W01
@ 070   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_stasiun_balapan_solo_7:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ Flute
        .byte           VOL   , 103
@ 001   ----------------------------------------
@ 002   ----------------------------------------
        .byte   W05
        .byte           N48   , Gn4 , v127
        .byte   W48
        .byte           N24   , Fn4 , v126 , gtp1
        .byte   W24
        .byte                   Gn4 , v127
        .byte   W19
@ 003   ----------------------------------------
        .byte   W05
        .byte           N13   , Gs4
        .byte   W12
        .byte                   As4 , v107
        .byte   W12
        .byte                   Gs4 , v111
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte           N44   , Gs4 , v124 , gtp3
        .byte   W42
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           N48   , Fn4 , v121 , gtp2
        .byte   W48
        .byte           N22   , Ds4
        .byte   W24
        .byte           N24   , Fn4 , v123 , gtp2
        .byte   W19
@ 005   ----------------------------------------
        .byte   W05
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte           N13   , Gs4 , v122
        .byte   W12
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte           N16   , Fn4 , v122
        .byte   W12
        .byte           N48   , Gn4 , v127
        .byte   W42
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N44   , Ds4 , v127 , gtp2
        .byte   W48
        .byte           N24   , Dn4 , v127 , gtp2
        .byte   W12
        .byte           N09   , Ds4 , v100
        .byte   W12
        .byte           N24   , Cn4 , v124 , gtp1
        .byte   W19
@ 007   ----------------------------------------
        .byte   W05
        .byte           N02   , Ds4 , v100
        .byte           N52   , Fn4 , v104 , gtp1
        .byte   W48
        .byte           N44   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N05   , Fn4 , v086
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte           N52   , Dn4 , v122
        .byte   W48
        .byte           N22   , Ds4 , v127
        .byte   W24
        .byte           N24   , Fn4 , v127 , gtp2
        .byte   W19
@ 009   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs4 , v101
        .byte           N21   , Gn4 , v127
        .byte   W24
        .byte           N13   , Fn4 , v124
        .byte   W06
        .byte           N07   , Fs4 , v104
        .byte   W06
        .byte           N60   , Gn4 , v127 , gtp2
        .byte   W54
        .byte   W01
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
mus_etc_stasiun_balapan_solo_7_LOOP:
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
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_etc_stasiun_balapan_solo_8:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 103
@ 001   ----------------------------------------
@ 002   ----------------------------------------
        .byte   W05
        .byte           VOICE , 2 @ Piano Alt.
        .byte   W90
        .byte   W01
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
        .byte   W52
        .byte   W01
        .byte           N15   , Cn3 , v127
        .byte   W12
        .byte           N14   , Dn3
        .byte   W12
        .byte           N09   , Ds3
        .byte   W12
        .byte           N10   , Fn3
        .byte   W07
@ 010   ----------------------------------------
        .byte   W05
        .byte           N03   , Fn3 , v110
        .byte           N30   , Gn3 , v127 , gtp1
        .byte   W36
        .byte           N05   , Gs3 , v107
        .byte   W06
        .byte           N07   , Gn3 , v115
        .byte   W06
        .byte           N15   , Fn3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   As3
        .byte   W07
@ 011   ----------------------------------------
        .byte   W05
        .byte           N06   , Gs3 , v117
        .byte   W06
        .byte           N08   , Gn3 , v127
        .byte   W06
        .byte           N54   , Gs3 , v127 , gtp1
        .byte   W78
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte           N40   , Fn3 , v127 , gtp1
        .byte   W48
        .byte           N17   , Ds3
        .byte   W24
        .byte           N19   , Fn3
        .byte   W19
@ 013   ----------------------------------------
        .byte   W05
        .byte           N22   , Gn3
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N16   , Cn4
        .byte   W12
        .byte           N14   , Dn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte           N15   , Fn4
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte           N12   , Gs4
        .byte   W12
        .byte           N13   , Gn4
        .byte   W12
        .byte           N09   , Fn4
        .byte   W12
        .byte           N13   , Ds4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N16   , Cn4
        .byte   W12
        .byte           N14   , Dn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W07
@ 015   ----------------------------------------
        .byte   W05
        .byte           N48   , Gn4 , v127 , gtp3
        .byte   W36
        .byte   W01
        .byte           BEND  , c_v+24
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N22   , Fn4
        .byte   W24
        .byte           N08   , Ds4
        .byte   W12
        .byte           N07
        .byte   W06
        .byte           N44   , Dn4 , v127 , gtp2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           N14   , Cn4
        .byte   W18
        .byte           N21   , Bn3
        .byte   W18
        .byte           N12   , Dn4
        .byte   W07
@ 017   ----------------------------------------
        .byte   W05
        .byte           N60   , Cn4 , v127 , gtp3
        .byte   W90
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte           N21   , Ds4
        .byte           N21   , Gs3
        .byte           N20   , Cn4
        .byte   W36
        .byte                   Bn3
        .byte           N20   , Gn3 , v125
        .byte           N18   , Dn4 , v127
        .byte   W36
        .byte           N21   , Gs3 , v122
        .byte           N20   , Ds4 , v127
        .byte           N20   , Cn4
        .byte   W19
@ 019   ----------------------------------------
        .byte   W17
        .byte                   Bn3
        .byte           N20   , Gn3
        .byte   W36
        .byte           N03   , Bn3
        .byte           N03   , Gn3 , v126
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , Bn3
        .byte   W12
        .byte           N08
        .byte           N08   , Gn3
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_LOOP:
        .byte   W05
        .byte           VOICE , 2 @ 0
        .byte   W12
        .byte           N05   , Cn3 , v122
        .byte           N05   , Gn3 , v127
        .byte           N04   , Ds3 , v118
        .byte   W24
        .byte           N06   , Gn3 , v127
        .byte           N05   , Ds3
        .byte           N05   , Cn3 , v126
        .byte   W24
        .byte                   Ds3 , v127
        .byte           N05   , Gn3
        .byte           N05   , Cn3 , v126
        .byte   W24
        .byte                   Gn3 , v127
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W07
@ 021   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_21:
        .byte   W17
        .byte           N04   , Cn3 , v127
        .byte           N04   , Gn3
        .byte           N04   , Ds3
        .byte   W24
        .byte           N05   , Ds3 , v114
        .byte           N05   , Cn3 , v119
        .byte           N04   , Gn3 , v127
        .byte   W24
        .byte                   Ds3 , v122
        .byte           N04   , Cn3 , v123
        .byte           N03   , Gn3 , v127
        .byte   W24
        .byte           N05   , Cn3 , v126
        .byte           N04   , Ds3 , v120
        .byte           N03   , Gn3 , v127
        .byte   W07
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_22:
        .byte   W17
        .byte           N05   , Cn3 , v122
        .byte           N05   , Gn3 , v127
        .byte           N04   , Ds3 , v118
        .byte   W24
        .byte           N06   , Gn3 , v127
        .byte           N05   , Ds3
        .byte           N05   , Cn3 , v126
        .byte   W24
        .byte                   Ds3 , v127
        .byte           N05   , Gn3
        .byte           N05   , Cn3 , v126
        .byte   W24
        .byte                   Gn3 , v127
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W07
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_23:
        .byte   W17
        .byte           N04   , Cn3 , v127
        .byte           N04   , Gn3
        .byte           N04   , Ds3
        .byte   W24
        .byte           N05   , Ds3 , v114
        .byte           N05   , Cn3 , v119
        .byte           N04   , Gn3 , v127
        .byte   W24
        .byte                   En3 , v122
        .byte           N04   , Cn3 , v123
        .byte           N03   , Gn3 , v127
        .byte   W24
        .byte           N05   , Cn3 , v126
        .byte           N04   , En3 , v120
        .byte           N03   , Gn3 , v127
        .byte   W07
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_24:
        .byte   W17
        .byte           N05   , Fn3 , v122
        .byte           N05   , Cn4 , v127
        .byte           N04   , Gs3 , v118
        .byte   W24
        .byte           N06   , Cn4 , v127
        .byte           N05   , Gs3
        .byte           N05   , Fn3 , v126
        .byte   W24
        .byte                   Gs3 , v127
        .byte           N05   , Cn4
        .byte           N05   , Fn3 , v126
        .byte   W24
        .byte                   Cn4 , v127
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte   W07
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_25:
        .byte   W17
        .byte           N04   , Fn3 , v127
        .byte           N04   , Cn4
        .byte           N04   , Gs3
        .byte   W24
        .byte           N05   , Gs3 , v114
        .byte           N05   , Fn3 , v119
        .byte           N04   , Cn4 , v127
        .byte   W24
        .byte                   Gs3 , v122
        .byte           N04   , Fn3 , v123
        .byte           N03   , Cn4 , v127
        .byte   W24
        .byte           N05   , Fn3 , v126
        .byte           N04   , Gs3 , v120
        .byte           N03   , Cn4 , v127
        .byte   W07
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_26:
        .byte   W17
        .byte           N05   , Gn3 , v122
        .byte           N05   , Dn4 , v127
        .byte           N04   , Bn3 , v118
        .byte   W24
        .byte           N06   , Dn4 , v127
        .byte           N05   , Bn3
        .byte           N05   , Gn3 , v126
        .byte   W24
        .byte                   Bn3 , v127
        .byte           N05   , Dn4
        .byte           N05   , Gn3 , v126
        .byte   W24
        .byte                   Dn4 , v127
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W07
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_27:
        .byte   W17
        .byte           N04   , Gn3 , v127
        .byte           N04   , Dn4
        .byte           N04   , Bn3
        .byte   W24
        .byte           N05   , Bn3 , v114
        .byte           N05   , Gn3 , v119
        .byte           N04   , Dn4 , v127
        .byte   W24
        .byte                   Bn3 , v122
        .byte           N04   , Gn3 , v123
        .byte           N03   , Dn4 , v127
        .byte   W24
        .byte           N05   , Gn3 , v126
        .byte           N04   , Bn3 , v120
        .byte           N03   , Dn4 , v127
        .byte   W07
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 029   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_29:
        .byte   W17
        .byte           N04   , Gn3 , v127
        .byte           N04   , Dn4
        .byte           N04   , Bn3
        .byte   W78
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_25
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_40:
        .byte   W17
        .byte           N05   , As2 , v122
        .byte           N05   , Fn3 , v127
        .byte           N04   , Dn3 , v118
        .byte   W24
        .byte           N06   , Fn3 , v127
        .byte           N05   , Dn3
        .byte           N05   , As2 , v126
        .byte   W24
        .byte                   Dn3 , v127
        .byte           N05   , Fn3
        .byte           N05   , As2 , v126
        .byte   W24
        .byte                   Fn3 , v127
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W07
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W17
        .byte           N04   , As2
        .byte           N04   , Fn3
        .byte           N04   , Dn3
        .byte   W24
        .byte           N05   , Dn3 , v114
        .byte           N05   , As2 , v119
        .byte           N04   , Fn3 , v127
        .byte   W24
        .byte                   Dn3 , v122
        .byte           N04   , As2 , v123
        .byte           N03   , Fn3 , v127
        .byte   W24
        .byte           N05   , As2 , v126
        .byte           N04   , Dn3 , v120
        .byte           N03   , Fn3 , v127
        .byte   W07
@ 042   ----------------------------------------
        .byte   W17
        .byte           N05   , Ds3 , v122
        .byte           N05   , As3 , v127
        .byte           N04   , Gn3 , v118
        .byte   W24
        .byte           N06   , As3 , v127
        .byte           N05   , Gn3
        .byte           N05   , Ds3 , v126
        .byte   W24
        .byte                   Gn3 , v127
        .byte           N05   , As3
        .byte           N05   , Ds3 , v126
        .byte   W24
        .byte                   As3 , v127
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W07
@ 043   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_43:
        .byte   W17
        .byte           N04   , Ds3 , v127
        .byte           N04   , As3
        .byte           N04   , Gn3
        .byte   W24
        .byte           N05   , Gn3 , v114
        .byte           N05   , Ds3 , v119
        .byte           N04   , As3 , v127
        .byte   W24
        .byte                   Gn3 , v122
        .byte           N04   , Ds3 , v123
        .byte           N03   , As3 , v127
        .byte   W24
        .byte           N05   , Ds3 , v126
        .byte           N04   , Gn3 , v120
        .byte           N03   , As3 , v127
        .byte   W07
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_27
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_43
@ 052   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_52:
        .byte   W17
        .byte           N05   , Gs2 , v122
        .byte           N05   , Ds3 , v127
        .byte           N04   , Cn3 , v118
        .byte   W24
        .byte           N06   , Ds3 , v127
        .byte           N05   , Cn3
        .byte           N05   , Gs2 , v126
        .byte   W24
        .byte                   Cn3 , v127
        .byte           N05   , Ds3
        .byte           N05   , Gs2 , v126
        .byte   W24
        .byte                   Ds3 , v127
        .byte           N05   , Gs2
        .byte           N05   , Cn3
        .byte   W07
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_27
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_21
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_21
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_26
@ 060   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_60:
        .byte   W17
        .byte           N04   , Cn3 , v127
        .byte           N04   , Gn3
        .byte           N04   , Ds3
        .byte   W78
        .byte   W01
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_22
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_25
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_40
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_43
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_52
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_26
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_8_21
@ 069   ----------------------------------------
mus_etc_stasiun_balapan_solo_8_69:
        .byte   W05
        .byte           N40   , Gs1 , v127 , gtp1
        .byte           N44   , Gs2 , v127 , gtp1
        .byte           VOICE , 81
        .byte   W48
        .byte           N20   , Gn1
        .byte           N40   , Gn2 , v127 , gtp1
        .byte   W42
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte           VOICE , 2
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_etc_stasiun_balapan_solo_9:
        .byte   KEYSH , mus_etc_stasiun_balapan_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 116
@ 001   ----------------------------------------
@ 002   ----------------------------------------
        .byte   W05
        .byte           N01   , Fn2 , v127
        .byte           N01   , Bn0
        .byte   W48
        .byte                   Dn1
        .byte           N01   , Fn2
        .byte   W42
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Bn0
        .byte           N01   , Bn2
        .byte   W36
        .byte                   As1 , v103
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N01   , Fs1 , v126
        .byte           N01   , Fn2 , v127
        .byte   W36
        .byte                   Bn0 , v117
        .byte   W07
@ 004   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_4:
        .byte   W05
        .byte           N01   , Bn0 , v127
        .byte           N01   , Fn2
        .byte   W48
        .byte                   Dn1
        .byte           N01   , Fn2
        .byte   W42
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W05
        .byte                   Bn0
        .byte           N01   , Fn2
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v112
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N01   , Fs1 , v123
        .byte           N01   , Fn2 , v127
        .byte   W36
        .byte                   Bn0 , v119
        .byte   W07
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_4
@ 007   ----------------------------------------
        .byte   W05
        .byte           N01   , Bn0 , v127
        .byte           N01   , Fn2
        .byte   W36
        .byte                   As1 , v103
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N01   , Fs1
        .byte           N01   , Fn2
        .byte   W36
        .byte                   Bn0 , v097
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Bn0 , v127
        .byte           N01   , Fn2
        .byte   W48
        .byte                   Dn1
        .byte           N01   , Fn2
        .byte   W24
        .byte                   Bn0
        .byte   W19
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Gn1
        .byte           N01   , Fn2
        .byte           N01   , Cs2 , v117
        .byte   W12
        .byte                   Gn1 , v126
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Gs2 , v104
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3 , v097
        .byte           N01   , Gs2 , v127
        .byte           N01   , Cs2 , v088
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3 , v119
        .byte           N01   , Gs2 , v127
        .byte           N01   , Cs2 , v084
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Gs2
        .byte           N01   , Cs2 , v091
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Gs2
        .byte   W12
        .byte                   Gn1
        .byte           N01   , Cn3
        .byte           N01   , Gs2
        .byte           N01   , Cs2 , v094
        .byte   W07
@ 010   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v115
        .byte   W12
        .byte                   Fs1 , v111
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cn3
        .byte           N01   , Fs1 , v105
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v109
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   As1 , v109
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v109
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v107
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v110
        .byte           N01   , Fs2 , v115
        .byte   W07
@ 011   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v103
        .byte   W12
        .byte                   Cn3 , v110
        .byte           N01   , Fs1 , v109
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v106
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v107
        .byte           N01   , Fs2 , v115
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v105
        .byte           N01   , Fs2 , v120
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v103
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v107
        .byte           N01   , Fs2 , v114
        .byte   W07
@ 012   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v098
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N01   , Fs2 , v120
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v105
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v103
        .byte           N01   , Fs2 , v120
        .byte   W12
        .byte                   As1 , v099
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v104
        .byte           N01   , Fs2 , v109
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v101
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v105
        .byte           N01   , Fs2 , v122
        .byte   W07
@ 013   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v101
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v101
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v099
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   As1 , v098
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v098
        .byte           N01   , Fs2 , v122
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Gs1 , v100
        .byte           N01   , Cn3 , v127
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v104
        .byte           N01   , Fs2
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v099
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v107
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v109
        .byte           N01   , Fs2 , v116
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v101
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v101
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v107
        .byte           N01   , Fs2 , v114
        .byte   W07
@ 015   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v101
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N01   , Fs2 , v120
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v104
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Fs1 , v105
        .byte           N01   , Gs2 , v127
        .byte           N01   , Fs2 , v109
        .byte   W12
        .byte                   As1 , v098
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v101
        .byte           N01   , Fs2 , v112
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v106
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v105
        .byte           N01   , Fs2 , v113
        .byte   W07
@ 016   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v100
        .byte   W12
        .byte                   Fs1 , v103
        .byte           N01   , Fs2 , v110
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v107
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Fs1 , v112
        .byte           N01   , Cs3 , v127
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v109
        .byte           N01   , Fs2 , v104
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v105
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v104
        .byte           N01   , Fs2 , v114
        .byte   W07
@ 017   ----------------------------------------
        .byte   W05
        .byte                   Bn1 , v127
        .byte           N01   , As1 , v100
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N01   , Fs2 , v109
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v105
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v106
        .byte           N01   , Fs2 , v109
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , As1 , v104
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Fs1 , v112
        .byte           N01   , Fs2 , v111
        .byte   W12
        .byte                   Bn1 , v127
        .byte           N01   , Fs1 , v109
        .byte           N01   , Cn3 , v127
        .byte   W12
        .byte                   Fs2 , v126
        .byte   W07
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Gn1 , v127
        .byte           N01   , Gs2
        .byte           N01   , Cs2
        .byte           N01   , Cs3
        .byte   W36
        .byte                   Gn1
        .byte           N01   , Gs2
        .byte           N01   , Cs2 , v116
        .byte           N01   , Cs3 , v127
        .byte   W36
        .byte                   Gn1
        .byte           N01   , Cs3
        .byte           N01   , Cs2 , v121
        .byte           N01   , Gs2 , v127
        .byte   W19
@ 019   ----------------------------------------
        .byte   W17
        .byte                   Gn1
        .byte           N01   , Cs3
        .byte           N01   , Cs2 , v114
        .byte           N01   , Gs2 , v127
        .byte   W36
        .byte                   Gn1
        .byte           N01   , Cs3
        .byte           N01   , Gs2
        .byte           N01   , Cs2 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cs3
        .byte           N01   , Gs2
        .byte           N01   , Cs2 , v111
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cs3
        .byte           N01   , Cs2 , v116
        .byte           N01   , Gs2 , v127
        .byte   W19
@ 020   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_LOOP:
        .byte   W05
        .byte           N01   , Cn2 , v127
        .byte           N01   , As1 , v092
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v101
        .byte           N01   , Fs2 , v100
        .byte   W12
        .byte                   As1 , v090
        .byte           N01   , Fs2 , v101
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v104
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v105
        .byte           N01   , Fs2 , v097
        .byte   W07
@ 021   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_21:
        .byte   W05
        .byte           N01   , Cn2 , v127
        .byte           N01   , As1 , v092
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v101
        .byte           N01   , Fs2 , v100
        .byte   W12
        .byte                   As1 , v090
        .byte           N01   , Fs2 , v101
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v104
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v105
        .byte           N01   , Fs2 , v097
        .byte   W07
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 029   ----------------------------------------
        .byte   W05
        .byte           N01   , Cn2 , v127
        .byte           N01   , As1 , v092
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Bn0
        .byte           N01   , Fs1 , v095
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N01   , As1 , v096
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cs3 , v126
        .byte           N01   , Fs1 , v103
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Bn0
        .byte           N01   , Fs1 , v109
        .byte           N01   , Gs2 , v127
        .byte           N01   , Fs2
        .byte   W12
        .byte                   Fs1 , v111
        .byte   W07
@ 030   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_30:
        .byte   W05
        .byte           N01   , As1 , v092
        .byte           N01   , Cn2 , v127
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Gs2 , v127
        .byte           N01   , Cs3
        .byte           N01   , Fs1 , v101
        .byte           N01   , Fs2 , v100
        .byte   W12
        .byte                   As1 , v090
        .byte           N01   , Fs2 , v101
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Fs1 , v104
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Fs1 , v105
        .byte           N01   , Fs2 , v097
        .byte   W07
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 039   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_39:
        .byte   W05
        .byte           N01   , Gn1 , v127
        .byte           N01   , Cn3
        .byte           N01   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v126
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Gn1
        .byte           N01   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N01   , Cn3 , v119
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N01   , Gn1
        .byte           N01   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N01   , Cn3
        .byte   W07
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_30
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 056   ----------------------------------------
        .byte   W05
        .byte           N01   , Gs2 , v127
        .byte           N01   , Bn0
        .byte           N01   , Fs2
        .byte           N01   , Cn3
        .byte           N01   , As1 , v107
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Fs1 , v104
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Fs1 , v103
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Bn0
        .byte           N01   , Fs1 , v095
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N01   , As1 , v096
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cs3 , v126
        .byte           N01   , Fs1 , v103
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Bn0
        .byte           N01   , Fs1 , v109
        .byte           N01   , Gs2 , v127
        .byte           N01   , Fs2
        .byte   W12
        .byte                   Fs1 , v111
        .byte   W07
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 060   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_60:
        .byte   W05
        .byte           N01   , Cn2 , v127
        .byte           N01   , As1 , v092
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Fs2 , v114
        .byte   W12
        .byte                   Cs3 , v127
        .byte           N01   , Fs1 , v103
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Gs2
        .byte           N01   , Bn0
        .byte           N01   , Fs1 , v095
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cs3
        .byte           N01   , As1 , v096
        .byte           N01   , Fs2 , v127
        .byte   W12
        .byte                   Cs3 , v126
        .byte           N01   , Fs1 , v103
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N01   , Bn0
        .byte           N01   , Fs1 , v109
        .byte           N01   , Gs2 , v127
        .byte           N01   , Fs2
        .byte   W12
        .byte                   Fs1 , v111
        .byte   W07
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_stasiun_balapan_solo_9_21
@ 069   ----------------------------------------
mus_etc_stasiun_balapan_solo_9_69:
        .byte   W05
        .byte           N01   , Bn0 , v127
        .byte           N01   , Fn1
        .byte           N01   , Cs2 , v124
        .byte   W24
        .byte                   Fs1 , v127
        .byte   W24
        .byte                   Bn0
        .byte           N01   , Cs2 , v126
        .byte           N01   , Fn1 , v127
        .byte   W42
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_stasiun_balapan_solo_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_stasiun_balapan_solo:
        .byte   9                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_stasiun_balapan_solo_pri @ Priority
        .byte   mus_etc_stasiun_balapan_solo_rev @ Reverb

        .word   mus_etc_stasiun_balapan_solo_grp

        .word   mus_etc_stasiun_balapan_solo_1
        .word   mus_etc_stasiun_balapan_solo_2
        .word   mus_etc_stasiun_balapan_solo_3
        .word   mus_etc_stasiun_balapan_solo_4
        .word   mus_etc_stasiun_balapan_solo_5
        .word   mus_etc_stasiun_balapan_solo_6
        .word   mus_etc_stasiun_balapan_solo_7
        .word   mus_etc_stasiun_balapan_solo_8
        .word   mus_etc_stasiun_balapan_solo_9

        .end
