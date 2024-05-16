	.include "MPlayDef.s"

	.equ	mus_pc_allhenshin_grp, voicegroup201
	.equ	mus_pc_allhenshin_pri, 0
	.equ	mus_pc_allhenshin_rev, 0
	.equ	mus_pc_allhenshin_mvl, 100
	.equ	mus_pc_allhenshin_key, 0
	.equ	mus_pc_allhenshin_tbs, 1
	.equ	mus_pc_allhenshin_exg, 0
	.equ	mus_pc_allhenshin_cmp, 1

	.section .rodata
	.global	mus_pc_allhenshin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_allhenshin_1:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 153*mus_pc_allhenshin_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W48
	.byte		N36   , Ds2 , v052
	.byte		N36   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_allhenshin_1_001:
	.byte	W24
	.byte		N06   , Ds2 , v052
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , As2 
	.byte	W24
	.byte		N36   , Fn2 
	.byte		N36   , An2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_allhenshin_1_002:
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W48
	.byte		N36   , Ds2 , v052
	.byte		N36   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds2 , v052
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , As2 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Ds3 , v060
	.byte		N24   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N08   , Gn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N09   , Gn3 
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn3 , v048
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N52   , As2 , v052
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn3 , v048
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N08   , Fn3 , v068
	.byte		N08   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		N36   , Fn3 , v048
	.byte		N36   , An3 , v072
	.byte	W36
@ 018   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N96   , Gn2 , v064
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		VOL   , 85*mus_pc_allhenshin_mvl/mxv
	.byte	W48
@ 020   ----------------------------------------
	.byte		N48   , Ds2 , v072
	.byte	W48
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 84*mus_pc_allhenshin_mvl/mxv
	.byte	W12
	.byte		N06   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N96   , Gn2 , v064
	.byte	W48
	.byte		VOL   , 83*mus_pc_allhenshin_mvl/mxv
	.byte	W48
@ 023   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 82*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N08   , Fn3 , v068
	.byte		N08   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		VOL   , 81*mus_pc_allhenshin_mvl/mxv
	.byte	W12
	.byte		N36   , Fn3 , v048
	.byte		N36   , An3 , v072
	.byte	W36
@ 026   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Gn2 , v092
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 80*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , An3 
	.byte	W30
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        12
	.byte	W12
	.byte		        12
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		VOL   , 79*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 78*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , An3 
	.byte	W30
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        12
	.byte	W12
	.byte		        12
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        2
	.byte		VOL   , 77*mus_pc_allhenshin_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		VOL   , 76*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		VOL   , 75*mus_pc_allhenshin_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , An3 
	.byte	W30
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        12
	.byte	W12
	.byte		        12
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		VOL   , 74*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , As3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		VOL   , 73*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 72*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , An3 
	.byte	W30
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        12
	.byte	W12
	.byte		        12
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		VOL   , 71*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , An3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 042   ----------------------------------------
mus_pc_allhenshin_1_042:
	.byte		VOL   , 70*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_allhenshin_1_043:
	.byte	W12
	.byte		N06   , As2 , v124
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N72   , Fn3 
	.byte	W07
	.byte		VOL   , 69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        37*mus_pc_allhenshin_mvl/mxv
	.byte	W04
	.byte		        38*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        40*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , As3 
	.byte	W02
	.byte		VOL   , 42*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        46*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        47*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        48*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        51*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        52*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        56*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        58*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        62*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        65*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_allhenshin_1_044:
	.byte		VOL   , 70*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_allhenshin_1_045:
	.byte	W12
	.byte		N06   , Fn3 , v124
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W07
	.byte		VOL   , 69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        37*mus_pc_allhenshin_mvl/mxv
	.byte	W04
	.byte		        38*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        40*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W02
	.byte		VOL   , 42*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        46*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        47*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        48*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        51*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        52*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        56*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        58*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        62*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        65*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_045
