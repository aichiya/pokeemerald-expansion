	.include "MPlayDef.s"

	.equ	mus_yyyi_battle_02_grp, voicegroup201
	.equ	mus_yyyi_battle_02_pri, 0
	.equ	mus_yyyi_battle_02_rev, 0
	.equ	mus_yyyi_battle_02_mvl, 100
	.equ	mus_yyyi_battle_02_key, 0
	.equ	mus_yyyi_battle_02_tbs, 1
	.equ	mus_yyyi_battle_02_exg, 0
	.equ	mus_yyyi_battle_02_cmp, 1

	.section .rodata
	.global	mus_yyyi_battle_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_yyyi_battle_02_1:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_yyyi_battle_02_tbs/2
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 47
	.byte		N36   , Cn2 , v088
	.byte	W36
	.byte		N02   , Cn2 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn2 , v064
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn2 , v092
	.byte	W02
	.byte		N02   
	.byte	W02
@ 001   ----------------------------------------
mus_yyyi_battle_02_1_001:
	.byte	TEMPO , 142*mus_yyyi_battle_02_tbs/2
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 47
	.byte		N44   , Fn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte	W36
	.byte		N02   , Cn2 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn2 , v064
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn2 , v092
	.byte	W02
	.byte		N02   
	.byte	W02
@ 005   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_yyyi_battle_02_1_008:
	.byte	W90
	.byte		N03   , Fn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 011   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 013   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 015   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 017   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 019   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 021   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 023   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 025   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 027   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 031   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 033   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_1_008
@ 035   ----------------------------------------
	.byte		N44   , Fn1 , v092
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_yyyi_battle_02_2:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 0*mus_yyyi_battle_02_mvl/mxv
	.byte		N48   , An2 , v092
	.byte	W44
	.byte	W03
	.byte		VOL   , 91*mus_yyyi_battle_02_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
mus_yyyi_battle_02_2_001:
	.byte		VOL   , 91*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 120
	.byte		N24   , Fs2 , v088
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
mus_yyyi_battle_02_2_002:
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_002
@ 004   ----------------------------------------
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N14   , Cn1 , v080
	.byte	W20
	.byte		N04   
	.byte	W10
	.byte		N16   
	.byte	W18
@ 005   ----------------------------------------
	.byte		VOL   , 91*mus_yyyi_battle_02_mvl/mxv
	.byte		N09   , Fs2 , v088
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N01   , As1 
	.byte		N02   , Fs2 
	.byte		N06   , Cn3 
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N01   , As1 
	.byte		N02   , Fs2 , v056
	.byte		N06   , Ds3 , v088
	.byte	W03
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		N06   , As1 , v084
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N01   , As1 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N02   , Fs2 
	.byte		N06   , Cn3 
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v088
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N04   , Fs2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N01   , As1 
	.byte		N04   , Fs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As1 , v084
	.byte		N04   , Fs2 , v088
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N01   , As1 
	.byte		N04   , Fs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N04   , Fs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N04   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N09   
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N01   , As1 
	.byte		N02   , Fs2 
	.byte		N06   , Cn3 
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N01   , As1 
	.byte		N02   , Fs2 , v056
	.byte		N06   , Ds3 , v088
	.byte	W03
	.byte		N02   , Fs2 , v056
	.byte	W03
	.byte		N06   , As1 , v084
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N01   , As1 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N02   , Fs2 
	.byte		N06   , Cn3 
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v088
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   , Fs2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N01   , As1 
	.byte		N04   , Fs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As1 , v084
	.byte		N04   , Fs2 , v088
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N01   , As1 
	.byte		N04   , Fs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N01   , As1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N14   , Bn0 , v112
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N16   , Cn1 , v080
	.byte		N16   , En1 , v112
	.byte	W18
