	.include "MPlayDef.s"

	.equ	mus_thpprf_septette_grp, voicegroup210
	.equ	mus_thpprf_septette_pri, 0
	.equ	mus_thpprf_septette_rev, 0
	.equ	mus_thpprf_septette_mvl, 92
	.equ	mus_thpprf_septette_key, 0
	.equ	mus_thpprf_septette_tbs, 1
	.equ	mus_thpprf_septette_exg, 0
	.equ	mus_thpprf_septette_cmp, 1

	.section .rodata
	.global	mus_thpprf_septette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_septette_1:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_septette_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 88*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_septette_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_septette_1_004:
	.byte	W60
	.byte		N06   , An1 , v100
	.byte		N06   , Cs2 , v112
	.byte	W12
	.byte		        As1 , v100
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N06   , En2 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_septette_1_005:
	.byte		VOICE , 3
	.byte		VOL   , 87*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , An1 , v108
	.byte		N30   , Dn2 , v112
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N06   , As1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N30   , Gn1 , v108
	.byte		N30   , Cn2 , v112
	.byte		N30   , En2 
	.byte	W36
	.byte		N06   , An1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , Fn1 , v108
	.byte		N48   , As1 , v112
	.byte		N48   , Dn2 
	.byte	W60
	.byte		N06   , En1 , v108
	.byte		N06   , An1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte		N06   , Cn2 , v112
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N30   , An1 , v108
	.byte		N30   , Dn2 , v112
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N06   , As1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N30   , Gn1 , v108
	.byte		N30   , Cn2 , v112
	.byte		N30   , En2 
	.byte	W36
	.byte		N06   , En2 , v108
	.byte		N06   , Gn2 , v112
	.byte		N06   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Dn2 , v108
	.byte		N48   , Fn2 , v112
	.byte		N48   , An2 
	.byte	W60
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N06   , An2 , v100
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   , As1 , v108
	.byte		N36   , Dn2 , v112
	.byte		N36   , Gn2 
	.byte	W60
	.byte		N06   , As1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte		N06   , En2 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte		N06   , Gn2 , v112
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   , An1 , v108
	.byte		N36   , Dn2 , v112
	.byte		N36   , Fn2 
	.byte	W60
	.byte		N06   , An1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte		N06   , En2 , v112
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N30   , As1 , v108
	.byte		N30   , Dn2 , v112
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N06   , As1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N30   , An1 , v108
	.byte		N30   , Cn2 , v112
	.byte		N30   , En2 
	.byte	W36
	.byte		N06   , En1 , v108
	.byte		N06   , An1 , v112
	.byte		N06   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , An1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte		N30   , Dn2 , v112
	.byte		N30   , Fn2 
	.byte		N30   , An2 , v108
	.byte	W36
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 , v108
	.byte	W12
	.byte		N30   , Cn2 , v112
	.byte		N30   , En2 
	.byte		N30   , Gn2 , v108
	.byte	W36
	.byte		N06   , Cn2 , v112
	.byte		N06   , En2 
	.byte		N06   , An2 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , As1 , v112
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 , v108
	.byte	W60
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 , v104
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        As1 , v112
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 , v104
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N30   , Dn2 , v112
	.byte		N30   , Fn2 
	.byte		N30   , An2 , v108
	.byte	W36
	.byte		N18   , En2 , v112
	.byte		N18   , Gn2 
	.byte		N18   , Cn3 , v108
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 , v112
	.byte		N48   , Bn2 , v108
	.byte	W60
	.byte		N06   , Fn2 , v112
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        As2 , v112
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte		N36   , Dn2 , v112
	.byte		N36   , Fn2 
	.byte		N36   , As2 , v108
	.byte	W60
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn2 
	.byte		N06   , As2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        En2 
	.byte		N06   , An2 , v108
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 , v108
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N36   , Fn2 
	.byte		N36   , An2 , v108
	.byte	W60
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        An1 , v112
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        As1 , v112
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		N30   , Dn2 , v112
	.byte		N30   , Fn2 
	.byte		N30   , An2 , v108
	.byte	W36
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 , v108
	.byte	W12
	.byte		N30   , Cn2 , v112
	.byte		N30   , En2 
	.byte		N30   , Gn2 , v108
	.byte	W36
	.byte		N06   , An1 
	.byte		N06   , Cn2 , v112
	.byte		N06   , En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , As1 , v108
	.byte		N48   , Dn2 , v112
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N30   , Cn2 , v108
	.byte		N30   , En2 , v112
	.byte		N30   , Gn2 , v108
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Fn1 , v088
	.byte		N96   , An1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 023   ----------------------------------------
