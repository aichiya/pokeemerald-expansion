	.include "MPlayDef.s"

	.equ	mus_thppawl_primalscene_grp, voicegroup201
	.equ	mus_thppawl_primalscene_pri, 0
	.equ	mus_thppawl_primalscene_rev, 0
	.equ	mus_thppawl_primalscene_mvl, 100
	.equ	mus_thppawl_primalscene_key, 0
	.equ	mus_thppawl_primalscene_tbs, 1
	.equ	mus_thppawl_primalscene_exg, 0
	.equ	mus_thppawl_primalscene_cmp, 1

	.section .rodata
	.global	mus_thppawl_primalscene
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_primalscene_1:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_thppawl_primalscene_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		N12   , Cn6 , v084
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 , v080
	.byte	W12
	.byte		        Ds6 , v076
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 002   ----------------------------------------
mus_thppawl_primalscene_1_002:
	.byte		N12   , Cn6 , v084
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Ds6 , v080
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn6 , v084
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 , v088
	.byte	W12
	.byte		        Ds6 , v080
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_002
@ 005   ----------------------------------------
	.byte		N12   , Cn6 , v084
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn6 , v080
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn6 
	.byte	W06
	.byte	TEMPO , 98*mus_thppawl_primalscene_tbs/2
	.byte	W06
	.byte		        As5 
	.byte	W03
	.byte	TEMPO , 94*mus_thppawl_primalscene_tbs/2
	.byte	W09
	.byte	TEMPO , 90*mus_thppawl_primalscene_tbs/2
	.byte		        Cn6 
	.byte	W08
	.byte	TEMPO , 86*mus_thppawl_primalscene_tbs/2
	.byte	W04
	.byte		        Fn6 
	.byte	W07
	.byte	TEMPO , 82*mus_thppawl_primalscene_tbs/2
	.byte	W05
	.byte		        Cn6 
	.byte	W08
	.byte	TEMPO , 74*mus_thppawl_primalscene_tbs/2
	.byte	W04
	.byte		        As5 , v076
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 95*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , Cn6 , v100
	.byte	W02
	.byte		VOL   , 93*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        91*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , As5 
	.byte	W02
	.byte		VOL   , 81*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte	TEMPO , 82*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W02
	.byte		VOL   , 69*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte	TEMPO , 94*mus_thppawl_primalscene_tbs/2
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        59*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , Gs6 
	.byte	W02
	.byte		VOL   , 56*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte	TEMPO , 102*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        54*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        51*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        49*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte	TEMPO , 122*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        46*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W02
	.byte		VOL   , 44*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        42*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        39*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        37*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte	TEMPO , 126*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        34*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , As5 
	.byte	W02
	.byte		VOL   , 32*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        29*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        27*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        24*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte	TEMPO , 134*mus_thppawl_primalscene_tbs/2
	.byte	W01
@ 009   ----------------------------------------
	.byte		        22*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W02
	.byte		VOL   , 20*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        17*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        15*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        12*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte	TEMPO , 143*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		        10*mus_thppawl_primalscene_mvl/mxv
	.byte		N12   , Gn6 
	.byte	W02
	.byte		VOL   , 7*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        5*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        2*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        0*mus_thppawl_primalscene_mvl/mxv
	.byte	W11
	.byte		        127*mus_thppawl_primalscene_mvl/mxv
	.byte	W40
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W02
	.byte	TEMPO , 142*mus_thppawl_primalscene_tbs/2
	.byte	W04
	.byte	TEMPO , 142*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 138*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 128*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 126*mus_thppawl_primalscene_tbs/2
	.byte	W07
	.byte	TEMPO , 126*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 118*mus_thppawl_primalscene_tbs/2
	.byte	W06
	.byte	TEMPO , 114*mus_thppawl_primalscene_tbs/2
	.byte	W05
	.byte	TEMPO , 126*mus_thppawl_primalscene_tbs/2
	.byte	W60
	.byte	W01
@ 021   ----------------------------------------
	.byte		N36   , Gs3 , v084
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   
	.byte		N60   , Fn4 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , As3 
	.byte		N60   , Gn4 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N60   , Fn4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N36   
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fn4 , v088
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N60   
	.byte		N60   , Cn5 
	.byte	W60
@ 030   ----------------------------------------
	.byte		N36   , Gn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		        Gn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   
	.byte		N24   , Ds5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N60   
	.byte		N60   , Cn5 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		N36   
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N18   , Cn3 , v100
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   , Fs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N18   , As3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N36   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 045   ----------------------------------------
mus_thppawl_primalscene_1_045:
	.byte		N18   , Fs4 , v100
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N18   , Cn5 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Fs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Ds4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppawl_primalscene_1_046:
	.byte		N18   , Gs4 , v100
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Cn5 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppawl_primalscene_1_047:
	.byte		N18   , As4 , v100
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        As4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N12   , As4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Ds4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thppawl_primalscene_1_048:
	.byte		N96   , Fn3 , v100
	.byte		N96   , Cs4 
	.byte		N96   , Fn4 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_046