@ 009   ----------------------------------------
mus_yyyi_battle_02_2_009:
	.byte		N12   , Bn0 , v116
	.byte		N24   , Ds2 , v092
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N24   , Ds2 , v072
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N24   , Ds2 , v032
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N24   , Ds2 , v004
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_yyyi_battle_02_2_010:
	.byte		N12   , Bn0 , v116
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte	W12
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_010
@ 021   ----------------------------------------
mus_yyyi_battle_02_2_021:
	.byte		VOL   , 91*mus_yyyi_battle_02_mvl/mxv
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte		N24   , Ds2 , v092
	.byte	W06
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte		N24   , Ds2 , v072
	.byte	W06
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte		N24   , Ds2 , v032
	.byte	W06
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte		N24   , Ds2 , v004
	.byte	W06
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_battle_02_2_022:
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Bn0 , v116
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_2_022
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_yyyi_battle_02_3:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W48
@ 001   ----------------------------------------
mus_yyyi_battle_02_3_001:
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 24
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N03   , Bn2 , v020
	.byte		N03   , En3 , v040
	.byte	W12
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N12   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N12   , En3 , v040
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 , v020
	.byte		N12   , Dn3 , v056
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N08   , En3 , v114
	.byte	W08
	.byte		        Fs3 
	.byte	W04
	.byte		N03   , Bn2 , v020
	.byte		N03   , En3 , v040
	.byte	W04
	.byte		N08   , Gn3 , v114
	.byte	W08
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte		N08   , An3 , v114
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte	W04
	.byte		N08   , Cn4 , v114
	.byte	W02
	.byte		N02   , Bn2 , v036
	.byte		N03   , En3 , v036
	.byte	W06
	.byte		        As3 , v114
	.byte	W03
	.byte		N09   , Bn3 , v114
	.byte	W03
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W06
	.byte		N10   , Bn3 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N03   , Bn2 , v020
	.byte		N03   , En3 , v040
	.byte	W12
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N12   , En3 
	.byte	W04
	.byte		N02   , As3 , v114
	.byte	W02
	.byte		N12   , An3 , v114
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , En3 , v040
	.byte		N03   , Gn3 , v114
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 , v114
	.byte	W03
	.byte		N09   , Bn3 , v114
	.byte	W09
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte	W03
	.byte		N03   , Gn3 , v114
	.byte	W03
	.byte		N02   , Bn2 , v020
	.byte		N02   , En3 
	.byte		N21   , An3 , v114
	.byte	W06
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N03   , Bn2 , v020
	.byte		N03   , En3 , v040
	.byte	W03
	.byte		N21   , An3 , v048
	.byte	W09
	.byte		N12   , Bn2 , v020
	.byte		N12   , En3 , v040
	.byte	W12
	.byte		N21   , An3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v020
	.byte		N04   , En3 , v040
	.byte	W12
	.byte		N16   , Bn2 , v020
	.byte		N16   , En3 , v040
	.byte	W16
@ 005   ----------------------------------------
@	.byte		VOICE , 42
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 , v048
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte		N12   , Bn2 , v122
	.byte	W06
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 , v048
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte		N12   , Gn3 , v122
	.byte	W12
	.byte		N03   , Bn1 , v056
	.byte		N03   , En2 , v048
	.byte		N24   , Fs3 , v122
	.byte	W06
	.byte		N03   , Bn1 , v056
	.byte		N03   , Dn2 , v048
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte	W12
	.byte		N03   , Bn1 , v122
	.byte		N12   , Gn3 , v044
	.byte	W06
	.byte		N06   , Bn1 , v056
	.byte		N06   , En2 , v048
	.byte	W06
	.byte		N12   , Fs3 , v044
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , Dn2 , v048
	.byte	W06
	.byte		N03   , En3 , v122
	.byte	W06
	.byte		        Bn1 , v122
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 , v048
	.byte		N96   , Dn3 , v127
	.byte	W06
	.byte		N02   , Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N02   , En2 , v048
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte	W12
	.byte		N03   , Bn1 , v056
	.byte		N03   , En2 , v048
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N03   , Dn2 , v048
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte	W12
	.byte		N03   , Bn1 , v122
	.byte	W06
	.byte		N06   , Bn1 , v056
	.byte		N06   , En2 , v048
	.byte	W12
	.byte		N10   , Bn1 , v056
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		N03   , Bn1 , v122
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 , v048
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N02   , En2 , v048
	.byte		N09   , En3 , v118
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte	W03
	.byte		N03   , As2 , v118
	.byte	W03
	.byte		N12   , An2 
	.byte	W06
	.byte		N03   , Bn1 , v056
	.byte		N03   , En2 , v048
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N03   , Dn2 , v048
	.byte		N06   , Gn2 , v118
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte		N12   , An2 , v118
	.byte	W12
	.byte		N03   , Bn1 , v072
	.byte		N80   , Gn2 , v118
	.byte	W06
	.byte		N06   , Bn1 , v056
	.byte		N06   , En2 , v048
	.byte	W12
	.byte		N10   , Bn1 , v056
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		N03   , Bn1 , v122
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 , v048
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , En2 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N02   , En2 , v048
	.byte	W06
	.byte		N10   , Bn1 , v056
	.byte		N10   , En2 , v048
	.byte	W12
	.byte		N03   , Bn1 , v056
	.byte		N03   , En2 , v048
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N03   , Dn2 , v048
	.byte	W54