mus_thpprf_septette_1_023:
	.byte		N96   , Gs1 , v088
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N18   , Dn2 
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        An1 
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N24   , Gn1 
	.byte		N24   , Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N96   , Fn1 
	.byte		N96   , An1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_1_023
@ 028   ----------------------------------------
	.byte		N96   , En2 , v088
	.byte		N96   , An2 
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
	.byte	W96
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
	.byte	PATT
	 .word	mus_thpprf_septette_1_004
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_septette_2:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_septette_2_005:
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
	.byte	W72
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En3 , v120
	.byte		N11   , An3 
	.byte	W04
	.byte		N01   , Cn6 , v108
	.byte	W02
	.byte		        Bn5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		        Gn5 , v112
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		N11   , Gn3 , v120
	.byte		N11   , Cn4 
	.byte		N01   , En5 , v112
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 , v116
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 , v120
	.byte	W01
	.byte		        En4 
	.byte	W02
@ 021   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_septette_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W05
	.byte		N17   , As3 , v112
	.byte	W01
	.byte		        Fn3 , v100
	.byte		N17   , Fn4 , v120
	.byte	W17
	.byte		N12   , Cn4 , v112
	.byte	W01
	.byte		N11   , An3 , v108
	.byte		N11   , En4 , v120
	.byte	W12
@ 022   ----------------------------------------
mus_thpprf_septette_2_022:
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte		N10   , Gn3 , v108
	.byte		N11   , Cn4 , v120
	.byte	W11
	.byte		        Gn3 , v112
	.byte	W01
	.byte		        En3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        En3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , Gn3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W05
	.byte		N17   , Cn4 , v108
	.byte	W01
	.byte		        En4 , v120
	.byte		N16   , An4 , v112
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N09   , En4 , v120
	.byte		N11   , Gn4 
	.byte	W10
	.byte		N01   , Dn4 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N17   , An3 , v112
	.byte		N01   , En4 , v120
	.byte	W01
	.byte		N15   , Fn4 
	.byte	W17
	.byte		N17   , An3 , v112
	.byte		N17   , En4 , v120
	.byte	W18
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte		N17   , Cs4 , v120
	.byte	W18
	.byte		        En3 , v112
	.byte		N17   , An3 , v120
	.byte	W18
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 , v120
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   , Fn3 , v112
	.byte		N68   , An3 , v120
	.byte	W72
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W05
	.byte		N17   , As3 , v112
	.byte	W01
	.byte		        Fn3 , v100
	.byte		N17   , Fn4 , v120
	.byte	W17
	.byte		N12   , Cn4 , v112
	.byte	W01
	.byte		N11   , An3 , v108
	.byte		N11   , En4 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_2_022
@ 027   ----------------------------------------
	.byte		N17   , An3 , v112
	.byte		N01   , En4 , v120
	.byte	W01
	.byte		N15   , Fn4 
	.byte	W17
	.byte		N17   , An3 , v112
	.byte		N17   , En4 , v120
	.byte	W18
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte		N17   , Cs4 , v100
	.byte		N17   , En4 , v120
	.byte	W18
	.byte		        An3 , v112
	.byte		N17   , Dn4 , v100
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N11   , Cs4 , v112
	.byte		N11   , En4 , v100
	.byte		N11   , Gn4 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte		N52   , An3 , v112
	.byte		N52   , En4 , v108
	.byte		N52   , An4 , v120
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N11   , As3 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        As3 , v108
	.byte		N11   , Gn4 , v112
	.byte	W12
