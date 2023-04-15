	.include "MPlayDef.s"

	.equ	mus_yyyi_hoshitohana_grp, voicegroup201
	.equ	mus_yyyi_hoshitohana_pri, 0
	.equ	mus_yyyi_hoshitohana_rev, 0
	.equ	mus_yyyi_hoshitohana_mvl, 127
	.equ	mus_yyyi_hoshitohana_key, 0
	.equ	mus_yyyi_hoshitohana_tbs, 1
	.equ	mus_yyyi_hoshitohana_exg, 0
	.equ	mus_yyyi_hoshitohana_cmp, 1

	.section .rodata
	.global	mus_yyyi_hoshitohana
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

mus_yyyi_hoshitohana_1:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		TEMPO , 115*mus_yyyi_hoshitohana_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N13   , Cn2 , v060
	.byte	W14
	.byte		N08   , En2 , v064
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		N06   , Cn3 , v080
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte		N03   , En3 , v056
	.byte	W03
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N04   , Cn4 , v096
	.byte	W05
	.byte		N03   , En4 , v076
	.byte	W03
	.byte		N05   , Gn4 , v080
	.byte	W05
	.byte		N04   , Cn5 , v092
	.byte	W05
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		N01   , Gn5 , v044
	.byte	W01
	.byte		TIE   , Cn6 , v100
	.byte	W56
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 007   ----------------------------------------
loop_1:
	.byte	W32
	.byte	W02
	.byte		N11   , Gs1 , v064
	.byte	W60
	.byte	W02
@ 008   ----------------------------------------
	.byte	W54
	.byte		N21   , Gs1 , v068
	.byte	W42
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N22   
	.byte	W48
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Gs1 , v064
	.byte	W60
	.byte	W01
@ 012   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N23   , Gs1 , v072
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	W56
	.byte		N22   , Gs1 , v064
	.byte	W40
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N13   
	.byte	W60
	.byte	W02
@ 016   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N20   , Gs1 , v072
	.byte	W36
	.byte	W03
@ 017   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N22   , Gs1 , v064
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W07
	.byte		N24   , As2 
	.byte	W24
	.byte	W01
	.byte		N19   , Cs3 , v040
	.byte	W19
	.byte		N40   , Fn3 , v048
	.byte	W18
	.byte		N22   , As1 , v072
	.byte	W22
	.byte		N21   , Ds2 , v084
	.byte	W05
@ 020   ----------------------------------------
	.byte	W17
	.byte		N19   , As2 , v064
	.byte	W19
	.byte		N20   , Ds3 , v072
	.byte	W20
	.byte		        As2 , v064
	.byte	W20
	.byte		N22   , Fn2 , v080
	.byte	W20
@ 021   ----------------------------------------
	.byte	W66
	.byte		N13   , Fn1 , v104
	.byte	W13
	.byte		N09   , Cn2 , v068
	.byte	W09
	.byte		        Fn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs2 , v076
	.byte	W11
	.byte		        Cn3 , v088
	.byte	W11
	.byte		        Fn3 , v072
	.byte	W10
	.byte		        Cn3 , v080
	.byte	W10
	.byte		N12   , Gs2 , v068
	.byte	W13
	.byte		N15   , Cs2 , v080
	.byte	W15
	.byte		N09   , Cs2 , v068
	.byte	W09
	.byte		N11   , Cs3 , v072
	.byte	W11
	.byte		N36   , Fn3 , v060
	.byte	W05
@ 023   ----------------------------------------
	.byte	W06
	.byte		N10   , Gs1 , v096
	.byte	W10
	.byte		N08   , Cs2 , v100
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W09
	.byte		N13   , Fn3 , v032
	.byte	W15
	.byte		N16   , Ds2 , v068
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N09   , As2 , v064
	.byte	W09
	.byte		N12   , Ds3 , v068
	.byte	W12
	.byte		N36   , Gn3 , v056
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		N09   , As1 , v100
	.byte	W30
	.byte		N13   , Gs1 
	.byte	W13
	.byte		N09   , Ds2 , v060
	.byte	W10
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N20   , Ds3 , v072
	.byte	W11
	.byte		N09   , Gs1 , v100
	.byte	W05
@ 025   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		N12   , Cn3 , v048
	.byte	W12
	.byte		N11   , Gs1 , v096
	.byte	W11
	.byte		N10   , Ds2 , v064
	.byte	W10
	.byte		N12   , Gs2 , v080
	.byte	W13
	.byte		N09   , Cn3 , v064
	.byte	W09
	.byte		N20   , Ds3 , v076
	.byte	W11
	.byte		N10   , Gs1 , v100
	.byte	W09
	.byte		N09   , Ds3 , v084
	.byte	W01
	.byte		N11   , Gs1 , v112
	.byte	W08
@ 026   ----------------------------------------
	.byte		N12   , Cn3 , v048
	.byte	W13
	.byte		N13   , As1 , v104
	.byte	W13
	.byte		N11   , Fn2 , v052
	.byte	W11
	.byte		        As2 , v056
	.byte	W11
	.byte		        Cs3 , v064
	.byte	W11
	.byte		N20   , Fn3 , v056
	.byte	W11
	.byte		N08   , As1 , v096
	.byte	W10
	.byte		N07   , Fn3 , v068
	.byte	W08
	.byte		N12   , Cs3 , v060
	.byte	W08
@ 027   ----------------------------------------
	.byte	W04
	.byte		N13   , Cn2 , v092
	.byte	W13
	.byte		N10   , Gn2 , v064
	.byte	W10
	.byte		N08   , Cn3 , v076
	.byte	W19
	.byte		N11   , Ds3 , v084
	.byte	W22
	.byte		N10   , Cn3 , v080
	.byte	W28
@ 028   ----------------------------------------
	.byte	W06
	.byte		N09   , Cn3 , v068
	.byte	W09
	.byte		N12   , Fn3 , v072
	.byte	W13
	.byte		N21   , Cn3 , v076
	.byte	W11
	.byte		N40   , Gs1 , v104
	.byte	W10
	.byte		N10   , Cn3 , v060
	.byte	W11
	.byte		N09   , Fn3 , v068
	.byte	W09
	.byte		        Cn3 , v060
	.byte	W19
	.byte		N08   , Cn3 , v064
	.byte	W08
@ 029   ----------------------------------------
	.byte		N10   , Fn3 , v060
	.byte	W10
	.byte		N13   , Cn3 , v056
	.byte	W13
	.byte		N01   , Gs2 , v108
	.byte	W01
	.byte		N09   , Gs1 , v096
	.byte		N09   , Cn3 , v064
	.byte	W10
	.byte		N30   , Gs2 , v104
	.byte		N10   , Cn3 , v056
	.byte	W10
	.byte		N08   , Fn3 , v084
	.byte	W09
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		N14   , Cs1 , v116
	.byte	W14
	.byte		N07   , Cs2 , v056
	.byte	W08
	.byte		N11   , Cs3 , v084
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		N36   , Fn3 , v060
	.byte	W09
	.byte		N11   , Gs1 , v096
	.byte	W11
	.byte		N10   , Cs2 , v100
	.byte	W09
	.byte		N01   , Gs1 , v104
	.byte	W36
	.byte	W01
	.byte		N08   , Ds2 , v060
	.byte	W09
	.byte		N09   , As2 , v068
	.byte	W09
	.byte		N12   , Ds3 , v080
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		N36   , Gn3 , v060
	.byte	W08
	.byte		N09   , As1 , v104
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W01
	.byte		N13   , Gs1 , v108
	.byte	W13
	.byte		N09   , Ds2 , v064
	.byte	W09
	.byte		N13   , Gs2 , v080
	.byte	W13
	.byte		N09   , Cn3 , v060
	.byte	W10
	.byte		N21   , Ds3 , v068
	.byte	W09
@ 032   ----------------------------------------
	.byte	W04
	.byte		N06   , Gs1 , v100
	.byte	W08
	.byte		N09   , Ds3 , v084
	.byte	W10
	.byte		N10   , Cn3 , v040
	.byte	W10
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N09   , Ds2 , v064
	.byte	W09
	.byte		N11   , Gs2 , v092
	.byte	W11
	.byte		N08   , Cn3 , v064
	.byte	W08
	.byte		N21   , Ds3 , v076
	.byte	W11
	.byte		N11   , Gs1 , v100
	.byte	W10
	.byte		N09   , Ds3 , v072
	.byte	W03
@ 033   ----------------------------------------
	.byte	W06
	.byte		N13   , Cn3 , v048
	.byte	W32
	.byte	W03
	.byte		N09   , Fn2 , v108
	.byte	W10
	.byte		N01   , Fn2 , v112
	.byte	W01
	.byte		N19   , Gs1 , v092
	.byte		N20   , Cs2 , v108
	.byte	W32
	.byte		N42   , Gs1 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte	W09
	.byte		N11   , Cs2 , v108
	.byte	W11
	.byte		N09   , Gs2 , v064
	.byte	W10
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		N36   , Fn3 , v068
	.byte	W08
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N09   , Cs2 , v096
	.byte	W09
	.byte		N15   , Gs1 , v104
	.byte	W23
	.byte		N14   , Cn1 , v124
	.byte	W02
