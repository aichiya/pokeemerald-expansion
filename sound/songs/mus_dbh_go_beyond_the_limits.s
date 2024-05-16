        .include "MPlayDef.s"

        .equ    mus_dbh_go_beyond_the_limits_grp, voicegroup201
        .equ    mus_dbh_go_beyond_the_limits_pri, 0
        .equ    mus_dbh_go_beyond_the_limits_rev, 0
        .equ    mus_dbh_go_beyond_the_limits_key, 0

        .section .rodata
        .global mus_dbh_go_beyond_the_limits
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mus_dbh_go_beyond_the_limits_0:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
        .byte           VOICE , 72
        .byte           VOL   , 101
        .byte           PAN   , c_v-1
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_1:
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N17   , Gs4
        .byte   W24
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_2:
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_3:
        .byte           N44   , Cn5 , v080 , gtp3
        .byte   W48
        .byte           TIE   , Fn4
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_3
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W01
@ 009   ----------------------------------------
        .byte           N92   , Cn6 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
        .byte           N02   , Fn6
        .byte   W02
        .byte           N03   , Gn6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte                   Gn6
        .byte   W04
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
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N01
        .byte   W01
        .byte                   An4
        .byte   W01
        .byte                   As4
        .byte   W01
        .byte           N02   , Bn4
        .byte   W02
        .byte           N01   , Cn5
        .byte   W01
        .byte                   Cs5
        .byte   W01
        .byte           N02   , Dn5
        .byte   W02
        .byte           N01   , Ds5
        .byte   W01
        .byte                   En5
        .byte   W02
@ 018   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_18:
        .byte           N11   , Fn5 , v080
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Fn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05   , Gn5
        .byte   W18
        .byte           N11   , Gs5
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_18
@ 021   ----------------------------------------
        .byte           N17   , Gn5 , v080
        .byte   W18
        .byte           N05   , Gs5
        .byte   W18
        .byte           N11   , As5
        .byte   W12
        .byte           N17   , Cn6
        .byte   W18
        .byte           N05   , Cs6
        .byte   W18
        .byte           N11   , En6
        .byte   W12
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn5
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , Gs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Fn5
        .byte   W16
        .byte                   Gn5
        .byte   W16
@ 024   ----------------------------------------
        .byte           N32   , Gs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   As5
        .byte   W16
@ 025   ----------------------------------------
        .byte           N56   , Cn6 , v080 , gtp3
        .byte   W72
        .byte           N11   , As5
        .byte   W12
        .byte                   Gs5
        .byte   W12
@ 026   ----------------------------------------
        .byte           N32   , Gs5 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Cn6
        .byte   W12
@ 027   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_27:
        .byte           N64   , Cn6 , v080 , gtp1
        .byte   W66
        .byte           N05   , As5
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_27
@ 029   ----------------------------------------
        .byte           N68   , Cs6 , v080 , gtp3
        .byte   W72
        .byte           N23   , Ds6
        .byte   W24
@ 030   ----------------------------------------
        .byte           N15   , En6
        .byte   W16
        .byte                   Fn6
        .byte   W16
        .byte           N48   , Gn6 , v080 , gtp3
        .byte   W64
@ 031   ----------------------------------------
        .byte           N15   , Cs6
        .byte   W16
        .byte                   Cn6
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Ds6
        .byte   W12
@ 032   ----------------------------------------
        .byte           N32   , Fn6 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn6
        .byte   W12
        .byte           N44   , Gn6 , v080 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte           N15   , Gs6
        .byte   W16
        .byte                   Gn6
        .byte   W16
        .byte           N24   , Fn6 , v080 , gtp3
        .byte   W28
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Gs6
        .byte   W12
        .byte                   As6
        .byte   W12
@ 034   ----------------------------------------
        .byte           N92   , Cn7 , v080 , gtp3
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
mus_dbh_go_beyond_the_limits_0_39:
        .byte   W24
        .byte           N05   , As4 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N23   , Fn5
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_39
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
mus_dbh_go_beyond_the_limits_0_48:
        .byte   W48
        .byte           N23   , Gs5 , v080
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_49:
        .byte           N11   , Fn5 , v080
        .byte   W24
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N92   , Cn5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_48
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_51:
        .byte           N11   , Fn5 , v080
        .byte   W24
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N92   , As5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_51
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_0_61:
        .byte           N17   , Fn4 , v080
        .byte   W18
        .byte           N05   , Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_61
@ 063   ----------------------------------------
        .byte           N23   , Cn5 , v080
        .byte   W36
        .byte                   Ds5
        .byte           N23   , Gs5
        .byte           N23   , Ds6
        .byte   W48
        .byte           N80   , Fn5 , v080 , gtp3
        .byte                   Cn6
        .byte           N80   , Fn6 , v080 , gtp3
        .byte   W12
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_dbh_go_beyond_the_limits_1:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_1:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N17   , Gs4
        .byte   W24
        .byte           N22   , Ds4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_2:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N44   , Cn5 , v080 , gtp1
        .byte   W48
        .byte           TIE   , Fn4
        .byte   W48
@ 004   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_2
@ 007   ----------------------------------------
        .byte           N44   , Cn5 , v080 , gtp1
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 008   ----------------------------------------
        .byte           N90   , Fn4 , v080 , gtp1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn6
        .byte   W96