@ 030   ----------------------------------------
mus_thpprf_septette_2_030:
	.byte		N17   , En4 , v108
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		        En4 , v108
	.byte		N17   , Gn4 , v112
	.byte	W18
	.byte		N11   , Dn4 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		N11   , Gn3 , v108
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N11   , Cn4 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_septette_2_031:
	.byte		N05   , Dn4 , v112
	.byte		N05   , Fn4 
	.byte	W72
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W11
	.byte		        En4 
	.byte	W01
	.byte		        As3 , v108
	.byte		N11   , Gn4 , v112
	.byte	W11
	.byte		N17   , Fn4 
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_septette_2_032:
	.byte		N17   , Cn4 , v108
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		        As3 , v108
	.byte		N17   , En4 , v112
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , An3 , v108
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 , v112
	.byte	W11
	.byte		N17   , Cn4 , v108
	.byte	W01
	.byte		        En4 , v112
	.byte	W17
	.byte		        Dn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Cn4 , v108
	.byte		N11   , En4 , v112
	.byte		N11   , An4 
	.byte	W11
	.byte		N10   , Fn4 
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_septette_2_033:
	.byte		N09   , As3 , v108
	.byte		N09   , Dn5 , v112
	.byte	W72
	.byte		N11   , Cn4 , v108
	.byte		N11   , Fn4 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte		        En4 , v108
	.byte		N11   , Gn4 , v112
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N17   , As4 
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Fn4 , v108
	.byte		N17   , Dn5 , v112
	.byte	W18
	.byte		        En4 , v108
	.byte		N17   , Gn4 , v112
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Fn4 , v108
	.byte		N11   , As4 , v112
	.byte		N11   , Dn5 
	.byte	W10
	.byte		N03   , En5 
	.byte	W02
	.byte		N11   , An4 , v108
	.byte		N11   , Dn5 , v112
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , An4 , v108
	.byte		N05   , Dn5 , v112
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Gn4 , v108
	.byte		N11   , Cn5 , v112
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte		N05   , Cn5 , v112
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , En4 , v108
	.byte		N11   , An4 , v112
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N17   , An4 
	.byte	W01
@ 035   ----------------------------------------
	.byte		        Fn4 , v108
	.byte		N17   , Dn5 , v112
	.byte	W18
	.byte		        Cn4 , v092
	.byte		N17   , En4 , v112
	.byte		N15   , An4 
	.byte	W18
	.byte		N11   , Cn4 , v108
	.byte		N10   , En4 , v112
	.byte	W01
	.byte		N09   , Gn4 
	.byte	W11
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W06
	.byte		N06   , An5 
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte		N18   , An5 
	.byte	W05
	.byte		N17   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W18
@ 036   ----------------------------------------
	.byte		        An3 
	.byte		N17   , Dn4 
	.byte	W17
	.byte		        Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W11
	.byte		N17   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W17
	.byte		        Dn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W18
	.byte		N11   
	.byte		N11   , An4 
	.byte	W11
	.byte		N08   , Dn4 
	.byte	W01
@ 037   ----------------------------------------
	.byte		        As3 , v108
	.byte		N08   , Gn4 , v112
	.byte	W72
	.byte		N11   , As3 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        As3 , v108
	.byte		N11   , Gn4 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_2_033