@ 035   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn1 , v080
	.byte	W08
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N09   , En2 , v076
	.byte	W09
	.byte		N10   , Gn2 , v080
	.byte	W11
	.byte		        Cn3 , v100
	.byte	W10
	.byte		N09   , En3 , v088
	.byte	W09
	.byte		N54   , Gn3 , v096
	.byte	W10
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N09   , Cn2 , v100
	.byte	W03
@ 036   ----------------------------------------
	.byte	W07
	.byte		N08   , En2 , v104
	.byte	W08
	.byte		N07   , Gn2 , v116
	.byte	W07
	.byte		N04   , Cn3 
	.byte	W05
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W05
	.byte		N03   , Cn4 , v124
	.byte	W04
	.byte		N04   , En4 , v112
	.byte	W04
	.byte		N05   , Gn4 , v120
	.byte	W05
	.byte		N03   , Cn5 , v108
	.byte	W03
	.byte		N04   , En5 , v116
	.byte	W04
	.byte		TIE   , Cn6 , v127
	.byte	W36
	.byte	W02
@ 037   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 038   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		N07   , Gs2 , v060
	.byte	W07
	.byte		N10   , Cs3 , v104
	.byte	W11
	.byte		N36   , Fn3 , v068
	.byte	W08
	.byte		N05   , Gs1 , v104
	.byte	W09
	.byte		N09   , Cs2 , v112
	.byte	W13
@ 039   ----------------------------------------
	.byte	W23
	.byte		N10   , Ds2 , v076
	.byte	W10
	.byte		N09   , As2 , v068
	.byte	W10
	.byte		N11   , Ds3 , v084
	.byte	W11
	.byte		N40   , Gn3 , v068
	.byte	W08
	.byte		N04   , As1 , v104
	.byte	W32
	.byte	W02
@ 040   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v076
	.byte	W08
	.byte		N10   , Fn2 
	.byte	W10
	.byte		        Gs2 , v092
	.byte	W11
	.byte		        Cn3 , v084
	.byte	W10
	.byte		N12   , Fn3 , v068
	.byte	W13
	.byte		N10   , Cn3 , v104
	.byte	W10
	.byte		N11   , Gs2 , v048
	.byte	W11
	.byte		        Fn2 , v112
	.byte	W11
@ 041   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn3 , v068
	.byte	W08
	.byte		N09   , Fn3 , v084
	.byte	W10
	.byte		N20   , Cn3 , v068
	.byte	W11
	.byte		N14   , Gs1 , v108
	.byte	W10
	.byte		N09   , Cn3 , v040
	.byte	W09
	.byte		N10   , Fn3 , v084
	.byte	W10
	.byte		N14   , Cn3 
	.byte	W24
	.byte	W03
	.byte		N10   , Cs2 , v076
	.byte	W10
@ 042   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs2 , v060
	.byte	W07
	.byte		N11   , Cs3 , v100
	.byte	W11
	.byte		N36   , Fn3 , v064
	.byte	W07
	.byte		N04   , Gs1 , v100
	.byte	W10
	.byte		N09   , Cs2 , v108
	.byte	W36
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W09
	.byte		N08   , As2 , v056
	.byte	W08
	.byte		N11   , Ds3 , v084
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		N42   , Gn3 , v068
	.byte	W07
	.byte		N05   , As1 , v104
	.byte	W48
	.byte		N07   , Cn2 , v068
	.byte	W07
	.byte		N10   , Fn2 , v084
	.byte	W11
	.byte		N11   , Gs2 , v080
	.byte	W11
	.byte		N10   , Cn3 , v084
	.byte	W06
@ 044   ----------------------------------------
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W11
	.byte		        Cn3 , v080
	.byte	W10
	.byte		N11   , Gs2 , v076
	.byte	W11
	.byte		N10   , Fn2 , v092
	.byte	W10
	.byte		N06   , Cn3 
	.byte	W03
	.byte		N05   , Ds3 , v108
	.byte	W04
	.byte		N07   , Fn3 , v096
	.byte	W02
	.byte		N06   , Gn3 , v112
	.byte	W05
	.byte		N15   , Cn3 , v052
	.byte	W02
	.byte		N03   , Cn4 , v116
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W05
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		N03   , Gs1 
	.byte	W03
	.byte		N06   , As2 , v020
	.byte		N20   , Cn5 , v112
	.byte	W06
	.byte		N12   , Cn3 , v052
	.byte	W13
	.byte		N11   , Fn3 , v080
	.byte	W01
@ 045   ----------------------------------------
	.byte	W10
	.byte		N12   , Cn3 , v068
	.byte	W12
	.byte		N10   , Cs2 , v108
	.byte	W11
	.byte		N08   , Gs2 , v060
	.byte	W09
	.byte		N13   , Cs3 , v084
	.byte	W13
	.byte		N36   , Fn3 , v064
	.byte	W08
	.byte		N10   , Gs1 , v092
	.byte	W11
	.byte		N09   , Cs2 , v096
	.byte	W10
	.byte		        Gs1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W07
	.byte		        Ds2 , v104
	.byte	W10
	.byte		        As2 , v064
	.byte	W09
	.byte		N13   , Ds3 , v068
	.byte	W13
	.byte		N36   , Gn3 , v056
	.byte	W08
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W10
	.byte		N22   , As1 , v100
	.byte	W23
	.byte		N11   , Cn2 , v076
	.byte	W04
@ 047   ----------------------------------------
	.byte	W07
	.byte		N08   , Gn2 , v060
	.byte	W08
	.byte		N10   , Cn3 , v072
	.byte	W10
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		N19   , Gn3 , v060
	.byte	W10
	.byte		N18   , Cn2 , v088
	.byte	W48
	.byte	W01
@ 048   ----------------------------------------
	.byte	W19
	.byte		N20   , Gs1 , v112
	.byte	W76
	.byte	W01
@ 049   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N12   , Cs2 , v116
	.byte	W12
	.byte		N08   , Gs2 , v064
	.byte	W08
	.byte		N12   , Cs3 , v096
	.byte	W12
	.byte		N36   , Fn3 , v064
	.byte	W09
	.byte		N10   , Gs1 , v096
	.byte	W10
	.byte		        Cs2 , v100
	.byte	W04
@ 050   ----------------------------------------
	.byte	W07
	.byte		N54   , Gs1 , v096
	.byte	W18
	.byte		N01   , Ds2 , v116
	.byte	W11
	.byte		N08   , As2 , v060
	.byte	W08
	.byte		N11   , Ds3 , v072
	.byte	W11
	.byte		N32   , Gn3 , v064
	.byte	W08
	.byte		N07   , As1 , v104
	.byte	W10
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N10   , As1 
	.byte	W14
@ 051   ----------------------------------------
	.byte	W05
	.byte		        Fn2 , v112
	.byte	W11
	.byte		N09   , Cn3 , v092
	.byte	W09
	.byte		N08   , Fn3 , v076
	.byte	W08
	.byte		N10   , Gn3 , v108
	.byte	W01
	.byte		N09   , Ds2 , v112
	.byte	W10
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N09   , Ds3 , v092
	.byte	W10
	.byte		N01   , Cs2 , v120
	.byte	W01
	.byte		N09   , Fn3 , v112
	.byte	W09
	.byte		N08   , Gs2 , v064
	.byte	W08
	.byte		N12   , Cs3 , v084
	.byte	W16
@ 052   ----------------------------------------
	.byte	W04
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N10   , Cs2 , v108
	.byte	W80
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N06   , Ds2 , v100
	.byte	W07
	.byte		N02   , As2 , v084
	.byte	W02
	.byte		N04   , Ds3 , v120
	.byte	W04
	.byte		TIE   , Gn3 , v112
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_yyyi_hoshitohana_2:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v-7
	.byte		VOL   , 40*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 40*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 40*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Cs2 , v116
	.byte	W04
	.byte		N03   , Ds2 , v108
	.byte	W03
	.byte		N07   , Fn2 , v112
	.byte	W07
	.byte		N56   , Cs1 
	.byte	W01
	.byte		N54   , Cs0 , v120
	.byte		N30   , Gs2 , v112
	.byte		N30   , Gs3 , v124
	.byte	W30
	.byte	W01
	.byte		N24   , As2 , v120
	.byte		N24   , As3 
	.byte	W24
	.byte	W02
	.byte		N80   , Cs1 , v092
	.byte		N80   , Cs2 
	.byte		N60   , Fn2 , v116
	.byte		N60   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N44   , Fn2 , v112
	.byte		N44   , Fn3 
	.byte	W30
	.byte	W01
	.byte		N60   , Ds1 , v084
	.byte	W07
	.byte		N56   , As1 , v076
	.byte	W09
	.byte		TIE   , Fn2 , v116
	.byte		N92   , Gn2 , v064
	.byte		TIE   , Fn3 , v120
	.byte	W10
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Cn1 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Gn1 , v056
	.byte	W09
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		N01   , En2 , v084
	.byte		N48   , En3 , v112
	.byte	W01
	.byte		TIE   , En2 , v072
	.byte	W80
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W07
	.byte		        Gn1 
	.byte	W03
	.byte		        En2 
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
loop_2:
	.byte	W10
	.byte		N68   , Cs2 , v044
	.byte	W84
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W03
	.byte		N88   , Gs1 , v048
	.byte	W23
	.byte		N68   , Ds2 , v036
	.byte	W68
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W13
	.byte		        Cs2 , v044
	.byte	W80
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W05
	.byte		TIE   , Gs1 , v048
	.byte	W28
	.byte		N66   , Ds2 , v028
	.byte	W60
	.byte	W03
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   , Gs1 
	.byte	W68
	.byte	W03