@ 010   ----------------------------------------
        .byte           N02   , Fn5
        .byte   W02
        .byte           N03   , Gn5
        .byte   W03
        .byte                   Fn5 , v079
        .byte   W03
        .byte                   Gn5 , v078
        .byte   W04
        .byte           N02   , Fn5 , v077
        .byte   W02
        .byte           N03   , Gn5 , v076
        .byte   W03
        .byte                   Fn5 , v075
        .byte   W03
        .byte                   Gn5 , v074
        .byte   W04
        .byte           N02   , Fn5 , v073
        .byte   W02
        .byte           N03   , Gn5 , v072
        .byte   W03
        .byte                   Fn5 , v071
        .byte   W03
        .byte                   Gn5 , v070
        .byte   W04
        .byte           N02   , Fn5 , v069
        .byte   W02
        .byte           N03   , Gn5 , v068
        .byte   W03
        .byte                   Fn5 , v067
        .byte   W03
        .byte                   Gn5 , v066
        .byte   W04
        .byte           N02   , Fn5 , v065
        .byte   W02
        .byte           N03   , Gn5 , v064
        .byte   W03
        .byte                   Fn5 , v063
        .byte   W03
        .byte                   Gn5 , v062
        .byte   W04
        .byte           N02   , Fn5 , v061
        .byte   W02
        .byte           N03   , Gn5 , v060
        .byte   W03
        .byte                   Fn5 , v059
        .byte   W03
        .byte                   Gn5 , v058
        .byte   W04
        .byte           N02   , Fn5 , v057
        .byte   W02
        .byte           N03   , Gn5 , v056
        .byte   W03
        .byte                   Fn5 , v055
        .byte   W03
        .byte                   Gn5 , v054
        .byte   W04
        .byte           N02   , Fn5 , v053
        .byte   W02
        .byte           N03   , Gn5 , v052
        .byte   W03
        .byte                   Fn5 , v051
        .byte   W03
        .byte                   Gn5
        .byte   W04
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
        .byte           N11   , Gn3 , v049
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N01
        .byte   W01
        .byte                   An3
        .byte   W01
        .byte                   As3
        .byte   W01
        .byte           N02   , Bn3
        .byte   W02
        .byte           N01   , Cn4
        .byte   W01
        .byte                   Cs4
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Ds4
        .byte   W01
        .byte                   En4
        .byte   W02
@ 018   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_18:
        .byte           N11   , Fn4 , v049
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_19:
        .byte           N11   , Fn4 , v049
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05   , Gn4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_18
@ 021   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_21:
        .byte           N17   , Gn3 , v049
        .byte   W18
        .byte           N05   , Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , Cs4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W24
        .byte           N22   , Cn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , Gs3 , v049 , gtp2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 024   ----------------------------------------
        .byte           N32   , Gs3 , v049 , gtp2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   As3
        .byte   W16
@ 025   ----------------------------------------
        .byte           N56   , Cn4
        .byte   W72
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N32   , Gs3 , v049 , gtp2
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 027   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_27:
        .byte           N60   , Cn4 , v049 , gtp2
        .byte   W66
        .byte           N05   , As3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_27
@ 029   ----------------------------------------
        .byte           N68   , Cs4 , v049
        .byte   W72
        .byte           N22   , Ds4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N15   , En4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N48   , Gn4 , v049 , gtp1
        .byte   W64
@ 031   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_31:
        .byte           N15   , Cs4 , v049
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N32   , Fn4 , v049 , gtp2
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , Gn4 , v049 , gtp1
        .byte   W48
@ 033   ----------------------------------------
        .byte           N15   , Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           N24   , Fn4 , v049 , gtp2
        .byte   W28
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N90   , Cn5 , v049 , gtp1
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
mus_dbh_go_beyond_the_limits_1_39:
        .byte   W24
        .byte           N05   , As3 , v049
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N22   , Fn4
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_39
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
mus_dbh_go_beyond_the_limits_1_46:
        .byte   W48
        .byte           N15   , Fn4 , v049
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte   PEND
@ 047   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_47:
        .byte           N15   , Gs4 , v049
        .byte   W16
        .byte           N07   , Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W06
        .byte           N22   , Cn5
        .byte   W42
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_49:
        .byte           N11   , Fn3 , v049
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N90   , Cn3 , v049 , gtp1
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_50:
        .byte   W48
        .byte           N22   , Gs3 , v049
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_51:
        .byte           N11   , Fn3 , v049
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N90   , As3 , v049 , gtp1
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_51
@ 056   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_56:
        .byte   W48
        .byte           N11   , Gs3 , v049
        .byte   W12
        .byte                   Fn3 , v051
        .byte   W12
        .byte                   Gs3 , v054
        .byte   W12
        .byte                   As3 , v056
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_57:
        .byte           N11   , Gs3 , v059
        .byte   W12
        .byte                   As3 , v061
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte                   As3 , v066
        .byte   W12
        .byte                   Cn4 , v069
        .byte   W12
        .byte                   Ds4 , v072
        .byte   W12
        .byte                   Cn4 , v074
        .byte   W12
        .byte                   Ds4 , v077
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_58:
        .byte           N11   , Fn4 , v079
        .byte   W12
        .byte                   Ds4 , v082
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W24
        .byte                   Gs4 , v090
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Gs4 , v095
        .byte   W12
        .byte                   As4 , v097
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_59:
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   As4 , v102
        .byte   W12
        .byte                   Cn5 , v105
        .byte   W12
        .byte                   As4 , v108
        .byte   W12
        .byte                   Cn5 , v110
        .byte   W12
        .byte                   Ds5 , v113
        .byte   W12
        .byte                   Cn5 , v115
        .byte   W12
        .byte                   Ds5 , v118
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_60:
        .byte           N11   , Fn5 , v120
        .byte   W12
        .byte                   Ds5 , v123
        .byte   W12
        .byte                   Fn5 , v126
        .byte   W24
        .byte   PEND
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_1_61:
        .byte           N17   , Fn3 , v126
        .byte   W18
        .byte           N05   , Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_61