@ 042   ----------------------------------------
	.byte		N17   , Fn4 , v108
	.byte		N17   , Dn5 , v112
	.byte	W18
	.byte		        En4 , v108
	.byte		N17   , Gn4 , v112
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Fn4 , v108
	.byte		N11   , As4 , v112
	.byte		N11   , Dn5 
	.byte	W10
	.byte		N03   , En5 
	.byte	W02
	.byte		N11   , An4 , v108
	.byte		N11   , Dn5 , v112
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , An4 , v108
	.byte		N05   , Dn5 , v112
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Gn4 , v108
	.byte		N11   , Cn5 , v112
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte		N05   , Cn5 , v112
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , En4 , v108
	.byte		N11   , An4 , v112
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N17   , En4 
	.byte	W01
@ 043   ----------------------------------------
	.byte		        Cs4 , v108
	.byte		N17   , An4 , v112
	.byte	W17
	.byte		        En4 
	.byte	W01
	.byte		        Cs4 , v108
	.byte		N17   , Gn4 , v112
	.byte	W18
	.byte		N05   , An3 , v108
	.byte		N11   , Cs4 
	.byte		N11   , En4 , v112
	.byte	W06
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , En4 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Cs4 , v112
	.byte		N11   , Fn4 
	.byte	W11
	.byte		        En4 
	.byte	W01
	.byte		        As3 , v108
	.byte		N11   , Gn4 , v112
	.byte	W11
	.byte		        En4 
	.byte	W01
	.byte		        Cn4 , v108
	.byte		N11   , Gs4 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		N17   , En4 , v108
	.byte		N17   , An4 , v112
	.byte		N17   , Cs5 
	.byte	W17
	.byte		        En4 
	.byte	W01
	.byte		        Cs4 , v108
	.byte		N17   , An4 , v112
	.byte	W17
	.byte		N11   
	.byte	W01
	.byte		        En4 , v108
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , As4 
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fn4 , v112
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , En5 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , Dn5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_septette_3:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 88*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W78
	.byte		BEND  , c_v+0
	.byte		N05   , An1 , v108
	.byte		N05   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , An2 , v112
	.byte		N12   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
@ 005   ----------------------------------------
mus_thpprf_septette_3_005:
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_septette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
@ 006   ----------------------------------------
mus_thpprf_septette_3_006:
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_septette_3_007:
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_septette_3_008:
	.byte		N11   , Bn1 , v112
	.byte		N11   , Fs2 , v100
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		N17   , Bn1 , v112
	.byte		N11   , Fs2 , v100
	.byte		N17   , Bn2 , v088
	.byte	W12
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_septette_3_009:
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v100
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N04   , Gn1 , v108
	.byte	W06
	.byte		N17   , Gn1 , v112
	.byte		N11   , Dn2 , v100
	.byte		N17   , Gn2 , v088
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v100
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N04   , Gn1 , v108
	.byte	W06
	.byte		N17   , Gn1 , v112
	.byte		N11   , Dn2 , v100
	.byte		N17   , Gn2 , v088
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_septette_3_010:
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_septette_3_011:
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v100
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N04   , Gn1 , v108
	.byte	W06
	.byte		N17   , Gn1 , v112
	.byte		N11   , Dn2 , v100
	.byte		N17   , Gn2 , v088
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_septette_3_012:
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_012
@ 021   ----------------------------------------
mus_thpprf_septette_3_021:
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_septette_3_022:
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_septette_3_023:
	.byte		N11   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N04   , Cs2 , v108
	.byte	W06
	.byte		N17   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N17   , Cs3 , v088
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N04   , Cs2 , v108
	.byte	W06
	.byte		N17   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N17   , Cs3 , v088
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_023
@ 028   ----------------------------------------
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
@ 029   ----------------------------------------
mus_thpprf_septette_3_029:
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N17   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N17   , As2 , v088
	.byte	W12
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_septette_3_030:
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_septette_3_031:
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_septette_3_032:
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N04   , Dn2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v112
	.byte		N11   , An2 , v100
	.byte		N17   , Dn3 , v088
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_030
@ 043   ----------------------------------------
	.byte		N11   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N04   , Cs2 , v108
	.byte	W06
	.byte		N17   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N17   , Cs3 , v088
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N17   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N17   , Cs3 , v088
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N04   , Cs2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
@ 044   ----------------------------------------
mus_thpprf_septette_3_044:
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_3_044
@ 048   ----------------------------------------
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N17   , An1 , v112
	.byte		N11   , En2 , v100
	.byte		N17   , An2 , v088
	.byte	W12
	.byte		N04   , En2 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , An1 , v112
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N04   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v112
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N04   , An1 , v108
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_septette_4:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 98*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_septette_4_001:
	.byte		N44   , Dn1 , v112
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N44   , Cn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_septette_4_002:
	.byte		N44   , Bn0 , v112
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        As0 
	.byte		N44   , As1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_septette_4_003:
	.byte		TIE   , An0 , v112
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_septette_4_005:
	.byte		VOICE , 48
	.byte		VOL   , 98*mus_thpprf_septette_mvl/mxv
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 006   ----------------------------------------
mus_thpprf_septette_4_006:
	.byte		N11   , As0 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_septette_4_007:
	.byte		N11   , Dn1 , v112
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_septette_4_008:
	.byte		N11   , Bn0 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_septette_4_009:
	.byte		N11   , Gn1 , v112
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_septette_4_010:
	.byte		N11   , Dn1 , v112
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_septette_4_011:
	.byte		N11   , Gn0 , v112
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_septette_4_012:
	.byte		N11   , As0 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_012