@ 015   ----------------------------------------
	.byte	W11
	.byte		N84   , Cs2 , v052
	.byte	W84
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs1 , v048
	.byte	W24
	.byte	W01
	.byte		N68   , Ds2 , v036
	.byte	W68
@ 018   ----------------------------------------
	.byte	W04
	.byte		EOT   , Gs1 
	.byte	W44
	.byte	W03
	.byte		N48   , Ds2 , v032
	.byte	W44
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W02
	.byte		N42   , Cn2 , v056
	.byte	W42
	.byte	W01
	.byte		N21   , Cn2 , v052
	.byte	W48
	.byte	W03
@ 022   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N36   , Cs0 , v096
	.byte	W40
	.byte	W01
@ 023   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   , Ds0 , v100
	.byte	W48
	.byte	W02
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W36
	.byte		N10   , Gn1 , v052
	.byte	W22
	.byte		        Gn1 , v056
	.byte	W20
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		N12   , Fn1 , v096
	.byte	W06
@ 028   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N09   , Fn1 , v084
	.byte	W01
	.byte		N10   , Gs4 , v124
	.byte		N10   , Cn5 , v108
	.byte		N10   , Gs5 , v116
	.byte	W10
	.byte		N09   , Gs4 , v124
	.byte	W06
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Gs3 
	.byte		N09   , Cn4 , v104
	.byte		N09   , Gs4 , v124
	.byte	W09
	.byte		        Gs3 
	.byte	W10
	.byte		N01   , Gs3 , v120
	.byte	W42
	.byte		N14   , Cs1 , v112
	.byte	W30
	.byte	W01
@ 030   ----------------------------------------
	.byte	W40
	.byte		N13   , Fn2 , v044
	.byte	W13
	.byte		TIE   , Ds0 , v096
	.byte	W01
	.byte		        Ds1 , v064
	.byte	W42
@ 031   ----------------------------------------
	.byte	W56
	.byte		EOT   , Ds0 
	.byte	W01
	.byte		        Ds1 
	.byte	W36
	.byte	W03
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W20
	.byte		TIE   , Cs0 , v127
	.byte		TIE   , Cs1 , v116
	.byte	W20
	.byte		N30   , Cs2 , v100
	.byte	W32
	.byte		N21   , Cs2 , v092
	.byte	W21
	.byte		N11   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N14   , Fn2 , v040
	.byte	W17
@ 035   ----------------------------------------
	.byte	W16
	.byte		EOT   , Cs0 
	.byte		        Cs1 
	.byte	W80
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W23
	.byte		N84   , Cs0 , v124
	.byte		N84   , Cs1 , v116
	.byte	W72
	.byte	W01
@ 039   ----------------------------------------
	.byte	W10
	.byte		        Ds0 , v124
	.byte		N84   , Ds1 , v108
	.byte	W84
	.byte	W01
	.byte		        Fn0 , v120
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		        Cs0 , v116
	.byte		N84   , Cs1 , v108
	.byte	W23
@ 042   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        Ds0 , v124
	.byte		N84   , Ds1 , v108
	.byte	W36
	.byte	W01
@ 043   ----------------------------------------
	.byte	W48
	.byte		        Fn0 , v120
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N10   , Fn2 , v036
	.byte	W03
@ 046   ----------------------------------------
	.byte	W78
	.byte		N13   , Gn2 , v044
	.byte	W18
@ 047   ----------------------------------------
	.byte	W56
	.byte		N06   , Gn2 , v076
	.byte	W07
	.byte		N12   , Ds2 , v052
	.byte	W12
	.byte		N10   , Fn1 , v096
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W09
	.byte		N08   , Fn2 , v076
	.byte	W01
@ 048   ----------------------------------------
	.byte	W07
	.byte		N22   , Cn2 , v048
	.byte	W23
	.byte		N09   , Cn2 , v056
	.byte	W09
	.byte		        Fn2 , v088
	.byte	W10
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N17   , As0 , v108
	.byte	W01
	.byte		N16   , As1 , v096
	.byte	W16
	.byte		N11   , Fn1 , v056
	.byte	W12
	.byte		N17   , Cn1 , v108
	.byte	W01
	.byte		N16   , Cn2 , v096
	.byte	W05
@ 049   ----------------------------------------
	.byte	W11
	.byte		N10   , Gn1 , v080
	.byte	W11
	.byte		N19   , Cn1 , v084
	.byte	W72
	.byte	W02
@ 050   ----------------------------------------
	.byte	W17
	.byte		N07   , Fn2 , v028
	.byte	W09
	.byte		N09   , Gn2 , v104
	.byte	W60
	.byte	W03
	.byte		N11   , Gn2 , v048
	.byte	W07
@ 051   ----------------------------------------
	.byte	W92
	.byte		N68   , Fn2 , v060
	.byte	W04
@ 052   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N20   , As0 , v108
	.byte	W01
	.byte		N19   , As1 , v104
	.byte	W19
	.byte		N11   , Fn1 , v064
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N18   , Cn1 , v104
	.byte		N17   , Cn2 , v108
	.byte	W18
	.byte		N11   , Gn1 , v076
	.byte	W11
	.byte		N20   , Cn1 , v096
	.byte	W20
	.byte		TIE   , Cs1 
	.byte	W01
	.byte		        Cs2 , v104
	.byte	W44
	.byte	W01
@ 054   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte	W36
	.byte	W01
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N04   , Cs2 , v108
	.byte	W05
	.byte		N02   , Ds2 , v104
	.byte	W02
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		N56   , Cs0 , v120
	.byte		N56   , Cs1 , v108
	.byte		N01   , Gs2 , v116
	.byte	W01
	.byte		N28   , Gs3 
	.byte	W19
@ 058   ----------------------------------------
	.byte	W11
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte	W24
	.byte	W03
	.byte		N56   , Cs1 , v072
	.byte		N56   , Cs2 , v068
	.byte		N60   , Fn2 , v112
	.byte		N60   , Fn3 , v116
	.byte	W56
	.byte	W02
@ 059   ----------------------------------------
	.byte	W04
	.byte		N44   , Fn2 , v112
	.byte		N44   , Fn3 
	.byte	W32
	.byte	W01
	.byte		N04   , Ds1 , v076
	.byte	W04
	.byte		N52   , As1 , v068
	.byte	W11
	.byte		TIE   , Fn2 , v116
	.byte		TIE   , Fn3 
	.byte	W44
@ 060   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N10   , Ds1 , v076
	.byte	W10
	.byte		TIE   , As1 , v064
	.byte	W11
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		TIE   , Ds2 , v100
	.byte		TIE   , Ds3 , v112
	.byte	W32
	.byte	W03
	.byte		EOT 
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_yyyi_hoshitohana_3:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+2
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_3:
	.byte	W10
	.byte		N24   , Fn3 , v060
	.byte	W24
	.byte		N11   , Ds3 , v072
	.byte	W11
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N21   , Cs3 , v060
	.byte	W22
	.byte		N13   , Ds3 , v052
	.byte	W13
	.byte		N32   , Fn3 , v060
	.byte	W04
@ 008   ----------------------------------------
	.byte	W32
	.byte		N21   , Ds3 
	.byte	W21
	.byte		N22   , As2 , v068
	.byte	W22
	.byte		N13   , Ds3 , v056
	.byte	W13
	.byte		N76   , Cn3 , v072
	.byte	W08
@ 009   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N24   , As2 , v060
	.byte	W24
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn3 , v044
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W13
	.byte		N21   , Fn3 , v068
	.byte	W21
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		N19   , Cs3 , v056
	.byte	W20
	.byte		N14   , Ds3 , v072
	.byte	W14
	.byte		N36   , Fn3 , v064
	.byte	W05
@ 012   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N22   , Gn3 , v084
	.byte	W23
	.byte		N24   , Gs3 , v080
	.byte	W24
	.byte	W01
	.byte		N30   , As3 , v084
	.byte	W17
@ 013   ----------------------------------------
	.byte	W13
	.byte		N64   , Gn3 
	.byte	W64
	.byte	W01
	.byte		N13   , Ds3 , v080
	.byte	W13
	.byte		N76   , Ds3 , v084
	.byte	W05
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N11   , Ds3 , v068
	.byte	W11
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N13   , Ds3 , v068
	.byte	W13
	.byte		N10   , Fn3 
	.byte	W11
	.byte		N24   , Cs3 , v056
	.byte	W24
	.byte		N13   , Ds3 , v044
	.byte	W13
@ 016   ----------------------------------------
	.byte	W01
	.byte		N32   , Fn3 
	.byte	W32
	.byte	W02
	.byte		N22   , Ds3 , v052
	.byte	W22
	.byte		N20   , As2 , v076
	.byte	W20
	.byte		N12   , Ds3 , v068
	.byte	W13
	.byte		N78   , Cn3 , v072
	.byte	W06