@ 063   ----------------------------------------
        .byte           N22   , Cn4 , v126
        .byte   W36
        .byte                   Ds4
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte   W48
        .byte           N78   , Fn4 , v126 , gtp1
        .byte                   Cn5
        .byte           N78   , Fn5 , v126 , gtp1
        .byte   W12
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_dbh_go_beyond_the_limits_2:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_3
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_2
@ 007   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_7:
        .byte           N44   , Cn5 , v080 , gtp3
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Fn4 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 010   ----------------------------------------
        .byte           N02   , Fn4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte                   Fn4 , v079
        .byte   W03
        .byte                   Gn4 , v078
        .byte   W04
        .byte           N02   , Fn4 , v077
        .byte   W02
        .byte           N03   , Gn4 , v076
        .byte   W03
        .byte                   Fn4 , v075
        .byte   W03
        .byte                   Gn4 , v074
        .byte   W04
        .byte           N02   , Fn4 , v073
        .byte   W02
        .byte           N03   , Gn4 , v072
        .byte   W03
        .byte                   Fn4 , v071
        .byte   W03
        .byte                   Gn4 , v070
        .byte   W04
        .byte           N02   , Fn4 , v069
        .byte   W02
        .byte           N03   , Gn4 , v068
        .byte   W03
        .byte                   Fn4 , v067
        .byte   W03
        .byte                   Gn4 , v066
        .byte   W04
        .byte           N02   , Fn4 , v065
        .byte   W02
        .byte           N03   , Gn4 , v064
        .byte   W03
        .byte                   Fn4 , v063
        .byte   W03
        .byte                   Gn4 , v062
        .byte   W04
        .byte           N02   , Fn4 , v061
        .byte   W02
        .byte           N03   , Gn4 , v060
        .byte   W03
        .byte                   Fn4 , v059
        .byte   W03
        .byte                   Gn4 , v058
        .byte   W04
        .byte           N02   , Fn4 , v057
        .byte   W02
        .byte           N03   , Gn4 , v056
        .byte   W03
        .byte                   Fn4 , v055
        .byte   W03
        .byte                   Gn4 , v054
        .byte   W04
        .byte           N02   , Fn4 , v053
        .byte   W02
        .byte           N03   , Gn4 , v052
        .byte   W03
        .byte                   Fn4 , v051
        .byte   W03
        .byte                   Gn4
        .byte   W04
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
mus_dbh_go_beyond_the_limits_2_17:
        .byte   W60
        .byte           N11   , Gn2 , v049
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N01
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte           N02   , Bn2
        .byte   W02
        .byte           N01   , Cn3
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte           N02   , Dn3
        .byte   W02
        .byte           N01   , Ds3
        .byte   W01
        .byte                   En3
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_18:
        .byte           N11   , Fn3 , v049
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_19:
        .byte           N11   , Fn3 , v049
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05   , Gn3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 021   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_21:
        .byte           N17   , Gn2 , v049
        .byte   W18
        .byte           N05   , Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , Cs3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_22:
        .byte   W24
        .byte           N23   , Cn3 , v049
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_23:
        .byte           N32   , Gs3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 024   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_24:
        .byte           N32   , Gs3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte   PEND