@ 050   ----------------------------------------
mus_pc_allhenshin_1_050:
	.byte		N36   , Dn2 , v112
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_allhenshin_1_051:
	.byte	W12
	.byte		N36   , Gn2 , v112
	.byte	W36
	.byte		N10   , An2 
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_allhenshin_1_052:
	.byte		N36   , Cn3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_allhenshin_1_053:
	.byte	W12
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_1_053
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_allhenshin_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_allhenshin_2:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 92*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v044
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , As3 , v044
	.byte	W48
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_allhenshin_2_001:
	.byte	W24
	.byte		N06   , As3 , v044
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_allhenshin_2_002:
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v044
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , As3 , v044
	.byte	W48
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_001
@ 006   ----------------------------------------
	.byte		N24   , Gn3 , v048
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_pc_allhenshin_2_010:
	.byte		VOL   , 92*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N48   , Gn3 , v040
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_allhenshin_2_011:
	.byte	W48
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_allhenshin_2_012:
	.byte	W48
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_allhenshin_2_013:
	.byte	W12
	.byte		N06   , Ds4 , v040
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_allhenshin_2_014:
	.byte		N48   , Gn3 , v040
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_allhenshin_2_015:
	.byte	W48
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_allhenshin_2_016:
	.byte	W48
	.byte		N12   , Dn4 , v040
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_allhenshin_2_017:
	.byte	W12
	.byte		N06   , An4 , v040
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_017
@ 026   ----------------------------------------
mus_pc_allhenshin_2_026:
	.byte		VOICE , 25
	.byte		VOL   , 80*mus_pc_allhenshin_mvl/mxv
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_allhenshin_2_027:
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_allhenshin_2_028:
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_allhenshin_2_029:
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_029
@ 034   ----------------------------------------
mus_pc_allhenshin_2_034:
	.byte		VOICE , 58
	.byte		VOL   , 92*mus_pc_allhenshin_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N96   , Ds1 , v092
	.byte	W24
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		N03   , Gn2 , v068
	.byte	W06
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		N48   , As2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_allhenshin_2_035:
	.byte		N96   , Fn1 , v092
	.byte	W24
	.byte		N06   , Fn2 , v088
	.byte	W12
	.byte		N03   , Fn2 , v068
	.byte	W06
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N96   , Gn1 , v092
	.byte	W24
	.byte		N05   , Dn3 , v088
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		        As3 , v060
	.byte	W24
@ 037   ----------------------------------------
	.byte		N96   , Fn1 , v092
	.byte	W24
	.byte		N06   , Gn3 , v088
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_035
@ 040   ----------------------------------------
	.byte		N96   , Gn1 , v092
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
@ 041   ----------------------------------------
	.byte		N96   , Dn2 , v092
	.byte	W24
	.byte		N06   , Dn4 , v076
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , An4 
	.byte	W48
@ 042   ----------------------------------------
mus_pc_allhenshin_2_042:
	.byte		VOL   , 71*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_allhenshin_2_043:
	.byte	W12
	.byte		N06   , Gn3 , v076
	.byte	W11
	.byte		VOL   , 71*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte		N72   
	.byte	W01
	.byte		VOL   , 66*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        30*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        27*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        28*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        29*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        30*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        35*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        37*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        40*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        42*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        52*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        74*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_allhenshin_2_044:
	.byte		VOL   , 71*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , Ds4 , v076
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_allhenshin_2_045:
	.byte	W12
	.byte		N06   , Cn4 , v076
	.byte	W11
	.byte		VOL   , 71*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte		N72   
	.byte	W01
	.byte		VOL   , 66*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        30*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        27*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        28*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        29*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        30*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        35*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        37*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        40*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        42*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        52*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        74*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_045