@ 051   ----------------------------------------
mus_thppawl_primalscene_1_051:
	.byte		N18   , As4 , v100
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        As4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Ds4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_051
@ 060   ----------------------------------------
	.byte		N96   , Cs4 , v100
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W92
	.byte	W03
	.byte		VOL   , 90*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 061   ----------------------------------------
mus_thppawl_primalscene_1_061:
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppawl_primalscene_1_062:
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppawl_primalscene_1_063:
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_063
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_062
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W02
	.byte	TEMPO , 122*mus_thppawl_primalscene_tbs/2
	.byte	W04
	.byte	TEMPO , 118*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 114*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 110*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 102*mus_thppawl_primalscene_tbs/2
	.byte	W16
	.byte		VOL   , 127*mus_thppawl_primalscene_mvl/mxv
	.byte	W66
	.byte	W01
@ 086   ----------------------------------------
mus_thppawl_primalscene_1_086:
	.byte		N18   , Dn6 , v100
	.byte	W18
	.byte		        En6 
	.byte	W18
	.byte		N12   , Cs6 
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_086
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_086
@ 089   ----------------------------------------
	.byte		N96   , Dn5 , v100
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_086
@ 092   ----------------------------------------
	.byte	TEMPO , 106*mus_thppawl_primalscene_tbs/2
	.byte		N18   , Dn6 , v100
	.byte	W01
	.byte	TEMPO , 102*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 103*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 103*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 104*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 104*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 105*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 105*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 106*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        En6 
	.byte	W02
	.byte	TEMPO , 106*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 107*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 107*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 108*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 108*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 109*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 109*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , Cs6 
	.byte	W01
	.byte	TEMPO , 110*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 110*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 111*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 111*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 112*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N18   , An5 
	.byte	W01
	.byte	TEMPO , 112*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 113*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 113*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 114*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 114*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 115*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 115*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 116*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte	TEMPO , 116*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 117*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 117*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 118*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 118*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 119*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 119*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , Fs5 
	.byte	W01
	.byte	TEMPO , 120*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 120*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 121*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 121*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 122*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte	TEMPO , 122*mus_thppawl_primalscene_tbs/2
	.byte	W01
@ 093   ----------------------------------------
	.byte		N96   
	.byte		N96   , Bn5 
	.byte	W96
@ 094   ----------------------------------------
mus_thppawl_primalscene_1_094:
	.byte		N18   , Gn5 , v100
	.byte		N18   , Dn6 
	.byte	W18
	.byte		        Gn5 
	.byte		N18   , Cs6 
	.byte		N18   , En6 
	.byte	W18
	.byte		N12   , Gn5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		N18   , En5 
	.byte		N18   , An5 
	.byte	W18
	.byte		        Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
mus_thppawl_primalscene_1_095:
	.byte		N18   , An5 , v100
	.byte		N18   , Dn6 
	.byte	W18
	.byte		        Cs6 
	.byte		N18   , En6 
	.byte	W18
	.byte		N12   , An5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		N18   , Fs5 
	.byte		N18   , An5 
	.byte	W18
	.byte		        Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
mus_thppawl_primalscene_1_096:
	.byte		N18   , Bn5 , v100
	.byte		N18   , Dn6 
	.byte	W18
	.byte		        Bn5 
	.byte		N18   , En6 
	.byte	W18
	.byte		N12   , An5 
	.byte		N12   , Bn5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		N18   , En5 
	.byte		N18   , An5 
	.byte	W18
	.byte		        En5 
	.byte		N18   , Bn5 
	.byte	W18
	.byte		N12   , Fs5 
	.byte		N12   , Bn5 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
mus_thppawl_primalscene_1_097:
	.byte		N96   , Fs4 , v100
	.byte		N96   , Dn5 
	.byte		N96   , Fs5 
	.byte	W96
	.byte	PEND
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_095
@ 100   ----------------------------------------
mus_thppawl_primalscene_1_100:
	.byte		N18   , Bn5 , v100
	.byte		N18   , Dn6 
	.byte	W18
	.byte		        Bn5 
	.byte		N18   , En6 
	.byte	W18
	.byte		N12   , An5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		N18   , En5 
	.byte		N18   , An5 
	.byte	W18
	.byte		        En5 
	.byte		N18   , Bn5 
	.byte	W18
	.byte		N12   , Fs5 
	.byte		N12   , Bn5 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thppawl_primalscene_1_101:
	.byte		N96   , Dn5 , v100
	.byte		N96   , Fs5 
	.byte		N96   , Bn5 
	.byte	W96
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_095
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_101
@ 110   ----------------------------------------
	.byte		N96   , As4 , v100
	.byte		N96   , Dn5 
	.byte	W96