@ 025   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_25:
        .byte           N56   , Cn4 , v049 , gtp3
        .byte   W72
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_26:
        .byte           N32   , Gs3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_27:
        .byte           N64   , Cn4 , v049 , gtp1
        .byte   W66
        .byte           N05   , As3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 029   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_29:
        .byte           N68   , Cs4 , v049 , gtp3
        .byte   W72
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_30:
        .byte           N15   , En4 , v049
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N48   , Gn4 , v049 , gtp3
        .byte   W64
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_31
@ 032   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_32:
        .byte           N32   , Fn4 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , Gn4 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_33:
        .byte           N15   , Gs4 , v049
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           N24   , Fn4 , v049 , gtp3
        .byte   W28
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N92   , Cn5 , v049 , gtp3
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
mus_dbh_go_beyond_the_limits_2_39:
        .byte   W24
        .byte           N05   , As3 , v049
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N23   , Fn4
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_39
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_47
@ 048   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn5 , v049
        .byte   W42
        .byte                   Gs4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_49:
        .byte           N11   , Fn4 , v049
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N92   , Cn4 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_50:
        .byte   W48
        .byte           N23   , Gs4 , v049
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_2_51:
        .byte           N11   , Fn4 , v049
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N92   , As4 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_61
@ 063   ----------------------------------------
        .byte           N23   , Cn4 , v126
        .byte   W36
        .byte                   Ds4
        .byte           N23   , Gs4
        .byte           N23   , Ds5
        .byte   W48
        .byte           N80   , Fn4 , v126 , gtp3
        .byte                   Cn5
        .byte           N80   , Fn5 , v126 , gtp3
        .byte   W12
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_dbh_go_beyond_the_limits_3:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_1:
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N17   , Gs3
        .byte   W24
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_2:
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_3:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           TIE   , Fn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_2
@ 007   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_7:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 010   ----------------------------------------
        .byte           N02   , Fn3
        .byte   W02
        .byte           N03   , Gn3
        .byte   W03
        .byte                   Fn3 , v079
        .byte   W03
        .byte                   Gn3 , v078
        .byte   W04
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N03   , Gn3 , v076
        .byte   W03
        .byte                   Fn3 , v075
        .byte   W03
        .byte                   Gn3 , v074
        .byte   W04
        .byte           N02   , Fn3 , v073
        .byte   W02
        .byte           N03   , Gn3 , v072
        .byte   W03
        .byte                   Fn3 , v071
        .byte   W03
        .byte                   Gn3 , v070
        .byte   W04
        .byte           N02   , Fn3 , v069
        .byte   W02
        .byte           N03   , Gn3 , v068
        .byte   W03
        .byte                   Fn3 , v067
        .byte   W03
        .byte                   Gn3 , v066
        .byte   W04
        .byte           N02   , Fn3 , v065
        .byte   W02
        .byte           N03   , Gn3 , v064
        .byte   W03
        .byte                   Fn3 , v063
        .byte   W03
        .byte                   Gn3 , v062
        .byte   W04
        .byte           N02   , Fn3 , v061
        .byte   W02
        .byte           N03   , Gn3 , v060
        .byte   W03
        .byte                   Fn3 , v059
        .byte   W03
        .byte                   Gn3 , v058
        .byte   W04
        .byte           N02   , Fn3 , v057
        .byte   W02
        .byte           N03   , Gn3 , v056
        .byte   W03
        .byte                   Fn3 , v055
        .byte   W03
        .byte                   Gn3 , v054
        .byte   W04
        .byte           N02   , Fn3 , v053
        .byte   W02
        .byte           N03   , Gn3 , v052
        .byte   W03
        .byte                   Fn3 , v051
        .byte   W03
        .byte                   Gn3
        .byte   W04
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_33
@ 034   ----------------------------------------
        .byte           N92   , Cn5 , v049 , gtp3
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
         .word  mus_dbh_go_beyond_the_limits_2_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_39
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
mus_dbh_go_beyond_the_limits_3_46:
        .byte   W48
        .byte           N15   , Fn3 , v049
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte   PEND
@ 047   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_47:
        .byte           N15   , Gs3 , v049
        .byte   W16
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_48:
        .byte   W06
        .byte           N23   , Cn4 , v049
        .byte   W42
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_49:
        .byte           N11   , Fn3 , v049
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N92   , Cn3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_50:
        .byte   W48
        .byte           N23   , Gs3 , v049
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_51:
        .byte           N11   , Fn3 , v049
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N92   , As3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_51
@ 056   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_56:
        .byte   W48
        .byte           N11   , Fn2 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_57:
        .byte           N11   , Gn2 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_58:
        .byte           N11   , Cn3 , v049
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Cn3 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_61:
        .byte           N17   , Fn2 , v049
        .byte   W18
        .byte           N05   , Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 063   ----------------------------------------
mus_dbh_go_beyond_the_limits_3_63:
        .byte           N23   , Cn3 , v049
        .byte   W36
        .byte                   Ds3
        .byte           N23   , Gs3
        .byte           N23   , Ds4
        .byte   W48
        .byte           N80   , Fn3 , v049 , gtp3
        .byte                   Cn4
        .byte           N80   , Fn4 , v049 , gtp3
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_dbh_go_beyond_the_limits_4:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_3
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_7
@ 008   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_8:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N92   , Cn4 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn3
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_33
@ 034   ----------------------------------------
        .byte           N92   , Cn5 , v049 , gtp3
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
         .word  mus_dbh_go_beyond_the_limits_2_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_39
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_51
@ 056   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_56:
        .byte   W48
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte                   Fn2 , v051
        .byte   W12
        .byte                   Gs2 , v054
        .byte   W12
        .byte                   As2 , v056
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_57:
        .byte           N11   , Gs2 , v059
        .byte   W12
        .byte                   As2 , v061
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
        .byte                   As2 , v066
        .byte   W12
        .byte                   Cn3 , v069
        .byte   W12
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Ds3 , v077
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_58:
        .byte           N11   , Fn3 , v079
        .byte   W12
        .byte                   Ds3 , v082
        .byte   W12
        .byte                   Fn3 , v084
        .byte   W24
        .byte                   Gs3 , v090
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte                   Gs3 , v095
        .byte   W12
        .byte                   As3 , v097
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_59:
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte                   As3 , v102
        .byte   W12
        .byte                   Cn4 , v105
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Cn4 , v110
        .byte   W12
        .byte                   Ds4 , v113
        .byte   W12
        .byte                   Cn4 , v115
        .byte   W12
        .byte                   Ds4 , v118
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_60:
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte                   Ds4 , v123
        .byte   W12
        .byte                   Fn4 , v126
        .byte   W24
        .byte   PEND
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_4_61:
        .byte           N17   , Fn2 , v126
        .byte   W18
        .byte           N05   , Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_61
@ 063   ----------------------------------------
        .byte           N23   , Cn3 , v126
        .byte   W36
        .byte                   Ds3
        .byte           N23   , Gs3
        .byte           N23   , Ds4
        .byte   W48
        .byte           N80   , Fn3 , v126 , gtp3
        .byte                   Cn4
        .byte           N80   , Fn4 , v126 , gtp3
        .byte   W12
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.8) ******************@

mus_dbh_go_beyond_the_limits_5:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_1:
        .byte           N23   , Fn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N17   , Gs2
        .byte   W24
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_2:
        .byte           N23   , Fn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte           TIE   , Fn2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_2
@ 007   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Fn2
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn2
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_21
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn2 , v049
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , Gs2 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte                   Gn2
        .byte   W16
@ 024   ----------------------------------------
        .byte           N32   , Gs2 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs2
        .byte   W16
        .byte                   As2
        .byte   W16