@ 017   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N24   , As2 , v052
	.byte	W23
@ 018   ----------------------------------------
	.byte	W04
	.byte		N72   , Cn3 , v032
	.byte	W84
	.byte	W02
	.byte		N12   , Cn3 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte	W07
	.byte		N22   , Cs3 , v088
	.byte	W22
	.byte		N40   , Gs3 
	.byte	W40
	.byte	W01
	.byte		N21   , Gs3 , v084
	.byte	W21
	.byte		        Gn3 , v092
	.byte	W05
@ 020   ----------------------------------------
	.byte	W17
	.byte		N19   , Gs3 , v088
	.byte	W19
	.byte		N20   , Gn3 
	.byte	W20
	.byte		N21   , Ds3 
	.byte	W21
	.byte		N20   
	.byte	W19
@ 021   ----------------------------------------
	.byte	W02
	.byte		N10   , Fn3 , v092
	.byte	W10
	.byte		TIE   , Fn3 , v080
	.byte	W84
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W32
	.byte	W02
	.byte		N64   , Gs4 , v096
	.byte	W36
	.byte	W03
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N20   
	.byte	W20
	.byte		N21   , Gn4 
	.byte	W21
	.byte		        Fn4 , v100
	.byte	W22
	.byte		        Ds4 , v096
	.byte	W06
@ 024   ----------------------------------------
	.byte	W16
	.byte		N84   , Cn4 , v100
	.byte	W80
@ 025   ----------------------------------------
	.byte	W04
	.byte		N20   , Ds4 
	.byte	W21
	.byte		N21   , Fn4 , v104
	.byte	W21
	.byte		N20   , Ds4 , v100
	.byte	W20
	.byte		N21   , Cn4 , v096
	.byte	W22
	.byte		N11   , Gs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W03
	.byte		N72   , As3 , v104
	.byte	W72
	.byte	W03
	.byte		N22   , Fn4 , v100
	.byte	W18
@ 027   ----------------------------------------
	.byte	W05
	.byte		N21   
	.byte	W21
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W01
	.byte		N13   , Gn4 , v092
	.byte	W13
	.byte		N18   , Gn4 , v100
	.byte	W05
@ 028   ----------------------------------------
	.byte	W14
	.byte		N13   , Fn4 , v092
	.byte	W14
	.byte		N54   , Gs4 , v096
	.byte	W68
@ 029   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N64   , Gs4 , v112
	.byte	W30
	.byte	W01
@ 030   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N21   , Gs4 , v108
	.byte	W21
	.byte		N22   , Gn4 , v112
	.byte	W22
	.byte		N11   , Gs4 , v108
	.byte	W11
	.byte		N28   , As4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W22
	.byte		N11   , Gn4 , v104
	.byte	W11
	.byte		N72   , Ds4 
	.byte	W60
	.byte	W03
@ 032   ----------------------------------------
	.byte	W10
	.byte		N22   , Ds4 , v108
	.byte	W22
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N22   , Gn4 , v104
	.byte	W22
	.byte		N19   , Gs4 , v108
	.byte	W20
	.byte		N21   , As4 
	.byte	W01
@ 033   ----------------------------------------
	.byte	W20
	.byte		N20   , Cn5 , v116
	.byte	W21
	.byte		N10   , Fn4 , v104
	.byte	W10
	.byte		N21   
	.byte	W21
	.byte		N54   , Cn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W30
	.byte		N20   , As4 , v108
	.byte	W20
	.byte		N21   , Gs4 
	.byte	W21
	.byte		        Gs4 , v104
	.byte	W22
	.byte		N56   , Gn4 , v112
	.byte	W03
@ 035   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N09   , Fn4 , v104
	.byte	W10
	.byte		N10   , Gn4 , v108
	.byte	W10
	.byte		TIE   , Cn5 , v127
	.byte	W23
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W60
	.byte	W01
	.byte		N10   , Gs4 , v124
	.byte	W11
	.byte		N15   , Gn4 
	.byte	W15
	.byte		        Ds4 , v116
	.byte	W04
@ 038   ----------------------------------------
	.byte	W11
	.byte		N12   , Cn4 , v120
	.byte	W13
	.byte		N30   , Fn4 , v127
	.byte	W30
	.byte	W01
	.byte		N10   , Gs4 , v116
	.byte	W10
	.byte		N15   , Gn4 
	.byte	W15
	.byte		N13   , Ds4 , v120
	.byte	W13
	.byte		N12   , Cn4 , v116
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		N30   , Fn4 , v127
	.byte	W30
	.byte	W01
	.byte		N11   , Gs4 , v120
	.byte	W11
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N11   , As4 
	.byte	W12
	.byte		N30   , Gn4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W30
	.byte		N32   , Ds4 , v127
	.byte	W32
	.byte	W01
	.byte		N48   , Cn4 
	.byte	W32
	.byte	W01
@ 041   ----------------------------------------
	.byte	W19
	.byte		N10   , Gs4 , v120
	.byte	W11
	.byte		N15   , Gn4 
	.byte	W15
	.byte		        Ds4 , v116
	.byte	W15
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		N30   , Fn4 , v127
	.byte	W24
@ 042   ----------------------------------------
	.byte	W08
	.byte		N10   , Gs4 , v120
	.byte	W10
	.byte		N13   , Gn4 , v112
	.byte	W13
	.byte		        Ds4 , v120
	.byte	W14
	.byte		        Cn4 , v116
	.byte	W13
	.byte		N30   , Fn4 , v120
	.byte	W30
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W07
@ 043   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn4 
	.byte	W15
	.byte		N16   , Gs4 , v124
	.byte	W17
	.byte		N11   , As4 , v127
	.byte	W11
	.byte		N32   , Gs4 , v124
	.byte	W32
	.byte		        Gn4 , v120
	.byte	W17
@ 044   ----------------------------------------
	.byte	W16
	.byte		N72   , Cn5 , v124
	.byte	W80
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W19
	.byte		N20   , Fn4 , v096
	.byte	W20
	.byte		N21   , Gn4 , v100
	.byte	W22
	.byte		N18   , Gs4 , v112
	.byte	W18
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N17   , Gs4 , v108
	.byte	W05
@ 049   ----------------------------------------
	.byte	W12
	.byte		N20   , Ds5 , v104
	.byte	W20
	.byte		TIE   , Gs4 , v108
	.byte	W64
@ 050   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte		N10   , Gs4 , v104
	.byte	W10
	.byte		        Gn4 , v088
	.byte	W11
	.byte		        Gs4 , v100
	.byte	W10
	.byte		TIE   , Gs4 , v108
	.byte	W04
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W13
	.byte		N20   , Fn4 , v104
	.byte	W20
	.byte		N18   , Gn4 , v096
	.byte	W19
	.byte		N19   , Gs4 , v108
	.byte	W19
	.byte		N12   , Gn4 , v100
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N19   , Gs4 , v112
	.byte	W19
	.byte		N20   , Cs5 , v108
	.byte	W20
	.byte		TIE   , Gs4 
	.byte	W56
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
	.byte		N16   , Gs4 , v088
	.byte	W16
	.byte		N17   , Gs4 , v084
	.byte	W16
@ 056   ----------------------------------------
	.byte	W02
	.byte		N21   , Gn4 , v068
	.byte	W21
	.byte		N23   , Gs4 , v080
	.byte	W23
	.byte		N64   , Gs4 , v076
	.byte	W48
	.byte	W02
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.2) ****************@

mus_yyyi_hoshitohana_4:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N56   , Cs1 , v084
	.byte	W01
	.byte		N54   , Cs0 , v088
	.byte	W56
	.byte	W01
	.byte		N80   , Cs1 , v068
	.byte		N80   , Cs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N60   , Ds1 , v064
	.byte	W07
	.byte		N56   , As1 , v060
	.byte	W09
	.byte		N92   , Gn2 , v048
	.byte	W10
@ 002   ----------------------------------------
	.byte	W72
	.byte		N80   , Cn1 , v064
	.byte	W24
@ 003   ----------------------------------------
	.byte	W04
	.byte		N60   , Gn1 , v044
	.byte	W11
	.byte		N54   , En2 , v056
	.byte	W80
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_4:
	.byte	W10
	.byte		TIE   , Cs2 , v036
	.byte	W84
	.byte	W02
@ 008   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs1 , v040
	.byte	W23
	.byte		        Ds2 , v032
	.byte	W68
	.byte	W02
@ 010   ----------------------------------------
	.byte	W68
	.byte		EOT   , Gs1 
	.byte	W03
	.byte		        Ds2 
	.byte	W24
	.byte	W01
@ 011   ----------------------------------------
	.byte	W13
	.byte		TIE   , Cs2 , v036
	.byte	W80
	.byte	W03
@ 012   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		TIE   , Gs1 , v044
	.byte	W28
	.byte		        Ds2 , v024
	.byte	W60
	.byte	W03
@ 014   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gs1 
	.byte	W10
	.byte		TIE   , Cs2 , v044
	.byte	W84
	.byte	W01