@ 111   ----------------------------------------
mus_thppawl_primalscene_1_111:
	.byte		N48   , Cn5 , v100
	.byte		N48   , Fn5 
	.byte	W48
	.byte		        Dn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte	PEND
@ 112   ----------------------------------------
	.byte		N96   , As4 
	.byte		N96   , Dn5 
	.byte	W96
@ 113   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte		N24   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N24   , Gn5 
	.byte		N24   , As5 
	.byte	W24
@ 114   ----------------------------------------
mus_thppawl_primalscene_1_114:
	.byte		N72   , As4 , v100
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
mus_thppawl_primalscene_1_115:
	.byte		N24   , Dn4 , v100
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thppawl_primalscene_1_116:
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 117   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W48
@ 118   ----------------------------------------
mus_thppawl_primalscene_1_118:
	.byte		N24   , As3 , v100
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thppawl_primalscene_1_119:
	.byte		N24   , As4 , v100
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N36   , Fn5 
	.byte		N36   , An5 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cn6 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thppawl_primalscene_1_120:
	.byte		N12   , Gn5 , v100
	.byte		N12   , As5 
	.byte	W12
	.byte		        An5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
	.byte		N18   , As4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N18   
	.byte		N18   , As5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte		N12   , An5 
	.byte	W12
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte		N48   , Gn5 
	.byte	W48
@ 122   ----------------------------------------
	.byte		        Ds5 
	.byte		N18   , Gn5 
	.byte		N18   , As5 
	.byte	W18
	.byte		        An5 
	.byte		N18   , Cn6 
	.byte	W18
	.byte		N12   , Fn5 
	.byte		N12   , An5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
@ 123   ----------------------------------------
	.byte		N18   , Fn5 
	.byte		N18   , As5 
	.byte	W18
	.byte		        An5 
	.byte		N18   , Cn6 
	.byte	W18
	.byte		N12   , Fn5 
	.byte		N12   , An5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
@ 124   ----------------------------------------
	.byte		N18   , Gn5 
	.byte		N18   , As5 
	.byte	W18
	.byte		        An5 
	.byte		N18   , Cn6 
	.byte	W18
	.byte		N12   , Fn5 
	.byte		N12   , An5 
	.byte	W12
	.byte		N18   , Gn5 
	.byte		N18   , As5 
	.byte	W18
	.byte		N18   
	.byte		N18   , Dn6 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn6 
	.byte	W12
@ 125   ----------------------------------------
	.byte		N96   , As5 
	.byte		N96   , Gn6 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        As4 
	.byte		N96   , Dn5 
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_111
@ 128   ----------------------------------------
	.byte		TIE   , As4 , v100
	.byte		TIE   , Dn5 
	.byte	W96
@ 129   ----------------------------------------
	.byte	W48
	.byte		EOT   , As4 
	.byte		        Dn5 
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte		N24   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N24   , Gn5 
	.byte		N24   , As5 
	.byte	W24
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_114
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_115
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_116
@ 133   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Dn4 
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_118
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_119
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_1_120
@ 137   ----------------------------------------
	.byte		N18   , As4 , v100
	.byte		N18   , Dn5 
	.byte	W01
	.byte	TEMPO , 126*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 125*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 125*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 124*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 124*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 123*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 123*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 122*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		N18   
	.byte		N18   , As5 
	.byte	W02
	.byte	TEMPO , 122*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 121*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 121*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 120*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 120*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 119*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 119*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , Cn5 
	.byte		N12   , An5 
	.byte	W01
	.byte	TEMPO , 118*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 118*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 117*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 117*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 116*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte		N48   , Gn5 
	.byte	W01
	.byte	TEMPO , 116*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 115*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 115*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 114*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 114*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 113*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 113*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 112*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 112*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 111*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 111*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 110*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 110*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 109*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 109*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 108*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 108*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 107*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 107*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 106*mus_thppawl_primalscene_tbs/2
	.byte	W02
@ 138   ----------------------------------------
	.byte		        Ds5 
	.byte		N18   , Gn5 
	.byte		N18   , As5 
	.byte	W01
	.byte	TEMPO , 106*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 105*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 105*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 104*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 104*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 103*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 103*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 103*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        An5 
	.byte		N18   , Cn6 
	.byte	W02
	.byte	TEMPO , 102*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 102*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 101*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 101*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 100*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 100*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 99*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , Fn5 
	.byte		N12   , An5 
	.byte	W01
	.byte	TEMPO , 99*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 98*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 98*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 97*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 97*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N18   , Cn5 
	.byte		N18   , Fn5 
	.byte	W01
	.byte	TEMPO , 96*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 96*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 95*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 95*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 94*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 94*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 93*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 93*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W02
	.byte	TEMPO , 92*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 92*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 91*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 91*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 90*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 90*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 89*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	TEMPO , 89*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 88*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 88*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 87*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 87*mus_thppawl_primalscene_tbs/2
	.byte	W02