@ 025   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_25:
        .byte           N56   , Cn3 , v049 , gtp3
        .byte   W72
        .byte           N11   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_26:
        .byte           N32   , Gs2 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_27:
        .byte           N64   , Cn3 , v049 , gtp1
        .byte   W66
        .byte           N05   , As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_27
@ 029   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_29:
        .byte           N68   , Cs3 , v049 , gtp3
        .byte   W72
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_30:
        .byte           N15   , En3 , v049
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N48   , Gn3 , v049 , gtp3
        .byte   W64
        .byte   PEND
@ 031   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_31:
        .byte           N15   , Cs3 , v049
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_32:
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Gn3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_33:
        .byte           N15   , Gs3 , v049
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N24   , Fn3 , v049 , gtp3
        .byte   W28
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N92   , Cn4 , v049 , gtp3
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
         .word  mus_dbh_go_beyond_the_limits_2_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_39
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
mus_dbh_go_beyond_the_limits_5_46:
        .byte   W48
        .byte           N15   , Fn2 , v049
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Gs2
        .byte   W16
        .byte   PEND
@ 047   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_47:
        .byte           N15   , Gs2 , v049
        .byte   W16
        .byte           N07   , Gn2
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_48:
        .byte   W06
        .byte           N23   , Cn3 , v049
        .byte   W42
        .byte                   Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_49:
        .byte           N11   , Fn2 , v049
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N92   , Cn2 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_50:
        .byte   W48
        .byte           N23   , Gs2 , v049
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_5_51:
        .byte           N11   , Fn2 , v049
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N92   , As2 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_63
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_dbh_go_beyond_the_limits_6:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_1:
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N17   , Gs1
        .byte   W24
        .byte           N23   , Ds1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_2:
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W48
        .byte           TIE   , Fn1
        .byte   W48
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_2
@ 007   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Fn1
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 009   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn1
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
mus_dbh_go_beyond_the_limits_6_18:
        .byte           N11   , Fn1 , v049
        .byte   W18
        .byte           N05   , Gn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_19:
        .byte           N17   , Dn2 , v049
        .byte   W18
        .byte           N05   , As1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , Cs2
        .byte   W18
        .byte           N05   , Fn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_18
@ 021   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_21:
        .byte           N17   , Gn1 , v049
        .byte   W18
        .byte           N05   , Gs1
        .byte   W18
        .byte           N11   , As1
        .byte   W12
        .byte           N17   , Cn2
        .byte   W18
        .byte           N05   , Cs2
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_23:
        .byte           N11   , Fn2 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_24:
        .byte           N11   , Ds2 , v049
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_25:
        .byte           N11   , Cs2 , v049
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_26:
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
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
mus_dbh_go_beyond_the_limits_6_27:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_27
@ 032   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_32:
        .byte           N11   , Cs2 , v049
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
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
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_25
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_61:
        .byte           N17   , Fn1 , v049
        .byte   W18
        .byte           N05   , Gs1
        .byte   W18
        .byte           N11   , As1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_61
@ 063   ----------------------------------------
mus_dbh_go_beyond_the_limits_6_63:
        .byte           N23   , Cn2 , v049
        .byte   W36
        .byte                   Ds2
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W48
        .byte           N80   , Fn2 , v049 , gtp3
        .byte                   Cn3
        .byte           N80   , Fn3 , v049 , gtp3
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

mus_dbh_go_beyond_the_limits_7:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
mus_dbh_go_beyond_the_limits_7_0:
        .byte           VOICE , 4
        .byte                   4
        .byte           VOL   , 100
        .byte   W48
        .byte   PEND
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_3
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_7
@ 008   ----------------------------------------
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 009   ----------------------------------------
        .byte           N92   , Cn5 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn4
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_21
@ 022   ----------------------------------------
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
        .byte   W72
        .byte           N11   , As3 , v049
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_27
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_29
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_33
@ 046   ----------------------------------------
        .byte           TIE   , Cn5 , v049
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_50
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_1_61
@ 063   ----------------------------------------
        .byte           N23   , Cn4 , v126
        .byte   W36
        .byte                   Ds4
        .byte           N23   , Gs4
        .byte   W48
        .byte           N80   , Fn4 , v126 , gtp3
        .byte                   Cn5
        .byte   W12
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 8 (Midi-Chn.13) ******************@

mus_dbh_go_beyond_the_limits_8:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_7_0
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_3
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_4_8
@ 009   ----------------------------------------
        .byte           N92   , Cn4 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn3
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_21
@ 022   ----------------------------------------
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
mus_dbh_go_beyond_the_limits_8_34:
        .byte   W72
        .byte           N11   , As2 , v049
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_2_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_27
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_29
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_33
@ 046   ----------------------------------------
        .byte           TIE   , Cn4 , v049
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_51
@ 056   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn3 , v049
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N44   , Cn4 , v049 , gtp3
        .byte   W72
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_63
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

mus_dbh_go_beyond_the_limits_9:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85 @ 60
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_1:
        .byte           N92   , Fn2 , v080 , gtp3
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_2:
        .byte           N92   , Ds2 , v080 , gtp3
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_3:
        .byte           N92   , Dn2 , v080 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_3
@ 008   ----------------------------------------
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_10:
        .byte           N11   , Fn2 , v080
        .byte   W18
        .byte           N05   , Gn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_11:
        .byte           N17   , Dn3 , v080
        .byte   W18
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Cs3
        .byte   W18
        .byte           N05   , Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_10