@ 016   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W23
@ 017   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs1 
	.byte	W24
	.byte	W01
	.byte		        Ds2 , v032
	.byte	W68
@ 018   ----------------------------------------
	.byte	W76
	.byte		EOT   , Gs1 
	.byte	W20
@ 019   ----------------------------------------
	.byte	W07
	.byte		        Ds2 
	.byte		N24   , As1 , v056
	.byte	W24
	.byte	W01
	.byte		N19   , Cs2 , v032
	.byte	W19
	.byte		N40   , Fn2 , v040
	.byte	W40
	.byte		N21   , Ds1 , v076
	.byte	W05
@ 020   ----------------------------------------
	.byte	W17
	.byte		N19   , As1 , v052
	.byte	W19
	.byte		N20   , Ds2 , v060
	.byte	W20
	.byte		        As1 , v052
	.byte	W20
	.byte		N22   , Fn1 , v068
	.byte	W20
@ 021   ----------------------------------------
	.byte	W02
	.byte		N60   , Cn2 , v056
	.byte	W64
	.byte		N13   , Fn0 , v088
	.byte	W13
	.byte		N09   , Cn1 , v060
	.byte	W09
	.byte		        Fn1 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs1 , v068
	.byte	W11
	.byte		        Cn2 , v080
	.byte	W11
	.byte		        Fn2 , v064
	.byte	W10
	.byte		        Cn2 , v072
	.byte	W10
	.byte		N12   , Gs1 , v060
	.byte	W13
	.byte		N24   , Cs1 , v080
	.byte	W24
	.byte		N11   , Cs2 , v072
	.byte	W11
	.byte		N48   , Fn2 , v060
	.byte	W05
@ 023   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds1 , v068
	.byte	W24
	.byte		N09   , As1 , v064
	.byte	W09
	.byte		N12   , Ds2 , v068
	.byte	W12
	.byte		N36   , Gn2 , v056
	.byte	W03
@ 024   ----------------------------------------
	.byte	W36
	.byte		N13   , Gs0 , v100
	.byte	W13
	.byte		N09   , Ds1 , v060
	.byte	W10
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W09
	.byte		N24   , Ds2 , v072
	.byte	W16
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		N11   , Gs0 , v096
	.byte	W11
	.byte		N10   , Ds1 , v064
	.byte	W10
	.byte		N12   , Gs1 , v080
	.byte	W13
	.byte		N09   , Cn2 , v064
	.byte	W09
	.byte		N28   , Ds2 , v076
	.byte	W28
	.byte	W01
@ 026   ----------------------------------------
	.byte		N12   , Cn2 , v048
	.byte	W13
	.byte		N13   , As0 , v104
	.byte	W13
	.byte		N11   , Fn1 , v052
	.byte	W11
	.byte		        As1 , v056
	.byte	W11
	.byte		        Cs2 , v064
	.byte	W11
	.byte		N28   , Fn2 , v056
	.byte	W28
	.byte	W01
	.byte		N12   , Cs2 , v060
	.byte	W08
@ 027   ----------------------------------------
	.byte	W04
	.byte		N13   , Cn1 , v092
	.byte	W13
	.byte		N10   , Gn1 , v064
	.byte	W10
	.byte		N08   , Cn2 , v076
	.byte	W09
	.byte		N10   , Gn1 , v052
	.byte	W10
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		N10   , Gn1 , v056
	.byte	W10
	.byte		        Cn2 , v080
	.byte	W10
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		N12   , Fn1 , v096
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N09   , Cn2 , v068
	.byte	W09
	.byte		N12   , Fn2 , v072
	.byte	W13
	.byte		N30   , Cn2 , v076
	.byte	W32
	.byte		N09   , Fn2 , v068
	.byte	W09
	.byte		        Cn2 , v060
	.byte	W10
	.byte		        Fn1 , v084
	.byte	W09
	.byte		N08   , Cn2 , v064
	.byte	W08
@ 029   ----------------------------------------
	.byte		N10   , Fn2 , v060
	.byte	W10
	.byte		N32   , Cn2 , v056
	.byte	W32
	.byte	W02
	.byte		N08   , Fn2 , v084
	.byte	W09
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		N14   , Cs0 , v116
	.byte		N22   , Cs1 , v112
	.byte	W22
	.byte		N11   , Cs2 , v084
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		N48   , Fn2 , v060
	.byte	W48
	.byte	W02
	.byte		N15   , Ds0 , v116
	.byte	W01
	.byte		N23   , Ds1 , v084
	.byte	W24
	.byte		N09   , As1 , v068
	.byte	W09
	.byte		N12   , Ds2 , v080
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		N36   , Gn2 , v060
	.byte	W36
	.byte	W03
	.byte		N13   , Gs0 , v108
	.byte	W13
	.byte		N09   , Ds1 , v064
	.byte	W09
	.byte		N13   , Gs1 , v080
	.byte	W13
	.byte		N09   , Cn2 , v060
	.byte	W10
	.byte		N30   , Ds2 , v068
	.byte	W09
@ 032   ----------------------------------------
	.byte	W22
	.byte		N10   , Cn2 , v040
	.byte	W10
	.byte		N11   , Gs0 , v108
	.byte	W12
	.byte		N09   , Ds1 , v064
	.byte	W09
	.byte		N11   , Gs1 , v092
	.byte	W11
	.byte		N08   , Cn2 , v064
	.byte	W08
	.byte		N30   , Ds2 , v076
	.byte	W24
@ 033   ----------------------------------------
	.byte	W06
	.byte		N13   , Cn2 , v048
	.byte	W14
	.byte		N20   , Cs0 , v120
	.byte		N20   , Cs1 , v108
	.byte	W20
	.byte		N64   , Cs2 , v100
	.byte	W56
@ 034   ----------------------------------------
	.byte	W09
	.byte		N11   , Cs1 , v108
	.byte	W11
	.byte		N09   , Gs1 , v064
	.byte	W10
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte		N52   , Fn2 , v068
	.byte	W52
	.byte		N14   , Cn0 , v124
	.byte	W02
@ 035   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn0 , v080
	.byte	W08
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W09
	.byte		N10   , Gn1 , v080
	.byte	W11
	.byte		        Cn2 , v100
	.byte	W10
	.byte		N09   , En2 , v088
	.byte	W09
	.byte		N48   , Gn2 , v096
	.byte	W24
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W23
	.byte		N13   , Cs0 , v124
	.byte		N24   , Cs1 , v116
	.byte	W24
	.byte	W01
	.byte		N07   , Gs1 , v060
	.byte	W07
	.byte		N10   , Cs2 , v104
	.byte	W11
	.byte		N36   , Fn2 , v068
	.byte	W30
@ 039   ----------------------------------------
	.byte	W10
	.byte		N13   , Ds0 , v124
	.byte		N23   , Ds1 , v108
	.byte	W23
	.byte		N09   , As1 , v068
	.byte	W10
	.byte		N11   , Ds2 , v084
	.byte	W11
	.byte		N40   , Gn2 , v068
	.byte	W40
	.byte	W01
	.byte		N13   , Fn0 , v120
	.byte	W01
@ 040   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn1 , v076
	.byte	W08
	.byte		N10   , Fn1 
	.byte	W10
	.byte		        Gs1 , v092
	.byte	W11
	.byte		        Cn2 , v084
	.byte	W10
	.byte		N12   , Fn2 , v068
	.byte	W13
	.byte		N10   , Cn2 , v104
	.byte	W10
	.byte		N11   , Gs1 , v048
	.byte	W11
	.byte		        Fn1 , v112
	.byte	W11
@ 041   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn2 , v068
	.byte	W08
	.byte		N09   , Fn2 , v084
	.byte	W10
	.byte		N30   , Cn2 , v068
	.byte	W30
	.byte		N10   , Fn2 , v084
	.byte	W10
	.byte		N14   , Cn2 
	.byte	W14
	.byte		N13   , Cs0 , v116
	.byte		N23   , Cs1 , v108
	.byte	W23
@ 042   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs1 , v060
	.byte	W07
	.byte		N11   , Cs2 , v100
	.byte	W11
	.byte		N36   , Fn2 , v064
	.byte	W40
	.byte		N13   , Ds0 , v124
	.byte		N23   , Ds1 , v108
	.byte	W23
	.byte		N08   , As1 , v056
	.byte	W08
	.byte		N11   , Ds2 , v084
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		N42   , Gn2 , v068
	.byte	W42
	.byte		N13   , Fn0 , v120
	.byte	W13
	.byte		N07   , Cn1 , v068
	.byte	W07
	.byte		N10   , Fn1 , v084
	.byte	W11
	.byte		N11   , Gs1 , v080
	.byte	W11
	.byte		N10   , Cn2 , v084
	.byte	W06
@ 044   ----------------------------------------
	.byte	W04
	.byte		        Fn2 , v076
	.byte	W11
	.byte		        Cn2 , v080
	.byte	W10
	.byte		N11   , Gs1 , v076
	.byte	W11
	.byte		N10   , Fn1 , v092
	.byte	W10
	.byte		N06   , Cn2 , v084
	.byte	W07
	.byte		N07   , Fn2 , v088
	.byte	W07
	.byte		N15   , Cn2 , v052
	.byte	W16
	.byte		N06   , As1 , v020
	.byte	W06
	.byte		N12   , Cn2 , v052
	.byte	W13
	.byte		N11   , Fn2 , v080
	.byte	W01