@ 021   ----------------------------------------
mus_thpprf_septette_4_021:
	.byte		N11   , As0 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_septette_4_022:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_septette_4_023:
	.byte		N11   , Cs1 , v112
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_023
@ 028   ----------------------------------------
	.byte		N11   , An0 , v112
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_septette_4_029:
	.byte		N11   , As0 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_septette_4_030:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_septette_4_031:
	.byte		N11   , Dn1 , v112
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_septette_4_032:
	.byte		N11   , Dn2 , v112
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_030
@ 035   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_029
@ 042   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_4_003
@ 048   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
	.byte		N05   , Gs1 , v112
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_septette_5:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_septette_5_001:
	.byte		N48   , An2 , v112
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , En3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Fn2 
	.byte		TIE   , Dn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En2 
	.byte		TIE   , An3 
	.byte	W48
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		EOT   , Dn3 
@ 004   ----------------------------------------
	.byte		N96   , En3 , v112
	.byte		N96   , An4 , v120
	.byte	W96
	.byte		EOT   , An3 
@ 005   ----------------------------------------
mus_thpprf_septette_5_005:
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_septette_mvl/mxv
	.byte		N48   , An2 , v112
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , En3 
	.byte		N48   , Cn4 
	.byte	W48
@ 006   ----------------------------------------
mus_thpprf_septette_5_006:
	.byte		N48   , Fn2 , v112
	.byte		N48   , Dn3 
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , En3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_001
@ 008   ----------------------------------------
mus_thpprf_septette_5_008:
	.byte		N96   , Fn2 , v112
	.byte		N96   , Dn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_septette_5_009:
	.byte		N30   , As2 , v112
	.byte		N30   , Dn3 
	.byte		N30   , Gn3 
	.byte	W72
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_septette_5_010:
	.byte		N30   , An2 , v112
	.byte		N30   , Fn3 
	.byte		N30   , Dn4 
	.byte	W72
	.byte		N24   , An2 
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_septette_5_011:
	.byte		N48   , Dn2 , v112
	.byte		N48   , As2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        En2 
	.byte		N48   , Cn3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_006
@ 021   ----------------------------------------
mus_thpprf_septette_5_021:
	.byte		N96   , Dn3 , v112
	.byte		N96   , Fn3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N72   , Fn3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_021