@ 139   ----------------------------------------
	.byte		N18   , Fn5 
	.byte		N18   , As5 
	.byte	W01
	.byte	TEMPO , 86*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 86*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 85*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 85*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 84*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 84*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        An5 
	.byte		N18   , Cn6 
	.byte	W02
	.byte	TEMPO , 82*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 82*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 81*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 81*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 80*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 80*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 79*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , Fn5 
	.byte		N12   , An5 
	.byte	W01
	.byte	TEMPO , 79*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 78*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 78*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 77*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 77*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N18   , Cn5 
	.byte		N18   , Fn5 
	.byte	W01
	.byte	TEMPO , 76*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 76*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 75*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 75*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 74*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 74*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 73*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 73*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W02
	.byte	TEMPO , 72*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 72*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 71*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 71*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 70*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 70*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 69*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	TEMPO , 69*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 68*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 68*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 67*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 67*mus_thppawl_primalscene_tbs/2
	.byte	W02
@ 140   ----------------------------------------
	.byte		N18   , Gn5 
	.byte		N18   , As5 
	.byte	W01
	.byte	TEMPO , 66*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 66*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 65*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 65*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 64*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 64*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 63*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 63*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		        An5 
	.byte		N18   , Cn6 
	.byte	W02
	.byte	TEMPO , 62*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 62*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 61*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 61*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 60*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 60*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 59*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   , Fn5 
	.byte		N12   , An5 
	.byte	W01
	.byte	TEMPO , 59*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 58*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 58*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 57*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 57*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N18   , Gn5 
	.byte		N18   , As5 
	.byte	W01
	.byte	TEMPO , 56*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 56*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 55*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 55*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 54*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 54*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 53*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 53*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte		N18   
	.byte		N18   , Dn6 
	.byte	W02
	.byte	TEMPO , 52*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 52*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 51*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 51*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 51*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 50*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 50*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte		N12   
	.byte		N12   , Fn6 
	.byte	W01
	.byte	TEMPO , 49*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 49*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 48*mus_thppawl_primalscene_tbs/2
	.byte	W03
	.byte	TEMPO , 48*mus_thppawl_primalscene_tbs/2
	.byte	W02
	.byte	TEMPO , 47*mus_thppawl_primalscene_tbs/2
	.byte	W01
	.byte	TEMPO , 47*mus_thppawl_primalscene_tbs/2
	.byte	W01
@ 141   ----------------------------------------
	.byte		N96   , Gn5 
	.byte	W03
	.byte		N92   , As5 
	.byte	W03
	.byte		N90   , Dn6 
	.byte	W03
	.byte		N84   , Gn6 
	.byte	W84
	.byte	W03
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppawl_primalscene_2:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
	.byte		N18   , Cn3 , v068
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fn3 , v076
	.byte		N18   , As3 
	.byte	W18
	.byte		        Fn3 , v084
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 , v096
	.byte		N18   , Ds4 
	.byte	W18
@ 009   ----------------------------------------
	.byte		        As3 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cs4 , v108
	.byte		N18   , As4 
	.byte	W18
@ 010   ----------------------------------------
	.byte		        Cs4 , v100
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Ds4 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , As4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N54   , Fn3 
	.byte		N54   , Gs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W36
	.byte		N18   , Cs4 , v096
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , As4 
	.byte	W18
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Ds4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , As4 
	.byte	W18
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N72   , Gs3 
	.byte		N72   , Cn4 
	.byte		N72   , Fn4 
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
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppawl_primalscene_3:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 71*mus_thppawl_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
mus_thppawl_primalscene_3_001:
	.byte		TIE   , Cn3 , v100
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Cn4 
	.byte	W90
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Cn4 
@ 003   ----------------------------------------
	.byte		TIE   , Gs2 , v100
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Gs3 
	.byte	W90
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Gs3 
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_001
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Cn4 
@ 007   ----------------------------------------
	.byte		N96   , Gs2 , v100
	.byte	W03
	.byte		N92   , Cs3 , v084
	.byte	W03
	.byte		N90   , Gs3 
	.byte	W88
	.byte	W01
	.byte		VOL   , 1*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W01
	.byte		VOL   , 4*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        6*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        9*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        11*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        14*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        17*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        19*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        22*mus_thppawl_primalscene_mvl/mxv
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W03
	.byte		VOL   , 24*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        27*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        30*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        32*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        35*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        38*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        40*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W01
	.byte		VOL   , 43*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        45*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        48*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        51*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        53*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        56*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        58*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppawl_primalscene_mvl/mxv
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W03
	.byte		VOL   , 64*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W01
	.byte		VOL   , 82*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        90*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        92*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        95*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        98*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        100*mus_thppawl_primalscene_mvl/mxv
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W03
	.byte		VOL   , 103*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        105*mus_thppawl_primalscene_mvl/mxv
	.byte	W13
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fn3 
	.byte	W18