@ 050   ----------------------------------------
mus_pc_allhenshin_2_050:
	.byte		N36   , Dn2 , v076
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_allhenshin_2_051:
	.byte	W12
	.byte		N36   , Gn2 , v076
	.byte	W36
	.byte		N10   , An2 
	.byte	W12
	.byte		        An2 , v024
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        As2 , v024
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_allhenshin_2_052:
	.byte		N36   , Cn3 , v076
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_allhenshin_2_053:
	.byte	W12
	.byte		N36   , Fs3 , v076
	.byte	W36
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_2_053
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_allhenshin_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_allhenshin_3:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte	W60
	.byte		N04   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_allhenshin_3_001:
	.byte	W12
	.byte		N04   , Cn5 , v096
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W60
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N32   , Cn5 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W60
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 38
	.byte	W12
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 011   ----------------------------------------
mus_pc_allhenshin_3_011:
	.byte	W12
	.byte		N10   , Gn1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_allhenshin_3_012:
	.byte	W12
	.byte		N10   , Dn1 , v080
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        An1 
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_allhenshin_3_013:
	.byte	W12
	.byte		N10   , Gn1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte		N10   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte		N22   , Gn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_allhenshin_3_014:
	.byte		N22   , Gn1 , v060
	.byte	W12
	.byte		N10   , Ds1 , v080
	.byte	W12
	.byte		N06   , Gn1 , v060
	.byte	W12
	.byte		N10   , Ds1 , v080
	.byte		N06   , Gn1 , v060
	.byte	W12
	.byte		N10   
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N04   , Gn1 , v060
	.byte		N10   , Cn2 , v080
	.byte	W12
	.byte		N04   , Gn1 , v060
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v060
	.byte		N10   , An1 , v080
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_allhenshin_3_015:
	.byte		N05   , Fn1 , v060
	.byte	W12
	.byte		N04   
	.byte		N10   , Gn1 , v080
	.byte	W12
	.byte		N05   , Fn1 , v060
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N22   , Gn1 , v080
	.byte	W12
	.byte		N08   , Fn1 , v060
	.byte	W12
	.byte		N08   
	.byte		N04   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_allhenshin_3_016:
	.byte		N08   , Ds1 , v060
	.byte		N22   , Gn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N08   
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_allhenshin_3_017:
	.byte		N05   , Fn1 , v060
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 38
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N10   , Dn1 , v080
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		N08   
	.byte		N10   , Gn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , Dn1 , v080
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		N10   , Gn1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_3_017
@ 026   ----------------------------------------
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W36
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
	.byte	W78
	.byte	W01
	.byte		VOICE , 38
	.byte	W05
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 050   ----------------------------------------
	.byte		VOL   , 67*mus_pc_allhenshin_mvl/mxv
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W02
	.byte		VOL   , 68*mus_pc_allhenshin_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W04
	.byte		VOL   , 69*mus_pc_allhenshin_mvl/mxv
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W05
	.byte		VOL   , 70*mus_pc_allhenshin_mvl/mxv
	.byte	W07
	.byte		N10   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
	.byte		VOL   , 71*mus_pc_allhenshin_mvl/mxv
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W08
	.byte		VOL   , 72*mus_pc_allhenshin_mvl/mxv
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W09
	.byte		VOL   , 73*mus_pc_allhenshin_mvl/mxv
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte		VOL   , 74*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte		VOL   , 76*mus_pc_allhenshin_mvl/mxv
	.byte	W01
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_allhenshin_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_allhenshin_4:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 80*mus_pc_allhenshin_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pc_allhenshin_4_001:
	.byte	W48
	.byte		N03   , Cn2 , v092
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_001
@ 010   ----------------------------------------
mus_pc_allhenshin_4_010:
	.byte		N06   , As2 , v127
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_allhenshin_4_011:
	.byte	W12
	.byte		N24   , Fn2 , v127
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_allhenshin_4_012:
	.byte	W12
	.byte		N24   , Fn2 , v112
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_allhenshin_4_013:
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_013
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte	W24
	.byte		N12   , Gn4 , v108
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W48
	.byte	W03
@ 019   ----------------------------------------
mus_pc_allhenshin_4_019:
	.byte	W24
	.byte		N12   , Gn4 , v108
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W48
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_019
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte	W24
	.byte		N12   , Gn4 , v127
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W48
	.byte	W03
@ 023   ----------------------------------------
mus_pc_allhenshin_4_023:
	.byte	W24
	.byte		N12   , Gn4 , v127
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W48
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_023
@ 025   ----------------------------------------
	.byte	W72
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
@ 026   ----------------------------------------
mus_pc_allhenshin_4_026:
	.byte		VOL   , 86*mus_pc_allhenshin_mvl/mxv
	.byte		N06   , As5 , v060
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_allhenshin_4_027:
	.byte		N06   , Dn6 , v060
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 029   ----------------------------------------
mus_pc_allhenshin_4_029:
	.byte		N06   , Cn6 , v060
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_027
@ 041   ----------------------------------------
	.byte		N06   , Gn5 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 042   ----------------------------------------