@ 026   ----------------------------------------
	.byte		N96   , En3 , v112
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Cs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOL   , 96*mus_thpprf_septette_mvl/mxv
	.byte		N96   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N18   , Cs4 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte		N12   , Dn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_septette_5_029:
	.byte		N96   , Dn3 , v112
	.byte		N36   , As3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N80   , Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_septette_5_030:
	.byte		N96   , En3 , v112
	.byte		N96   , Gn3 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_septette_5_031:
	.byte		N36   , Fn3 , v112
	.byte		N36   , An3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N30   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N78   , Fn3 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , As3 
	.byte		N84   , An4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_septette_5_032:
	.byte		N72   , Cn4 , v112
	.byte	W48
	.byte		N48   , En3 
	.byte	W24
	.byte		N24   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_029
@ 034   ----------------------------------------
mus_thpprf_septette_5_034:
	.byte		N96   , En3 , v112
	.byte		N96   , Gn3 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		N60   , Dn4 
	.byte	W60
@ 036   ----------------------------------------
	.byte		N72   
	.byte		N72   , An4 
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		N48   , En3 
	.byte	W24
	.byte		N24   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_5_034
@ 043   ----------------------------------------
	.byte		N96   , En3 , v112
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , Cs4 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_septette_mvl/mxv
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W48
	.byte		N48   , En3 
	.byte		N48   , Cn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W02
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W02
@ 047   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W48
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		EOT   , Dn3 
@ 048   ----------------------------------------
	.byte		N96   , En3 , v112
	.byte		N96   , An4 , v120
	.byte	W96
	.byte		EOT   , An3 
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_septette_6:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 82*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Gn2 , v096
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
@ 002   ----------------------------------------
mus_thpprf_septette_6_002:
	.byte		N05   , Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Bn1 , v096
	.byte		N05   , Bn2 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        As1 , v096
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_septette_6_003:
	.byte		N05   , An2 , v096
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An2 , v096
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An2 , v096
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An2 , v096
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_septette_6_004:
	.byte		N05   , An2 , v096
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        As1 , v096
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_septette_6_005:
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
	.byte	W96
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
	.byte		VOICE , 3
	.byte		VOL   , 82*mus_thpprf_septette_mvl/mxv
	.byte		N05   , Fn2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Gn2 , v096
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 , v112
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_6_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_6_004
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_6_005
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_septette_7:
	.byte	KEYSH , mus_thpprf_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 120*mus_thpprf_septette_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_septette_7_001:
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_septette_7_005:
	.byte		VOICE , 120
	.byte		VOL   , 120*mus_thpprf_septette_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
@ 006   ----------------------------------------
mus_thpprf_septette_7_006:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_septette_7_007:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_006
@ 009   ----------------------------------------
mus_thpprf_septette_7_009:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N06   , Gn1 , v108
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_septette_7_010:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte		N06   , An1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v088
	.byte		N06   , Gn1 , v108
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fs1 , v092
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_septette_7_011:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_septette_7_012:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 , v108
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_septette_7_013:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_013
@ 022   ----------------------------------------
mus_thpprf_septette_7_022:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_007
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_022
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W04
	.byte		N01   , Dn1 , v080
	.byte	W02
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N05   , Dn1 , v100
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 , v108
	.byte	W06
@ 029   ----------------------------------------
mus_thpprf_septette_7_029:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_006
@ 031   ----------------------------------------
mus_thpprf_septette_7_031:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_septette_7_032:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_septette_7_033:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_033
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , An1 , v108
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_032
@ 043   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v088
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v092
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , An1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte		N06   , An1 , v108
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_septette_7_031
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v088
	.byte		N06   , Bn1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N06   , An1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 , v108
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W06
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_septette_6_005
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_septette:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_septette_pri	@ Priority
	.byte	mus_thpprf_septette_rev	@ Reverb.

	.word	mus_thpprf_septette_grp

	.word	mus_thpprf_septette_1
	.word	mus_thpprf_septette_2
	.word	mus_thpprf_septette_3
	.word	mus_thpprf_septette_4
	.word	mus_thpprf_septette_5
	.word	mus_thpprf_septette_6
	.word	mus_thpprf_septette_7

	.end