@ 010   ----------------------------------------
mus_thppawl_primalscene_3_010:
	.byte		N18   , Cs3 , v084
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
mus_thppawl_primalscene_3_011:
	.byte		N18   , Ds3 , v084
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
mus_thppawl_primalscene_3_012:
	.byte		N18   , Ds3 , v084
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
mus_thppawl_primalscene_3_013:
	.byte		N18   , Cn3 , v084
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N18   , Ds3 
	.byte	W18
@ 015   ----------------------------------------
	.byte		        As2 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fn3 
	.byte	W18
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_013
@ 020   ----------------------------------------
	.byte		N36   , Cn3 , v084
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Cn3 , v088
	.byte		N24   , Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 71*mus_thppawl_primalscene_mvl/mxv
	.byte		N96   , Gs1 , v100
	.byte	W03
	.byte		N92   , Fn2 
	.byte	W03
	.byte		N90   , Cn3 
	.byte	W90
@ 022   ----------------------------------------
mus_thppawl_primalscene_3_022:
	.byte		N96   , Ds2 , v100
	.byte	W03
	.byte		N92   , As2 
	.byte	W03
	.byte		N90   , Ds3 
	.byte	W90
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_primalscene_3_023:
	.byte		N96   , Cs2 , v100
	.byte	W03
	.byte		N92   , Gs2 
	.byte	W03
	.byte		N90   , Cs3 
	.byte	W90
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_022
@ 025   ----------------------------------------
	.byte		N96   , Fn2 , v100
	.byte	W03
	.byte		N92   , Cn3 
	.byte	W03
	.byte		N90   , Fn3 
	.byte	W90
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_022
@ 027   ----------------------------------------
	.byte		N96   , Dn2 , v100
	.byte	W03
	.byte		N92   , As2 
	.byte	W03
	.byte		N90   , Dn3 
	.byte	W90
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_023
@ 029   ----------------------------------------
mus_thppawl_primalscene_3_029:
	.byte		N96   , Gs1 , v100
	.byte	W03
	.byte		N92   , Fn2 
	.byte	W03
	.byte		N90   , Cn3 
	.byte	W90
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_029
@ 034   ----------------------------------------
	.byte		N96   , Gn1 , v100
	.byte	W03
	.byte		N92   , Ds2 
	.byte	W03
	.byte		N90   , Gn2 
	.byte	W90
@ 035   ----------------------------------------
	.byte		N96   , As1 
	.byte	W03
	.byte		N92   , Dn2 
	.byte	W03
	.byte		N90   , As2 
	.byte	W90
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_023
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
mus_thppawl_primalscene_3_045:
	.byte		N96   , Cs2 , v100
	.byte	W03
	.byte		        Fs2 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
mus_thppawl_primalscene_3_046:
	.byte		N96   , Ds2 , v100
	.byte	W03
	.byte		        Gs2 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
mus_thppawl_primalscene_3_047:
	.byte		N96   , Fn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
mus_thppawl_primalscene_3_048:
	.byte		N96   , Gs2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_047
@ 052   ----------------------------------------
mus_thppawl_primalscene_3_052:
	.byte		N96   , Fn2 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_052
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
mus_thppawl_primalscene_3_069:
	.byte		N96   , An1 , v100
	.byte	W03
	.byte		N92   , Fs2 
	.byte	W03
	.byte		N90   , Cs3 
	.byte	W90
	.byte	PEND
@ 070   ----------------------------------------
mus_thppawl_primalscene_3_070:
	.byte		N96   , En2 , v100
	.byte	W03
	.byte		N92   , Bn2 
	.byte	W03
	.byte		N90   , En3 
	.byte	W90
	.byte	PEND
@ 071   ----------------------------------------
mus_thppawl_primalscene_3_071:
	.byte		N96   , Dn2 , v100
	.byte	W03
	.byte		N92   , An2 
	.byte	W03
	.byte		N90   , Dn3 
	.byte	W90
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_069
@ 074   ----------------------------------------
	.byte		N96   , Gs1 , v100
	.byte	W03
	.byte		N92   , En2 
	.byte	W03
	.byte		N90   , Gs2 
	.byte	W90
@ 075   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W03
	.byte		N92   , Ds2 
	.byte	W03
	.byte		N90   , Bn2 
	.byte	W90
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_071
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
mus_thppawl_primalscene_3_094:
	.byte		N96   , Dn2 , v100
	.byte	W03
	.byte		        Gn2 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 095   ----------------------------------------
mus_thppawl_primalscene_3_095:
	.byte		N96   , En2 , v100
	.byte	W03
	.byte		        An2 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 096   ----------------------------------------