mus_pc_allhenshin_4_042:
	.byte		VOL   , 120*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_allhenshin_4_043:
	.byte	W12
	.byte		N06   , Gn4 , v127
	.byte	W11
	.byte		VOL   , 120*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_allhenshin_mvl/mxv
	.byte		N72   
	.byte	W01
	.byte		VOL   , 106*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_allhenshin_4_044:
	.byte		VOL   , 120*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , Ds5 , v088
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_allhenshin_4_045:
	.byte	W12
	.byte		N06   , Cn5 , v088
	.byte	W11
	.byte		VOL   , 120*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_allhenshin_mvl/mxv
	.byte		N72   
	.byte	W01
	.byte		VOL   , 106*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_allhenshin_mvl/mxv
	.byte	W02
	.byte		        54*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_allhenshin_mvl/mxv
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_4_045
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
	.byte	GOTO
	.word	mus_pc_allhenshin_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_allhenshin_5:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pc_allhenshin_mvl/mxv
	.byte		N06   , Gn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_allhenshin_5_001:
	.byte	W12
	.byte		N06   , Cn4 , v056
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , Gn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   , Gn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_001
@ 006   ----------------------------------------
	.byte		N06   , As2 , v060
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 , v060
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 , v060
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_pc_allhenshin_5_010:
	.byte		N48   , Dn2 , v060
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Gn2 , v060
	.byte		N48   , As3 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_allhenshin_5_011:
	.byte	W48
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , As2 , v060
	.byte		N48   , Dn4 , v080
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_allhenshin_5_012:
	.byte	W48
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_allhenshin_5_013:
	.byte	W12
	.byte		N06   , Ds4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_010
@ 015   ----------------------------------------
mus_pc_allhenshin_5_015:
	.byte	W48
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , As2 , v064
	.byte		N48   , Gn4 , v080
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_allhenshin_5_016:
	.byte	W48
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_allhenshin_5_017:
	.byte	W12
	.byte		N06   , An4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_017
@ 026   ----------------------------------------
mus_pc_allhenshin_5_026:
	.byte		N96   , As1 , v108
	.byte	W12
	.byte		N06   , Fn3 , v068
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_allhenshin_5_027:
	.byte		N96   , Cn2 , v108
	.byte	W12
	.byte		N06   , Fn3 , v068
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_allhenshin_5_028:
	.byte		N96   , Gn1 , v108
	.byte	W12
	.byte		N06   , Fn4 , v068
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_allhenshin_5_029:
	.byte		N96   , Fn1 , v108
	.byte		N06   , As4 , v068
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_028
@ 041   ----------------------------------------
	.byte		N96   , Dn2 , v108
	.byte	W96
@ 042   ----------------------------------------
mus_pc_allhenshin_5_042:
	.byte		VOL   , 73*mus_pc_allhenshin_mvl/mxv
	.byte		N08   , Ds1 , v104
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N08   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N08   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_allhenshin_5_043:
	.byte	W12
	.byte		N08   , Ds1 , v104
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N72   , Ds1 
	.byte		N72   , Ds2 
	.byte	W72
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_allhenshin_5_044:
	.byte		VOL   , 73*mus_pc_allhenshin_mvl/mxv
	.byte		N08   , Cn1 , v104
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_allhenshin_5_045:
	.byte	W12
	.byte		N08   , Fn1 , v104
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N72   , Fn1 
	.byte		N72   , Fn2 
	.byte	W72
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_5_045
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N36   , Dn3 , v096
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N10   , An3 
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
@ 056   ----------------------------------------
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W36
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_allhenshin_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_allhenshin_6:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 91*mus_pc_allhenshin_mvl/mxv
	.byte	W60
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
@ 010   ----------------------------------------
mus_pc_allhenshin_6_010:
	.byte		VOL   , 91*mus_pc_allhenshin_mvl/mxv
	.byte		N24   , Gn1 , v124
	.byte	W96
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_allhenshin_6_010
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
	.byte		VOICE , 24
	.byte		VOL   , 89*mus_pc_allhenshin_mvl/mxv
	.byte		N36   , Dn3 , v120
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N10   , An3 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
@ 056   ----------------------------------------
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W36
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_allhenshin_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_allhenshin_7:
	.byte	KEYSH , mus_pc_allhenshin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_pc_allhenshin_mvl/mxv
	.byte		N04   , Cn1 , v096
	.byte		N04   , Gs1 , v084
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N04   , Gs1 , v084
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Gs1 , v112
	.byte		N04   , An2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N04   , Gs1 , v092
	.byte		N04   , An2 
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W06
	.byte		N12   , Cs1 , v108
	.byte		N04   , Fn1 , v052
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N12   , Gn1 , v108
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N48   , Cs2 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , CsM1, v108
	.byte		N24   , Cn1 
	.byte	W12
	.byte		N06   , DnM1
	.byte	W12
	.byte		        Cn1 
	.byte		N44   , Cs2 , v088
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
mus_pc_allhenshin_7_002:
	.byte		N04   , Cn1 , v060
	.byte		N04   , Gs1 , v084
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N04   , Gs1 , v084
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Gs1 , v112
	.byte		N04   , An2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , An2 
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N20   
	.byte		N48   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , CsM1, v108
	.byte		N24   , Cn1 
	.byte	W12
	.byte		N06   , DnM1
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , Cs2 , v088
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , CsM1, v108
	.byte		N24   , Cn1 
	.byte	W12
	.byte		N06   , DnM1
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , Cs2 , v088
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte		N36   , En2 , v088
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , En2 , v088
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , En2 , v088
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , En2 , v088
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N24   , En2 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N60   , En2 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , En2 , v092
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte		N06   , Gs1 
	.byte		N12   , Cs2 , v092
	.byte	W06
	.byte		N06   , Gs1 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 112*mus_pc_allhenshin_mvl/mxv
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
@ 011   ----------------------------------------
mus_pc_allhenshin_7_011:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_allhenshin_7_012:
	.byte		N12   , Cn1 , v104
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Dn1 
	.byte		N24   , En2 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_allhenshin_7_013:
	.byte	W12
	.byte		N12   , Cn1 , v096
	.byte		N12   , En1 
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		N12   , Cn1 , v096
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N12   , Cn1 , v096
	.byte		N12   , Fn1 
	.byte		N24   , En2 , v092
	.byte	W12
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte		N24   , Cs2 , v112
	.byte	W12
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_013
@ 018   ----------------------------------------
	.byte		VOL   , 112*mus_pc_allhenshin_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