@ 009   ----------------------------------------
mus_yyyi_battle_02_3_009:
	.byte		VOICE , 42
	.byte		N10   , Bn2 , v048
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v040
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v044
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_yyyi_battle_02_3_010:
	.byte		N02   , Bn2 , v036
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte		N01   , Dn3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_010
@ 017   ----------------------------------------
mus_yyyi_battle_02_3_017:
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v040
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v044
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_017
@ 020   ----------------------------------------
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
@ 021   ----------------------------------------
mus_yyyi_battle_02_3_021:
	.byte		N12   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v040
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v044
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_battle_02_3_022:
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_yyyi_battle_02_3_023:
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v040
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v044
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_yyyi_battle_02_3_024:
	.byte		N02   , Bn2 , v036
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N10   , Bn2 , v048
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Bn2 , v036
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_3_024
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_yyyi_battle_02_4:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W48
@ 001   ----------------------------------------
mus_yyyi_battle_02_4_001:
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v106
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W13
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W30
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+0
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W02
	.byte		N21   , An3 
	.byte	W22
	.byte		N24   , Gn3 , v086
	.byte	W24
	.byte		N02   , Fs3 , v098
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v106
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N13   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , As3 
	.byte	W03
	.byte		N15   , Bn3 
	.byte	W15
	.byte		N18   , Dn4 , v094
	.byte	W18
	.byte		N24   , En4 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W15
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	W16
@ 016   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N03   , Gn3 , v106
	.byte	W03
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N22   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W24
	.byte	W03
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W01
@ 018   ----------------------------------------
	.byte	W09
	.byte		N03   , Fs3 , v098
	.byte	W03
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N15   , Bn2 
	.byte	W15
	.byte		N03   , As2 
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N28   , Gn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 36
	.byte	W24
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 , v078
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N48   , En3
	.byte	W06
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
	.byte	GOTO
	.word	mus_yyyi_battle_02_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_yyyi_battle_02_5:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W48
@ 001   ----------------------------------------
mus_yyyi_battle_02_5_001:
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 67
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		N07   , Dn1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_yyyi_battle_02_5_002:
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_yyyi_battle_02_5_003:
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W18
	.byte		N18   , An1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
	.byte		N02   , Cs2 
	.byte	W02
	.byte		N14   , Dn2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N16   
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_5_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn0 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W02
	.byte		N14   , Dn2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N16   
	.byte	W16
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		TIE   , Bn1 , v068
	.byte		TIE   , En2 , v036
	.byte		TIE   , Gn2 
	.byte		TIE   , Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        Fs3 
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		TIE   , Bn1 , v064
	.byte		TIE   , En2 , v060
	.byte	W12
	.byte		N06   , Bn2 , v072
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		TIE   , Bn1 , v064
	.byte		TIE   , En2 , v060
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 021   ----------------------------------------
	.byte		TIE   , Cn1 , v084
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 029   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N48   , Bn0 
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_yyyi_battle_02_6:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W48
@ 001   ----------------------------------------
mus_yyyi_battle_02_6_001:
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 95
	.byte		TIE   , En1 , v048
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_6_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
@ 009   ----------------------------------------
mus_yyyi_battle_02_6_009:
	.byte		VOL   , 112*mus_yyyi_battle_02_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_6_009
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
	.byte		PAN   , c_v-64
	.byte		VOL   , 112*mus_yyyi_battle_02_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		TIE   , En3 , v048
	.byte		N96   , Bn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
	.byte		EOT   , En3 