mus_thppawl_primalscene_3_096:
	.byte		N96   , Fs2 , v100
	.byte	W03
	.byte		        Bn2 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 097   ----------------------------------------
mus_thppawl_primalscene_3_097:
	.byte		N96   , An2 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_096
@ 101   ----------------------------------------
mus_thppawl_primalscene_3_101:
	.byte		N96   , Fs2 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_095
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_096
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_101
@ 110   ----------------------------------------
	.byte		N96   , Ds2 , v100
	.byte	W03
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte	W92
	.byte	W01
@ 111   ----------------------------------------
	.byte		        Fn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W90
@ 112   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W90
@ 113   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		N48   , Fn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W42
@ 114   ----------------------------------------
mus_thppawl_primalscene_3_114:
	.byte		N96   , As1 , v100
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        As2 
	.byte	W90
	.byte	PEND
@ 115   ----------------------------------------
mus_thppawl_primalscene_3_115:
	.byte		N96   , Cn2 , v100
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W90
	.byte	PEND
@ 116   ----------------------------------------
mus_thppawl_primalscene_3_116:
	.byte		N96   , Dn2 , v100
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W90
	.byte	PEND
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W92
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_115
@ 124   ----------------------------------------
mus_thppawl_primalscene_3_124:
	.byte		N96   , Dn2 , v100
	.byte	W03
	.byte		N92   , Gn2 
	.byte	W03
	.byte		N90   , Dn3 
	.byte	W90
	.byte	PEND
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_3_124
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppawl_primalscene_4:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_thppawl_primalscene_4_021:
	.byte		N18   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N66   , Cn4 , v100
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_primalscene_4_022:
	.byte		N18   , Ds2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N66   , As3 , v100
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_primalscene_4_023:
	.byte		N18   , Cs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N66   , Gs3 , v100
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N18   , Ds2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N30   , As3 , v100
	.byte	W24
	.byte		N18   , Ds3 
	.byte	W12
	.byte		N30   , As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_022
@ 027   ----------------------------------------
mus_thppawl_primalscene_4_027:
	.byte		N18   , Dn2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N66   , As3 , v100
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N18   , Cs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N30   , Gs3 , v100
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W12
	.byte		N30   , Gs2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_027
@ 036   ----------------------------------------
	.byte		N18   , Cs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N66   , Fn3 
	.byte	W60
@ 038   ----------------------------------------
	.byte		N18   , An1 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N66   , Fn3 
	.byte	W60
@ 039   ----------------------------------------
	.byte		N18   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N66   , An3 
	.byte	W60
@ 041   ----------------------------------------
	.byte		N18   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N66   , An3 
	.byte	W60
@ 042   ----------------------------------------
	.byte		N18   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N66   , Cs4 
	.byte	W60
@ 043   ----------------------------------------
	.byte		N18   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W24
	.byte		N18   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N30   , Gs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 , v096
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 , v108
	.byte		N12   , Fn3 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 , v120
	.byte		N12   , An3 
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 045   ----------------------------------------
mus_thppawl_primalscene_4_045:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppawl_primalscene_4_046:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppawl_primalscene_4_047:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thppawl_primalscene_4_048:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_047
@ 052   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_047
@ 060   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 061   ----------------------------------------
mus_thppawl_primalscene_4_061:
	.byte		N18   , Fs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N66   , Cs4 , v100
	.byte	W60
	.byte	PEND
@ 062   ----------------------------------------
mus_thppawl_primalscene_4_062:
	.byte		N18   , En2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N66   , Bn3 , v100
	.byte	W60
	.byte	PEND
@ 063   ----------------------------------------
mus_thppawl_primalscene_4_063:
	.byte		N18   , Dn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N66   , An3 , v100
	.byte	W60
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N18   , En2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N30   , Bn3 , v100
	.byte	W24
	.byte		N18   , En3 
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_062
@ 067   ----------------------------------------
mus_thppawl_primalscene_4_067:
	.byte		N18   , Ds2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N66   , Bn3 , v100
	.byte	W60
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N18   , Dn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N30   , An3 , v100
	.byte	W24
	.byte		N18   , En3 
	.byte	W12
	.byte		N30   , Gs2 
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_067
@ 076   ----------------------------------------
	.byte		N18   , Dn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N66   , Fs3 
	.byte	W60
@ 078   ----------------------------------------
	.byte		N18   , As1 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N66   , Fs3 
	.byte	W60
@ 079   ----------------------------------------
	.byte		N18   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N66   , As3 
	.byte	W60
@ 081   ----------------------------------------
	.byte		N18   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N66   , As3 
	.byte	W60
@ 082   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N66   , Dn4 
	.byte	W60