@ 045   ----------------------------------------
	.byte	W10
	.byte		N12   , Cn2 , v068
	.byte	W12
	.byte		N10   , Cs1 , v108
	.byte	W11
	.byte		N08   , Gs1 , v060
	.byte	W09
	.byte		N13   , Cs2 , v084
	.byte	W13
	.byte		N48   , Fn2 , v064
	.byte	W40
	.byte	W01
@ 046   ----------------------------------------
	.byte	W07
	.byte		N09   , Ds1 , v104
	.byte	W10
	.byte		        As1 , v064
	.byte	W09
	.byte		N13   , Ds2 , v068
	.byte	W13
	.byte		N52   , Gn2 , v056
	.byte	W52
	.byte	W01
	.byte		N11   , Cn1 , v076
	.byte	W04
@ 047   ----------------------------------------
	.byte	W07
	.byte		N08   , Gn1 , v060
	.byte	W08
	.byte		N10   , Cn2 , v072
	.byte	W10
	.byte		N11   , Ds2 , v064
	.byte	W12
	.byte		N24   , Gn2 , v060
	.byte	W24
	.byte	W02
	.byte		N12   , Ds2 , v052
	.byte	W12
	.byte		N10   , Fn1 , v096
	.byte	W11
	.byte		N09   , Cn2 , v072
	.byte	W09
	.byte		N08   , Fn2 , v076
	.byte	W01
@ 048   ----------------------------------------
	.byte	W07
	.byte		N32   , Cn2 , v048
	.byte	W32
	.byte		N09   , Fn2 , v088
	.byte	W10
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N17   , As0 , v108
	.byte	W01
	.byte		N16   , As1 , v096
	.byte	W16
	.byte		N11   , Fn1 , v056
	.byte	W12
	.byte		N17   , Cn1 , v108
	.byte	W01
	.byte		N16   , Cn2 , v096
	.byte	W05
@ 049   ----------------------------------------
	.byte	W11
	.byte		N10   , Gn1 , v080
	.byte	W11
	.byte		N19   , Cn1 , v084
	.byte	W19
	.byte		N12   , Cs1 , v116
	.byte	W12
	.byte		N08   , Gs1 , v064
	.byte	W08
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N44   , Fn2 , v064
	.byte	W23
@ 050   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N01   , Ds1 , v116
	.byte	W01
	.byte		N09   , Gn2 , v104
	.byte	W10
	.byte		N08   , As1 , v060
	.byte	W08
	.byte		N11   , Ds2 , v072
	.byte	W11
	.byte		N44   , Gn2 , v064
	.byte	W40
	.byte	W01
@ 051   ----------------------------------------
	.byte	W05
	.byte		N10   , Fn1 , v112
	.byte	W11
	.byte		N09   , Cn2 , v092
	.byte	W09
	.byte		N08   , Fn2 , v076
	.byte	W08
	.byte		N10   , Gn2 , v108
	.byte	W01
	.byte		N09   , Ds1 , v112
	.byte	W10
	.byte		N08   , As1 , v084
	.byte	W08
	.byte		N09   , Ds2 , v092
	.byte	W10
	.byte		N01   , Cs1 , v120
	.byte	W01
	.byte		N09   , Fn2 , v112
	.byte	W09
	.byte		N08   , Gs1 , v064
	.byte	W08
	.byte		N12   , Cs2 , v084
	.byte	W12
	.byte		N68   , Fn2 , v060
	.byte	W04
@ 052   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N20   , As0 , v108
	.byte	W01
	.byte		N19   , As1 , v104
	.byte	W19
	.byte		N11   , Fn1 , v064
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N18   , Cn1 , v104
	.byte		N17   , Cn2 , v108
	.byte	W18
	.byte		N11   , Gn1 , v076
	.byte	W11
	.byte		N20   , Cn1 , v096
	.byte	W20
	.byte		TIE   , Cs1 
	.byte	W01
	.byte		        Cs2 , v104
	.byte	W44
	.byte	W01
@ 054   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		N06   , Ds1 , v064
	.byte	W07
	.byte		N02   , As1 , v056
	.byte	W02
	.byte		N04   , Ds2 , v080
	.byte	W04
	.byte		N23   , Gn2 , v072
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W76
	.byte		N56   , Cs0 , v120
	.byte		TIE   , Cs1 , v108
	.byte	W20
@ 058   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N92   , Cs2 , v068
	.byte	W56
	.byte	W02
@ 059   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cs1 
	.byte	W01
	.byte		N04   , Ds1 , v076
	.byte	W04
	.byte		N10   , As1 , v068
	.byte	W10
	.byte		N80   , Gn2 , v064
	.byte	W44
	.byte	W01
@ 060   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N10   , Ds1 , v076
	.byte	W10
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		TIE   , Gn2 , v036
	.byte	W32
	.byte	W03
	.byte		EOT   
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

mus_yyyi_hoshitohana_5:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N08   , En1 , v048
	.byte		N09   , An2 , v088
	.byte	W09
	.byte		N22   , Bn0 , v060
	.byte	W22
	.byte		N24   , En1 , v040
	.byte	W24
	.byte	W02
	.byte		N60   , Cn1 
	.byte		N60   , Dn1 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N44   , Cn1 , v036
	.byte	W44
	.byte	W03
	.byte		TIE   , Cn1 , v040
	.byte	W10
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 , v048
	.byte		TIE   , Gn2 , v064
	.byte	W80
	.byte	W02
@ 004   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Gn2 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_5:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N54   , Bn0 , v076
	.byte	W36
	.byte	W03
@ 023   ----------------------------------------
	.byte	W16
	.byte		N11   , Bn0 , v084
	.byte	W11
	.byte		N15   , En1 , v064
	.byte	W15
	.byte		N05   , As1 , v032
	.byte	W05
	.byte		N20   , Bn0 , v092
	.byte	W21
	.byte		N22   , An1 , v052
	.byte	W22
	.byte		N21   , Bn0 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte	W16
	.byte		N72   , Bn0 , v092
	.byte	W72
	.byte	W03
	.byte		N09   , Bn0 , v084
	.byte	W05
@ 025   ----------------------------------------
	.byte	W04
	.byte		N20   , Bn0 , v088
	.byte	W21
	.byte		N21   , Cn1 , v068
	.byte	W21
	.byte		N20   , Bn0 , v088
	.byte	W20
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		N10   , Bn0 , v084
	.byte	W10
	.byte		N84   , Bn0 , v096
	.byte	W08
@ 026   ----------------------------------------
	.byte	W78
	.byte		N22   , Cn1 , v064
	.byte	W18
@ 027   ----------------------------------------
	.byte	W05
	.byte		N21   , Cn1 , v068
	.byte	W21
	.byte		N19   , Bn0 , v092
	.byte	W19
	.byte		N32   , Cn1 , v064
	.byte	W32
	.byte	W01
	.byte		N13   , Bn0 , v088
	.byte	W13
	.byte		N18   , Bn0 , v092
	.byte	W05
@ 028   ----------------------------------------
	.byte	W14
	.byte		N13   , Cn1 , v044
	.byte	W14
	.byte		N09   , En1 , v072
	.byte	W09
	.byte		N60   , Bn0 , v092
	.byte	W56
	.byte	W03
@ 029   ----------------------------------------
	.byte	W04
	.byte		N19   , Cn1 , v068
	.byte	W20
	.byte		N18   , Bn0 , v080
	.byte	W19
	.byte		N22   , Bn0 , v088
	.byte	W22
	.byte		N08   , En1 , v072
	.byte	W08
	.byte		N32   , Bn0 , v100
	.byte	W23
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v080
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		        En1 , v072
	.byte	W09
	.byte		N32   , Bn0 , v096
	.byte	W32
	.byte	W02
	.byte		N09   , En1 , v072
	.byte	W11
	.byte		N28   , Cn2 , v056
	.byte	W08
@ 031   ----------------------------------------
	.byte	W21
	.byte		N12   , Bn0 , v092
	.byte	W12
	.byte		N72   
	.byte		N72   , En1 , v068
	.byte	W60
	.byte	W03
@ 032   ----------------------------------------
	.byte	W10
	.byte		N16   , Bn0 , v092
	.byte		N16   , Fs2 , v076
	.byte	W16
	.byte		N06   , An1 , v020
	.byte	W06
	.byte		N21   , Cn1 , v068
	.byte	W21
	.byte		N22   , Bn0 , v096
	.byte		N22   , As1 , v056
	.byte	W22
	.byte		N08   , En1 , v072
	.byte	W08
	.byte		N11   , Bn0 , v084
	.byte	W12
	.byte		N21   , Bn0 , v100
	.byte		N21   , Cn2 , v056
	.byte	W01