@ 023   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		TIE   , Fs3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N96   , An3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		N24   , An2 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N96   , En3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , En2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , En3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , An2 
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		VOL   , 112*mus_yyyi_battle_02_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		TIE   , En3 
	.byte		N96   , Bn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
	.byte		EOT   , En3 
@ 031   ----------------------------------------
	.byte		N24   
	.byte		N96   , An3 
	.byte		TIE   , Dn4 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W24
	.byte		N60   , Fs2 
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Cn3 
	.byte		N12   , An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N96   , En3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N24   , Bn3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn5 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte		N48   , Fs3 
	.byte		N48   , En4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Ds3 
	.byte		N48   , Bn3 
	.byte		N48   , An4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_yyyi_battle_02_7:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W48
@ 001   ----------------------------------------
mus_yyyi_battle_02_7_001:
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_yyyi_battle_02_7_009:
	.byte		VOL   , 127*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 65
	.byte		PAN   , c_v+63
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_7_009
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
mus_yyyi_battle_02_7_021:
	.byte		VOICE , 4
	.byte		PAN   , c_v+30
	.byte		N48   , Gn4 , v060
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N96   , An3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_7_021
@ 030   ----------------------------------------
	.byte		N72   , Gn4 , v060
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_yyyi_battle_02_8:
	.byte	KEYSH , mus_yyyi_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W48
@ 001   ----------------------------------------
mus_yyyi_battle_02_8_001:
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
mus_yyyi_battle_02_8_021:
	.byte		VOL   , 100*mus_yyyi_battle_02_mvl/mxv
	.byte		VOICE , 80
	.byte		PAN   , c_v-63
	.byte		N48   , Gn4 , v060
	.byte	W48
	.byte		        Fs4
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N72   , Dn4
	.byte	W72
	.byte		N24   , En4
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Dn4
	.byte	W48
	.byte		N96   , An3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3
	.byte	W24
	.byte		        Dn4
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48
	.byte	W48
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Dn4
	.byte	W24
@ 026   ----------------------------------------
	.byte		N24
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Gn3
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , An3
	.byte	W48
	.byte		        En3
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Cn4
	.byte	W48
	.byte		        Bn3
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_02_8_021
@ 030   ----------------------------------------
	.byte		N72   , Gn4 , v060
	.byte	W72
	.byte		N24   , An4
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Dn4
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT
	.byte		N18   , Cn5
	.byte	W18
	.byte		        Bn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N18   , Gn4
	.byte	W18
	.byte		        An4
	.byte	W18
	.byte		N12   , Bn4
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , An4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Fs4
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Gn4
	.byte	W48
	.byte		        Cn5
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn4
	.byte	W48
	.byte		        An4
	.byte	W48
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_02_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_yyyi_battle_02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_yyyi_battle_02_pri	@ Priority
	.byte	mus_yyyi_battle_02_rev	@ Reverb.

	.word	mus_yyyi_battle_02_grp

	.word	mus_yyyi_battle_02_1
	.word	mus_yyyi_battle_02_2
	.word	mus_yyyi_battle_02_3
	.word	mus_yyyi_battle_02_4
	.word	mus_yyyi_battle_02_5
	.word	mus_yyyi_battle_02_6
	.word	mus_yyyi_battle_02_7
	.word	mus_yyyi_battle_02_8

	.end