@ 083   ----------------------------------------
	.byte		N18   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N30   , Gn3 
	.byte	W24
	.byte		N18   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 , v096
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 , v108
	.byte		N12   , Fs3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 , v120
	.byte		N12   , As3 
	.byte		N12   , Cs4 , v100
	.byte	W12
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
mus_thppawl_primalscene_4_086:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_primalscene_4_087:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thppawl_primalscene_4_088:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thppawl_primalscene_4_089:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_088
@ 093   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_088
@ 101   ----------------------------------------
mus_thppawl_primalscene_4_101:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_086
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_087
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_088
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_101
@ 110   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 111   ----------------------------------------
mus_thppawl_primalscene_4_111:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 112   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 114   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_111
@ 116   ----------------------------------------
mus_thppawl_primalscene_4_116:
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 118   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 119   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 120   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_111
@ 122   ----------------------------------------
	.byte		N18   , Ds5 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
@ 123   ----------------------------------------
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_4_116
@ 125   ----------------------------------------
	.byte		N96   , As4 , v100
	.byte	W03
	.byte		N92   , Dn5 
	.byte	W03
	.byte		N90   , Gn5 
	.byte	W90
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppawl_primalscene_5:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 127*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        127*mus_thppawl_primalscene_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		        127*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        127*mus_thppawl_primalscene_mvl/mxv
	.byte	W30
	.byte	W01
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 045   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W04
	.byte		VOL   , 67*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W03
	.byte		VOL   , 69*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 047   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte	W06
	.byte		VOL   , 69*mus_thppawl_primalscene_mvl/mxv
	.byte	W10
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W09
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W10
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W10
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
@ 048   ----------------------------------------
	.byte	W06
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W10
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W09
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W10
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W12
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		EOT   , As3 
	.byte		        Fn4 
@ 049   ----------------------------------------
	.byte		VOL   , 66*mus_thppawl_primalscene_mvl/mxv
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W05
	.byte		VOL   , 67*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W06
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W01
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte		        53*mus_thppawl_primalscene_mvl/mxv
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte	W02
	.byte		VOL   , 54*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        55*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        56*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        57*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        58*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        59*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        60*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        61*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        62*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        63*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        65*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
@ 052   ----------------------------------------
	.byte	W02
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W24
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fn4 
@ 053   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W01
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W14
@ 054   ----------------------------------------
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W02
	.byte		VOL   , 68*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W14
@ 055   ----------------------------------------
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte	W04
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
@ 056   ----------------------------------------
mus_thppawl_primalscene_5_056:
	.byte	W02
	.byte		VOL   , 79*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W06
	.byte		        89*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte		N24   , Cn4 , v100
	.byte	W23
	.byte		VOL   , 64*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , As3 
	.byte		        Fn4 
@ 057   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W01
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		        89*mus_thppawl_primalscene_mvl/mxv
	.byte	W19
@ 058   ----------------------------------------
	.byte		        65*mus_thppawl_primalscene_mvl/mxv
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W02
	.byte		VOL   , 66*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        46*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
@ 059   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		VOL   , 47*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        48*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        49*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        50*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        51*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        52*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        53*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        54*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        55*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        56*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        57*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        58*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        59*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        60*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        62*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        63*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        65*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
@ 060   ----------------------------------------
	.byte	W01
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        122*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fn4 
@ 061   ----------------------------------------
	.byte		N36   , An3 , v084
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N60   
	.byte		N60   , Fs4 
	.byte	W60
@ 062   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N60   , Bn3 
	.byte		N60   , Gs4 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , Fs4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N36   
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Fs4 , v088
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W36
	.byte		N60   
	.byte		N60   , Cs5 
	.byte	W60
@ 070   ----------------------------------------
	.byte		N36   , Gs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Gs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N60   
	.byte		N60   , Cs5 
	.byte	W60
@ 072   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W36
	.byte		N36   
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N48   , Fs4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N96   , Ds4 
	.byte		N96   , Fs4 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Fs3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N18   , Cs3 , v100
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , As3 
	.byte	W48
	.byte		N18   , Fs3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 081   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W48
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N36   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
mus_thppawl_primalscene_5_094:
	.byte		N96   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W01
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W14
	.byte	PEND
@ 095   ----------------------------------------
mus_thppawl_primalscene_5_095:
	.byte		VOL   , 67*mus_thppawl_primalscene_mvl/mxv
	.byte		N96   , An3 , v100
	.byte		N96   , Cs4 
	.byte		N96   , En4 
	.byte	W02
	.byte		VOL   , 68*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W14
	.byte	PEND
@ 096   ----------------------------------------
mus_thppawl_primalscene_5_096:
	.byte		VOL   , 64*mus_thppawl_primalscene_mvl/mxv
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W04
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W08
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W07
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_056
	.byte		EOT   , Dn4 
	.byte		N24   , Cs4 , v100
	.byte	W23
	.byte		VOL   , 64*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Fs4 