@ 033   ----------------------------------------
	.byte	W20
	.byte		N20   , Cn1 , v100
	.byte	W21
	.byte		N10   , Cn1 , v064
	.byte	W11
	.byte		N20   , Bn0 , v092
	.byte	W20
	.byte		N12   
	.byte	W12
	.byte		N42   , Bn0 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte	W30
	.byte		N20   , Bn0 , v100
	.byte	W01
	.byte		N19   , Cn2 , v060
	.byte	W19
	.byte		N11   , Bn0 , v088
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N09   , Bn0 , v076
	.byte	W09
	.byte		N15   , Bn0 , v088
	.byte		N15   , En1 , v068
	.byte	W16
	.byte		N06   , As1 , v020
	.byte	W06
	.byte		N54   , En1 , v072
	.byte	W03
@ 035   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N09   , Cn1 , v064
	.byte		N09   , An1 , v060
	.byte	W09
	.byte		N11   , As1 
	.byte	W01
	.byte		N10   , Bn0 , v096
	.byte	W10
	.byte		N08   , Bn0 , v100
	.byte	W08
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v076
	.byte	W03
@ 036   ----------------------------------------
	.byte	W07
	.byte		N08   , Bn0 , v080
	.byte	W08
	.byte		N07   , As1 , v052
	.byte	W07
	.byte		N10   , Dn1 , v060
	.byte	W11
	.byte		N05   
	.byte	W09
	.byte		N04   , Dn1 , v056
	.byte	W04
	.byte		TIE   , Dn1 , v064
	.byte	W48
	.byte	W02
@ 037   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		N09   , En1 , v076
	.byte	W11
	.byte		N15   , As1 , v056
	.byte	W15
	.byte		        Bn0 , v096
	.byte		N15   , Fs2 , v076
	.byte	W04
@ 038   ----------------------------------------
	.byte	W11
	.byte		N12   , Bn0 , v100
	.byte	W13
	.byte		N30   , Cn1 , v127
	.byte		N30   , En1 , v088
	.byte		N30   , An2 , v127
	.byte	W30
	.byte		N10   , Gs1 , v084
	.byte	W01
	.byte		        En1 , v064
	.byte	W10
	.byte		N09   , Bn0 , v100
	.byte	W09
	.byte		        Bn0 , v088
	.byte	W09
	.byte		        Bn0 , v096
	.byte	W13
@ 039   ----------------------------------------
	.byte	W09
	.byte		N30   , Cn1 , v108
	.byte		N30   , En1 , v100
	.byte		N30   , An2 , v120
	.byte	W30
	.byte	W01
	.byte		N09   , En1 , v072
	.byte	W11
	.byte		N15   , As1 , v060
	.byte	W16
	.byte		N06   , En1 , v068
	.byte	W06
	.byte		N10   , Bn0 , v092
	.byte	W10
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N30   , Bn0 , v100
	.byte		N30   , An2 , v096
	.byte	W01
@ 040   ----------------------------------------
	.byte	W30
	.byte		N32   , Bn0 , v100
	.byte		N32   , As1 , v084
	.byte	W32
	.byte	W01
	.byte		N48   , Bn0 , v104
	.byte		N48   , An2 , v084
	.byte	W32
	.byte	W01
@ 041   ----------------------------------------
	.byte	W28
	.byte		N16   , Bn0 , v092
	.byte	W16
	.byte		N16   
	.byte	W01
	.byte		N15   , Fs2 , v076
	.byte	W15
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N32   , Cn1 , v072
	.byte		N32   , An1 , v060
	.byte		N32   , Cs2 , v127
	.byte	W24
@ 042   ----------------------------------------
	.byte	W08
	.byte		N10   , En1 , v068
	.byte		N10   , Gs1 , v084
	.byte	W10
	.byte		N08   , Bn0 , v092
	.byte	W08
	.byte		N04   , Bn0 , v084
	.byte	W05
	.byte		        Fs2 , v080
	.byte	W05
	.byte		N09   , Bn0 , v092
	.byte	W09
	.byte		N12   
	.byte	W13
	.byte		N30   , Cn1 , v068
	.byte		N30   , Cs2 , v108
	.byte	W30
	.byte	W01
	.byte		N09   , En1 , v072
	.byte	W07
@ 043   ----------------------------------------
	.byte	W04
	.byte		N15   , As1 , v060
	.byte	W15
	.byte		N06   , En1 , v072
	.byte	W06
	.byte		N10   , Bn0 , v092
	.byte	W11
	.byte		N11   , Bn0 , v104
	.byte		N11   , Cn2 , v064
	.byte	W11
	.byte		N09   , En1 , v076
	.byte	W01
	.byte		N24   , Gn2 , v096
	.byte	W08
	.byte		N22   , Bn0 , v100
	.byte	W23
	.byte		N32   , As1 , v060
	.byte	W17
@ 044   ----------------------------------------
	.byte	W16
	.byte		N48   , Bn0 , v100
	.byte	W80
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W19
	.byte		N20   , Bn0 , v096
	.byte		N20   , An1 , v064
	.byte	W20
	.byte		N21   , Bn0 , v096
	.byte	W01
	.byte		        As1 , v060
	.byte	W21
	.byte		N09   , En1 , v076
	.byte	W09
	.byte		        Bn0 , v100
	.byte	W09
	.byte		N12   , As1 , v052
	.byte	W12
	.byte		N09   , En1 , v076
	.byte	W05
@ 049   ----------------------------------------
	.byte	W04
	.byte		N08   , Bn0 , v104
	.byte	W08
	.byte		N20   , Fs2 , v080
	.byte	W20
	.byte		N60   , Bn0 , v096
	.byte		N60   , En1 , v076
	.byte	W60
	.byte		N10   , Bn0 , v084
	.byte	W04
@ 050   ----------------------------------------
	.byte	W07
	.byte		N66   , Bn0 , v076
	.byte	W66
	.byte		N08   , Bn0 , v088
	.byte	W09
	.byte		N09   , En1 , v068
	.byte	W10
	.byte		        En1 , v076
	.byte	W04
@ 051   ----------------------------------------
	.byte	W05
	.byte		TIE   , Bn0 , v100
	.byte	W90
	.byte	W01
@ 052   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte		N10   , Bn0 , v092
	.byte	W10
	.byte		N21   , An1 , v060
	.byte	W01
	.byte		N20   , Cn1 , v068
	.byte	W20
	.byte		N18   , Bn0 , v092
	.byte		N18   , As1 , v056
	.byte	W19
	.byte		N09   , En1 , v076
	.byte	W09
	.byte		N10   , Bn0 , v100
	.byte	W10
	.byte		N12   , As1 , v048
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N09   , En1 , v076
	.byte	W09
	.byte		N10   , Bn0 , v100
	.byte	W10
	.byte		N28   , Dn2 , v052
	.byte	W30
	.byte		TIE   , Bn0 , v096
	.byte		TIE   , An2 
	.byte	W44
	.byte	W02
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        An2 
	.byte	W15
	.byte		N21   , Bn0 , v092
	.byte		N24   , Cs2 
	.byte	W18
@ 058   ----------------------------------------
	.byte	W11
	.byte		        Bn0 , v096
	.byte	W24
	.byte	W03
	.byte		N60   , Cn1 , v060
	.byte	W56
	.byte	W02
@ 059   ----------------------------------------
	.byte	W04
	.byte		N44   
	.byte	W48
	.byte		TIE   , Cn1 , v064
	.byte	W44
@ 060   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte		TIE   , Cn2 , v044
	.byte	W32
	.byte	W03
	.byte		EOT
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

mus_yyyi_hoshitohana_6:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_6:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N66   , Gs2 , v084
	.byte	W36
	.byte	W03
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N15   , Gs2 , v088
	.byte	W15
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte	W02
	.byte		N21   , Fn2 , v088
	.byte	W22
	.byte		N22   , Ds2 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte	W16
	.byte		N84   , Cn2 
	.byte	W80
@ 025   ----------------------------------------
	.byte	W04
	.byte		N14   , Ds2 
	.byte	W14
	.byte		N24   , Fn2 , v068
	.byte	W28
	.byte		N20   , Ds2 , v084
	.byte	W20
	.byte		N32   , Cn2 , v088
	.byte	W30
@ 026   ----------------------------------------
	.byte	W03
	.byte		N72   , As1 , v084
	.byte	W76
	.byte		N21   , Fn2 , v088
	.byte	W17
@ 027   ----------------------------------------
	.byte	W04
	.byte		N21   
	.byte	W22
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N32   , Fn2 , v092
	.byte	W32
	.byte	W01
	.byte		N13   , Gn2 , v084
	.byte	W13
	.byte		N18   , Gn2 , v088
	.byte	W05
@ 028   ----------------------------------------
	.byte	W13
	.byte		N14   , Fn2 , v076
	.byte	W15
	.byte		TIE   , Gs2 , v088
	.byte	W68
@ 029   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte		N54   , Gs2 , v096
	.byte	W32
@ 030   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N15   , Gs2 , v092
	.byte	W15
	.byte		N24   , Gn2 , v076
	.byte	W28
	.byte		N11   , Gs2 , v088
	.byte	W11
	.byte		N28   , As2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W21
	.byte		N12   , Ds2 
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N72   , Ds2 
	.byte	W60
	.byte	W03
@ 032   ----------------------------------------
	.byte	W10
	.byte		N16   
	.byte	W16
	.byte		N24   , Fn2 , v064
	.byte	W24
	.byte	W03
	.byte		N22   , Gn2 , v092
	.byte	W23
	.byte		N19   , Gs2 
	.byte	W19
	.byte		N17   , As2 , v088
	.byte	W01