@ 013   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_13:
        .byte           N17   , Dn3 , v080
        .byte   W18
        .byte           N05   , As2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_10
@ 021   ----------------------------------------
        .byte           N17   , Gn2 , v080
        .byte   W18
        .byte           N05   , Gs2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , Cs3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
@ 022   ----------------------------------------
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
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cs3 , v101
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte           N23   , Fn3
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , Fn3
        .byte   W48
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
        .byte   W72
        .byte           N11   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N32   , Gs2 , v112 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte                   Gn2
        .byte   W16
@ 036   ----------------------------------------
        .byte           N32   , Gs2 , v112 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs2
        .byte   W16
        .byte                   As2
        .byte   W16
@ 037   ----------------------------------------
        .byte           N56   , Cn3 , v112 , gtp3
        .byte   W72
        .byte           N11   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 038   ----------------------------------------
        .byte           N32   , Gs2 , v112 , gtp3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 039   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_39:
        .byte           N64   , Cn3 , v112 , gtp1
        .byte   W66
        .byte           N05   , As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_39
@ 041   ----------------------------------------
        .byte           N68   , Cs3 , v112 , gtp3
        .byte   W72
        .byte           N23   , Ds3
        .byte   W24
@ 042   ----------------------------------------
        .byte           N15   , En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N48   , Gn3 , v112 , gtp3
        .byte   W64
@ 043   ----------------------------------------
        .byte           N15   , Cs3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Gn3 , v112 , gtp3
        .byte   W48
@ 045   ----------------------------------------
        .byte           N15   , Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N24   , Fn3 , v112 , gtp3
        .byte   W28
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W48
        .byte           N15   , Fn2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Gs2
        .byte   W16
@ 047   ----------------------------------------
        .byte                   Gs2
        .byte   W16
        .byte           N07   , Gn2
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 048   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn3
        .byte   W42
        .byte                   Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_49:
        .byte           N11   , Fn2 , v112
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N92   , Cn2 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_50:
        .byte   W48
        .byte           N23   , Gs2 , v112
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_9_51:
        .byte           N11   , Fn2 , v112
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N92   , As2 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_9_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_63
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.16) *****************@

mus_dbh_go_beyond_the_limits_10:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85 @ 57
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_1:
        .byte           N92   , Fn1 , v080 , gtp3
        .byte                   Fn2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_2:
        .byte           N92   , Ds1 , v080 , gtp3
        .byte                   Ds2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_3:
        .byte           N92   , Dn1 , v080 , gtp3
        .byte                   Dn2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_3
@ 008   ----------------------------------------
        .byte           N44   , As1 , v080 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 009   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_10:
        .byte           N11   , Fn1 , v080
        .byte   W18
        .byte           N05   , Gn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_11:
        .byte           N17   , Dn2 , v080
        .byte   W18
        .byte           N05   , As1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , Cs2
        .byte   W18
        .byte           N05   , Fn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 013   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_13:
        .byte           N17   , Dn2 , v080
        .byte   W18
        .byte           N05   , As1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 017   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_17:
        .byte           N17   , Dn2 , v080
        .byte   W18
        .byte           N05   , As1 , v075
        .byte   W18
        .byte           N11   , Dn2 , v069
        .byte   W12
        .byte           N23   , Cs2 , v065
        .byte   W24
        .byte                   Fn1 , v057
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_21
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_27
@ 028   ----------------------------------------
        .byte           N11   , Gs1 , v049
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N02
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte           N03   , As1
        .byte   W03
        .byte           N02   , Bn1
        .byte   W02
        .byte                   Cn2
        .byte   W03
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_26
@ 031   ----------------------------------------
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N03
        .byte   W03
        .byte           N04   , Bn1
        .byte   W04
        .byte                   Cn2
        .byte   W05
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_25
@ 034   ----------------------------------------
        .byte   W72
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 035   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_35:
        .byte           N32   , Gs1 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Fn1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N32   , Gs1 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn1
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs1
        .byte   W16
        .byte                   As1
        .byte   W16
@ 037   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_37:
        .byte           N56   , Cn2 , v049 , gtp3
        .byte   W72
        .byte           N11   , As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_38:
        .byte           N32   , Gs1 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_39:
        .byte           N64   , Cn2 , v049 , gtp1
        .byte   W66
        .byte           N05   , As1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_39
@ 041   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_41:
        .byte           N68   , Cs2 , v049 , gtp3
        .byte   W72
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_42:
        .byte           N15   , En2 , v049
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N48   , Gn2 , v049 , gtp3
        .byte   W64
        .byte   PEND
@ 043   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_43:
        .byte           N15   , Cs2 , v049
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   As1
        .byte   W16
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_44:
        .byte           N32   , Fn2 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Gn2 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_dbh_go_beyond_the_limits_10_45:
        .byte           N15   , Gs2 , v049
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte           N24   , Fn2 , v049 , gtp3
        .byte   W28
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_47
@ 048   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn3 , v049
        .byte   W90
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_63
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.1) ******************@

mus_dbh_go_beyond_the_limits_11:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 60
        .byte           VOL   , 100
        .byte   W48
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_21
@ 022   ----------------------------------------
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
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_8_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_35
@ 036   ----------------------------------------
        .byte           N32   , Gs1 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N15
        .byte   W16
        .byte                   Gs1
        .byte   W16
        .byte                   As1
        .byte   W16
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_5_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_3_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_6_63
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.2) ******************@