@ 098   ----------------------------------------
mus_thppawl_primalscene_5_098:
	.byte		N96   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W01
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        87*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        88*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		        89*mus_thppawl_primalscene_mvl/mxv
	.byte	W19
	.byte	PEND
@ 099   ----------------------------------------
mus_thppawl_primalscene_5_099:
	.byte		VOL   , 65*mus_thppawl_primalscene_mvl/mxv
	.byte		N96   , An3 , v100
	.byte		N96   , Cs4 
	.byte		N96   , En4 
	.byte	W02
	.byte		VOL   , 66*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        46*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte	PEND
@ 100   ----------------------------------------
mus_thppawl_primalscene_5_100:
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W01
	.byte		VOL   , 47*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        48*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        49*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        50*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        51*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        52*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        53*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        54*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        55*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        56*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        57*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        58*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        59*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        60*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        62*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        63*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        64*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        65*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        66*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        67*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        68*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        69*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte	PEND
@ 101   ----------------------------------------
	.byte	W01
	.byte		        70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        86*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_056
	.byte		EOT   , Dn4 
	.byte		N24   , Cs4 , v100
	.byte	W23
	.byte		VOL   , 64*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Fs4 
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_5_100
@ 109   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        71*mus_thppawl_primalscene_mvl/mxv
	.byte	W03
	.byte		        72*mus_thppawl_primalscene_mvl/mxv
	.byte	W04
	.byte		        73*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        74*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        75*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        76*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        77*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        78*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        79*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        80*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        81*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        82*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        83*mus_thppawl_primalscene_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_primalscene_mvl/mxv
	.byte	W05
	.byte		        85*mus_thppawl_primalscene_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        110*mus_thppawl_primalscene_mvl/mxv
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
@ 110   ----------------------------------------
	.byte		N96   , Ds3 , v100
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 111   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 112   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 113   ----------------------------------------
	.byte	W42
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W24
@ 114   ----------------------------------------
	.byte		N72   , Ds3 
	.byte		N72   , As3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W12
@ 116   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Dn3 
	.byte	W96
@ 117   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte	W06
@ 118   ----------------------------------------
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W24
@ 119   ----------------------------------------
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 120   ----------------------------------------
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
@ 121   ----------------------------------------
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N18   
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 122   ----------------------------------------
	.byte		        Ds4 
	.byte		N18   , Gn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
@ 123   ----------------------------------------
	.byte		N18   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
@ 124   ----------------------------------------
	.byte		N18   , Gn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N18   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   
	.byte		N12   , Fn5 
	.byte	W12
@ 125   ----------------------------------------
	.byte		N96   , As4 
	.byte		N96   , Gn5 
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_thppawl_primalscene_6:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W36
	.byte		N01   , Cs2 , v100
	.byte	W36
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W36
	.byte		N01   
	.byte	W36
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_thppawl_primalscene_6_021:
	.byte		N01   , Gs1 , v100
	.byte	W72
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_primalscene_6_022:
	.byte		N01   , Gs1 , v100
	.byte	W36
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 024   ----------------------------------------
mus_thppawl_primalscene_6_024:
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 027   ----------------------------------------
mus_thppawl_primalscene_6_027:
	.byte		N01   , Gs1 , v100
	.byte	W84
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thppawl_primalscene_6_028:
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppawl_primalscene_6_029:
	.byte		N01   , Cs2 , v100
	.byte	W72
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 031   ----------------------------------------
	.byte		N01   , Gs1 , v100
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_028
@ 037   ----------------------------------------
	.byte		N01   , Cs2 , v100
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N01   
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
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 063   ----------------------------------------
	.byte		N01   , Gs1 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 071   ----------------------------------------
	.byte		N01   , Gs1 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_primalscene_6_028
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		N01   , Cs2 , v100
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 123   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 124   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 125   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

mus_thppawl_primalscene_7:
	.byte	KEYSH , mus_thppawl_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppawl_primalscene_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W36
	.byte		N72   , Gs2 , v100
	.byte	W36
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W36
	.byte		N72   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
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
	.byte	W24
	.byte		N72   
	.byte	W72
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
	.byte	W24
	.byte		N72   
	.byte	W72
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
	.byte	W24
	.byte		N72   
	.byte	W72
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
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_primalscene_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thppawl_primalscene:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_primalscene_pri	@ Priority
	.byte	mus_thppawl_primalscene_rev	@ Reverb.

	.word	mus_thppawl_primalscene_grp

	.word	mus_thppawl_primalscene_1
	.word	mus_thppawl_primalscene_2
	.word	mus_thppawl_primalscene_3
	.word	mus_thppawl_primalscene_4
	.word	mus_thppawl_primalscene_5
	.word	mus_thppawl_primalscene_6
	.word	mus_thppawl_primalscene_7

	.end