mus_pc_allhenshin_7_019:
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_013
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N24   , Cs2 , v112
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 , v100
	.byte		N48   , En2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_013
@ 026   ----------------------------------------
	.byte		VOL   , 119*mus_pc_allhenshin_mvl/mxv
	.byte		N03   , Cn1 , v127
	.byte		TIE   , Bn2 , v104
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		EOT   , Bn2 
	.byte		N03   , Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 028   ----------------------------------------
mus_pc_allhenshin_7_028:
	.byte		N03   , Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_allhenshin_7_029:
	.byte		N03   , Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_allhenshin_7_030:
	.byte		VOL   , 119*mus_pc_allhenshin_mvl/mxv
	.byte		N03   , Cn1 , v127
	.byte		N92   , Bn2 , v120
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_029
@ 034   ----------------------------------------
	.byte		VOL   , 119*mus_pc_allhenshin_mvl/mxv
	.byte		N03   , Cn1 , v127
	.byte		N96   , Bn2 , v104
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_028
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_028
@ 041   ----------------------------------------
	.byte		N03   , Cn1 , v127
	.byte		N24   , Cn3 , v104
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N18   , Dn1 , v104
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N12   , En1 
	.byte		N24   , Cn3 , v104
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N24   , Cn3 , v104
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 042   ----------------------------------------
mus_pc_allhenshin_7_042:
	.byte		VOL   , 119*mus_pc_allhenshin_mvl/mxv
	.byte		N07   , Cn1 , v127
	.byte		N07   , Dn1 
	.byte		N17   , Cn3 
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_allhenshin_7_043:
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N07   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N72   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_043
@ 050   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N96   , Cn3 , v096
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 051   ----------------------------------------
mus_pc_allhenshin_7_051:
	.byte		N10   , Cn1 , v092
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_allhenshin_7_051
@ 054   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N06   , Bn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N06   , Bn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 055   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 056   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v088
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v088
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v088
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v088
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v088
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N06   , En1 , v108
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N06   , En1 , v108
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N24   , Bn2 , v100
	.byte	W12
	.byte		N10   , Cn1 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn1 , v092
	.byte		N24   , Bn2 , v108
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N06   , En1 , v108
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N06   , En1 , v108
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N24   , Bn2 , v127
	.byte	W12
	.byte		N06   , Dn1 , v108
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N06   , Gn3 , v104
	.byte	W06
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_allhenshin_7
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_allhenshin:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_allhenshin_pri	@ Priority
	.byte	mus_pc_allhenshin_rev	@ Reverb.

	.word	mus_pc_allhenshin_grp

	.word	mus_pc_allhenshin_1
	.word	mus_pc_allhenshin_2
	.word	mus_pc_allhenshin_3
	.word	mus_pc_allhenshin_4
	.word	mus_pc_allhenshin_5
	.word	mus_pc_allhenshin_6
	.word	mus_pc_allhenshin_7

	.end