mus_dbh_go_beyond_the_limits_12:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 74 @ 58
        .byte           VOL   , 80
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_10_3
@ 004   ----------------------------------------
        .byte           N92   , As0 , v126 , gtp3
        .byte                   As1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , As0 , v126 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 009   ----------------------------------------
        .byte           N92   , Cn1 , v126 , gtp3
        .byte   W96
@ 010   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_10:
        .byte           N11   , Fn1 , v126
        .byte   W18
        .byte           N05   , Gn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_11:
        .byte           N17   , Dn2 , v126
        .byte   W18
        .byte           N05   , As1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , Cs2
        .byte   W18
        .byte           N05   , Fn1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_10
@ 013   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_13:
        .byte           N17   , Dn2 , v126
        .byte   W18
        .byte           N05   , As1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_10
@ 021   ----------------------------------------
        .byte           N17   , Gn1 , v126
        .byte   W18
        .byte           N05   , Gs1
        .byte   W18
        .byte           N11   , As1
        .byte   W12
        .byte           N17   , Cn2
        .byte   W18
        .byte           N05   , Cs2
        .byte   W18
        .byte           N11   , En2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_23:
        .byte           N11   , Fn2 , v126
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_24:
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_25:
        .byte           N11   , Cs2 , v126
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_26:
        .byte           N11   , Cn2 , v126
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
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
mus_dbh_go_beyond_the_limits_12_27:
        .byte           N11   , As1 , v126
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_28:
        .byte           N11   , Gs1 , v126
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
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
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_27
@ 032   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_32:
        .byte           N11   , Cs2 , v126
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
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
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_25
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_27
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_25
@ 046   ----------------------------------------
        .byte           TIE   , Cn2 , v126
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_49:
        .byte           N11   , Fn2 , v126
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_50:
        .byte           N11   , Gs2 , v126
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_51:
        .byte           N11   , As2 , v126
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_51
@ 056   ----------------------------------------
        .byte           N11   , Cn3 , v126
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Fn2 , v126 , gtp3
        .byte   W36
        .byte                   Ds2
        .byte   W12
@ 057   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W36
        .byte                   Cn2
        .byte   W36
@ 058   ----------------------------------------
        .byte           N44   , As1 , v126 , gtp3
        .byte   W48
        .byte           N32   , Gs1 , v126 , gtp3
        .byte   W36
        .byte                   Gn1
        .byte   W12
@ 059   ----------------------------------------
        .byte   W24
        .byte                   Fn1
        .byte   W36
        .byte                   Ds1
        .byte   W36
@ 060   ----------------------------------------
        .byte           N23   , Cs1
        .byte   W48
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_12_61:
        .byte           N17   , Fn1 , v126
        .byte   W18
        .byte           N05   , Gs1
        .byte   W18
        .byte           N11   , As1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_12_61
@ 063   ----------------------------------------
        .byte           N23   , Cn2 , v126
        .byte   W36
        .byte                   Ds2
        .byte   W48
        .byte           N80   , Fn2 , v126 , gtp3
        .byte   W12
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 13 (Midi-Chn.10) ******************@

mus_dbh_go_beyond_the_limits_13:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100
        .byte           N02   , Dn1 , v016
        .byte           N02   , Bn2
        .byte   W02
        .byte           N03   , Dn1 , v019
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v023
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v027
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v031
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v035
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v039
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v043
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v047
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v051
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v055
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v059
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v063
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v067
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v071
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v075
        .byte           N03   , Bn2
        .byte   W04
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn2
        .byte   W02
        .byte           N03   , Dn1
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v081
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v082
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v083
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v084
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v085
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v086
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v087
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1 , v089
        .byte           N03   , Bn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Bn2
        .byte   W04
@ 005   ----------------------------------------
        .byte           N23   , Bn2 , v090
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , Cn1 , v096 , gtp3
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
@ 009   ----------------------------------------
        .byte           N92   , Cn1 , v127 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Bn2 , v096
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N23   , Gn2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte           N23   , Gn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W60
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
        .byte           N23   , Ds0
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W24
@ 047   ----------------------------------------
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W72
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
        .byte   W48
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 14 (Midi-Chn.10) ******************@

mus_dbh_go_beyond_the_limits_14:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W48
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
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 018   ----------------------------------------
        .byte           N23   , Dn2 , v080
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn2
        .byte           N23   , En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn2
        .byte           N23   , En4
        .byte   W24
@ 019   ----------------------------------------
mus_dbh_go_beyond_the_limits_14_19:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte                   Dn2
        .byte           N23   , En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn2
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_19
@ 022   ----------------------------------------
        .byte   W24
        .byte           N01   , En2 , v127
        .byte           N11
        .byte   W24
@ 023   ----------------------------------------
mus_dbh_go_beyond_the_limits_14_23:
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   Dn2
        .byte           N23   , En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn2
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_23
@ 046   ----------------------------------------
        .byte   W48
        .byte           N15   , Dn2 , v096
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W16
@ 047   ----------------------------------------
        .byte                   Dn2
        .byte   W16
        .byte           N07   , Cn2
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte           N11   , Dn2 , v124
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W06
@ 048   ----------------------------------------
        .byte   W06
        .byte           N32   , En2 , v096 , gtp3
        .byte   W42
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn2
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_14_49:
        .byte           N05   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn2
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_14_50:
        .byte           N05   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn2
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_49
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_49
@ 056   ----------------------------------------
        .byte           N05   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N01
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
@ 058   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 060   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N23
        .byte   W24
@ 061   ----------------------------------------
mus_dbh_go_beyond_the_limits_14_61:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_14_61
@ 063   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W42
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W24
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 15 (Midi-Chn.10) ******************@