@ 033   ----------------------------------------
	.byte	W17
	.byte		N54   , Cn3 , v068
	.byte	W54
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W24
@ 034   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N20   , As2 , v092
	.byte	W20
	.byte		        Gs2 , v088
	.byte	W20
	.byte		N15   
	.byte	W16
	.byte		N60   , Gn2 , v068
	.byte	W09
@ 035   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N09   , Fn2 , v092
	.byte	W09
	.byte		N11   , Gn2 
	.byte	W11
	.byte		TIE   , Cn3 
	.byte	W23
@ 036   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 037   ----------------------------------------
	.byte	W66
	.byte		N10   , Gs2 
	.byte	W11
	.byte		N15   , Gn2 
	.byte	W15
	.byte		        Ds2 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W11
	.byte		N13   , Cn2 , v088
	.byte	W13
	.byte		TIE   , Fn2 , v092
	.byte	W72
@ 039   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N11   , Gs2 
	.byte	W11
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W10
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N30   , Gn2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W30
	.byte		N32   , Ds2 , v092
	.byte	W32
	.byte	W02
	.byte		N48   , Cn2 
	.byte	W32
@ 041   ----------------------------------------
	.byte	W19
	.byte		N10   , Gs2 
	.byte	W11
	.byte		N14   , Gn2 , v096
	.byte	W14
	.byte		N16   , Ds2 , v088
	.byte	W16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		TIE   , Fn2 , v092
	.byte	W24
@ 042   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W01
	.byte		N10   , Gs2 
	.byte	W07
@ 043   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn2 
	.byte	W15
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W11
	.byte		N11   , As2 , v096
	.byte	W11
	.byte		N30   , Gs2 
	.byte	W32
	.byte		N32   , Gn2 , v092
	.byte	W17
@ 044   ----------------------------------------
	.byte	W16
	.byte		N80   , Cn3 
	.byte	W80
@ 045   ----------------------------------------
	.byte	W01
	.byte		N20   , Fn2 , v112
	.byte	W20
	.byte		        Cn3 , v108
	.byte	W20
	.byte		N11   , As2 , v104
	.byte	W11
	.byte		N21   , Cn3 , v108
	.byte	W22
	.byte		N19   , Cs3 , v112
	.byte	W19
	.byte		N22   , Cn3 , v104
	.byte	W03
@ 046   ----------------------------------------
	.byte	W19
	.byte		N20   , As2 , v108
	.byte	W20
	.byte		        Gs2 
	.byte	W20
	.byte		N30   , Gn2 
	.byte	W32
	.byte		N19   
	.byte	W05
@ 047   ----------------------------------------
	.byte	W14
	.byte		N11   , Fn2 , v104
	.byte	W11
	.byte		N20   , Gn2 , v108
	.byte	W21
	.byte		N19   , Gs2 , v104
	.byte	W19
	.byte		N48   , Cn3 , v108
	.byte	W30
	.byte	W01
@ 048   ----------------------------------------
	.byte	W19
	.byte		N20   , Fn2 , v116
	.byte	W21
	.byte		N21   , Gn2 
	.byte	W21
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N17   , Gs2 , v120
	.byte	W05
@ 049   ----------------------------------------
	.byte	W12
	.byte		N20   , Ds3 , v116
	.byte	W20
	.byte		TIE   , Gs2 , v112
	.byte	W64
@ 050   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N09   , Gs2 , v108
	.byte	W09
	.byte		N10   , Gn2 
	.byte	W11
	.byte		        Gs2 
	.byte	W10
	.byte		TIE   , Gs2 , v112
	.byte	W04
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W13
	.byte		N20   , Fn2 , v108
	.byte	W20
	.byte		N18   , Gn2 
	.byte	W19
	.byte		N19   , Gs2 , v112
	.byte	W19
	.byte		N12   , Gn2 , v104
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N19   , Gs2 , v112
	.byte	W19
	.byte		N20   , Cs3 , v104
	.byte	W21
	.byte		TIE   , Gs2 , v112
	.byte	W54
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W92
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

mus_yyyi_hoshitohana_7:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_7:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W66
	.byte		N10   , Gs4 , v088
	.byte	W11
	.byte		N15   , Gn4 
	.byte	W15
	.byte		        Ds4 , v080
	.byte	W04
@ 038   ----------------------------------------
	.byte	W11
	.byte		N12   , Cn4 , v084
	.byte	W13
	.byte		N30   , Fn4 , v088
	.byte	W30
	.byte	W01
	.byte		N10   , Gs4 , v080
	.byte	W10
	.byte		N15   , Gn4 
	.byte	W15
	.byte		N13   , Ds4 , v084
	.byte	W13
	.byte		N12   , Cn4 , v080
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		N30   , Fn4 , v088
	.byte	W30
	.byte	W01
	.byte		N11   , Gs4 , v084
	.byte	W11
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N11   , As4 
	.byte	W12
	.byte		N30   , Gn4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W30
	.byte		N32   , Ds4 , v088
	.byte	W32
	.byte	W01
	.byte		N48   , Cn4 
	.byte	W32
	.byte	W01
@ 041   ----------------------------------------
	.byte	W19
	.byte		N10   , Gs4 , v084
	.byte	W11
	.byte		N15   , Gn4 
	.byte	W15
	.byte		        Ds4 , v080
	.byte	W15
	.byte		N12   , Cn4 , v084
	.byte	W12
	.byte		N30   , Fn4 , v088
	.byte	W24
@ 042   ----------------------------------------
	.byte	W08
	.byte		N10   , Gs4 , v084
	.byte	W10
	.byte		N13   , Gn4 , v080
	.byte	W13
	.byte		        Ds4 , v084
	.byte	W14
	.byte		        Cn4 , v080
	.byte	W13
	.byte		N30   , Fn4 , v084
	.byte	W30
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W07
@ 043   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn4 
	.byte	W15
	.byte		N16   , Gs4 , v088
	.byte	W17
	.byte		N11   , As4 
	.byte	W11
	.byte		N32   , Gs4 
	.byte	W32
	.byte		        Gn4 , v084
	.byte	W17
@ 044   ----------------------------------------
	.byte	W16
	.byte		N72   , Cn5 , v088
	.byte	W80
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W19
	.byte		N20   , Fn4 , v072
	.byte	W20
	.byte		N21   , Gn4 
	.byte	W22
	.byte		N18   , Gs4 , v084
	.byte	W18
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		N17   , Gs4 , v080
	.byte	W05
@ 049   ----------------------------------------
	.byte	W12
	.byte		N20   , Ds5 , v076
	.byte	W20
	.byte		TIE   , Gs4 , v080
	.byte	W64
@ 050   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte		N10   , Gs4 , v076
	.byte	W10
	.byte		        Gn4 , v052
	.byte	W11
	.byte		        Gs4 , v072
	.byte	W10
	.byte		TIE   , Gs4 , v080
	.byte	W04
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W13
	.byte		N20   , Fn4 , v076
	.byte	W20
	.byte		N18   , Gn4 , v068
	.byte	W19
	.byte		N19   , Gs4 , v080
	.byte	W19
	.byte		N12   , Gn4 , v072
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N19   , Gs4 , v084
	.byte	W19
	.byte		N20   , Cs5 , v080
	.byte	W20
	.byte		TIE   , Gs4 
	.byte	W56
@ 054   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

mus_yyyi_hoshitohana_8:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_8:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		TIE   , Dn3 , v120
	.byte	W96
@ 038   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

mus_yyyi_hoshitohana_9:
	.byte	KEYSH , mus_yyyi_hoshitohana_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_yyyi_hoshitohana_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_yyyi_hoshitohana_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
loop_9:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W54
	.byte		N10   , Gs4 , v104
	.byte	W11
	.byte		N09   , Gn4 , v100
	.byte	W14
	.byte		N04   , Ds4 
	.byte	W14
	.byte		N12   , Cn4 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		N30   , Fn4 , v104
	.byte	W84
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W08
	.byte		N10   , Gs4 
	.byte	W10
	.byte		N08   , Gn4 
	.byte	W13
	.byte		N04   , Ds4 
	.byte	W14
	.byte		N12   , Cn4 , v088
	.byte	W13
	.byte		N30   , Fn4 , v104
	.byte	W36
	.byte	W02
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	GOTO
	.word	loop_9
	.byte	FINE

@******************************************************@
	.align	2

mus_yyyi_hoshitohana:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_yyyi_hoshitohana_pri	@ Priority
	.byte	mus_yyyi_hoshitohana_rev	@ Reverb.

	.word	mus_yyyi_hoshitohana_grp

	.word	mus_yyyi_hoshitohana_1
	.word	mus_yyyi_hoshitohana_2
	.word	mus_yyyi_hoshitohana_3
	.word	mus_yyyi_hoshitohana_4
	.word	mus_yyyi_hoshitohana_5
	.word	mus_yyyi_hoshitohana_6
	.word	mus_yyyi_hoshitohana_7
	.word	mus_yyyi_hoshitohana_8
	.word	mus_yyyi_hoshitohana_9

	.end