mus_dbh_go_beyond_the_limits_15:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W48
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
mus_dbh_go_beyond_the_limits_15_10:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_dbh_go_beyond_the_limits_15_11:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_10
@ 013   ----------------------------------------
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N07
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Cn1
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Cn1
        .byte           N07   , Cn4
        .byte   W08
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_10
@ 017   ----------------------------------------
        .byte           N05   , Cn3 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 018   ----------------------------------------
mus_dbh_go_beyond_the_limits_15_18:
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dbh_go_beyond_the_limits_15_19:
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_19
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_19
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_19
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_19
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_19
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_15_18
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
        .byte   W48
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 16 (Midi-Chn.10) ******************@

mus_dbh_go_beyond_the_limits_16:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
        .byte           N23   , Fs5 , v080
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fs5
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , Fs5 , v080 , gtp3
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   Fs5
        .byte   W16
        .byte                   Fs5
        .byte   W16
@ 009   ----------------------------------------
        .byte           N92   , Fs5 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
mus_dbh_go_beyond_the_limits_16_10:
        .byte           N05   , Fs5 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_10
@ 022   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs5 , v126
        .byte   W06
        .byte                   Fs5
        .byte   W30
@ 023   ----------------------------------------
mus_dbh_go_beyond_the_limits_16_23:
        .byte           N05   , Fs5 , v096
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_23
@ 046   ----------------------------------------
        .byte   W48
        .byte           N15   , Cs5 , v096
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   Cs3
        .byte   W16
@ 047   ----------------------------------------
        .byte                   Cs2
        .byte   W16
        .byte           N07   , Cs1
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05   , Fs5
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs5
        .byte   W06
@ 048   ----------------------------------------
        .byte   W06
        .byte           N32   , Fs5 , v096 , gtp3
        .byte   W42
        .byte           N05   , Cs5
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
@ 049   ----------------------------------------
mus_dbh_go_beyond_the_limits_16_49:
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_dbh_go_beyond_the_limits_16_50:
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , Cs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
@ 053   ----------------------------------------
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_49
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_16_50
@ 056   ----------------------------------------
        .byte           N05   , Cs5 , v096
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Fs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 061   ----------------------------------------
        .byte           N02   , Cs5 , v126
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
@ 062   ----------------------------------------
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
@ 063   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W42
        .byte                   Fs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N11
        .byte   W24
@ 064   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 17 (Midi-Chn.10) ******************@

mus_dbh_go_beyond_the_limits_17:
        .byte   KEYSH , mus_dbh_go_beyond_the_limits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , Cn4 , v126 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N44   , Cn4 , v126 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 011   ----------------------------------------
mus_dbh_go_beyond_the_limits_17_11:
        .byte   W24
        .byte           N23   , En4 , v126
        .byte   W48
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_11
@ 014   ----------------------------------------
        .byte           N23   , Cn4 , v126
        .byte   W24
        .byte                   En4
        .byte   W48
        .byte                   En4
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_11
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N92   , Cn4 , v126 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Dn4 , v096
        .byte   W24
        .byte                   En4
        .byte   W48
        .byte                   En4
        .byte   W24
@ 024   ----------------------------------------
mus_dbh_go_beyond_the_limits_17_24:
        .byte   W24
        .byte           N23   , En4 , v096
        .byte   W48
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 027   ----------------------------------------
mus_dbh_go_beyond_the_limits_17_27:
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte                   En4
        .byte   W48
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 034   ----------------------------------------
        .byte           N92   , Cn4 , v096 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbh_go_beyond_the_limits_17_24
@ 046   ----------------------------------------
        .byte           N92   , Cn4 , v126 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W06
        .byte           N23
        .byte   W42
        .byte           N44   , Cn4 , v126 , gtp3
        .byte   W48
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
        .byte   W48
@ 061   ----------------------------------------
        .byte           N92   , Dn4 , v126 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           N68   , Dn4 , v126 , gtp3
        .byte   W68
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dbh_go_beyond_the_limits:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dbh_go_beyond_the_limits_pri @ Priority
        .byte   mus_dbh_go_beyond_the_limits_rev @ Reverb

        .word   mus_dbh_go_beyond_the_limits_grp

        .word   mus_dbh_go_beyond_the_limits_0  @ chn.1
        .word   mus_dbh_go_beyond_the_limits_1  @ chn.2
        .word   mus_dbh_go_beyond_the_limits_2  @ chn.3
@        .word   mus_dbh_go_beyond_the_limits_3  @ chn.4
@        .word   mus_dbh_go_beyond_the_limits_4  @ chn.6
@        .word   mus_dbh_go_beyond_the_limits_5  @ chn.8
        .word   mus_dbh_go_beyond_the_limits_6  @ chn.9
        .word   mus_dbh_go_beyond_the_limits_7  @ chn.11
@        .word   mus_dbh_go_beyond_the_limits_8  @ chn.13
        .word   mus_dbh_go_beyond_the_limits_9  @ chn.15
@        .word   mus_dbh_go_beyond_the_limits_10 @ chn.16
        .word   mus_dbh_go_beyond_the_limits_11 @ chn.1
        .word   mus_dbh_go_beyond_the_limits_12 @ chn.2
        .word   mus_dbh_go_beyond_the_limits_13 @ chn.10
        .word   mus_dbh_go_beyond_the_limits_14 @ chn.10
        .word   mus_dbh_go_beyond_the_limits_15 @ chn.10
        .word   mus_dbh_go_beyond_the_limits_16 @ chn.10
        .word   mus_dbh_go_beyond_the_limits_17 @ chn.10

        .end
