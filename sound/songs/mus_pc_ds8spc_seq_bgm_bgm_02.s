	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_02_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_02_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mus_pc_ds8spc_seq_bgm_bgm_02_tbs/2
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_1_001:
	.byte		N16   , En2 , v088
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_1_002:
	.byte	W16
	.byte		N08   , Bn1 , v088
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte	W24
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_1_003:
	.byte		N16   , Dn2 , v088
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N08   , Cn3 
	.byte	W56
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_1_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_1_012:
	.byte		N08   , Fn3 , v104
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Dn3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N64   , Cn3 
	.byte	W56
@ 014   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_1_014:
	.byte	W16
	.byte		N08   , Dn3 , v104
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Bn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N48   , En3 
	.byte	W56
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_1_012
@ 017   ----------------------------------------
	.byte	W16
	.byte		N08   , En3 , v104
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N56   , Cn3 
	.byte	W56
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_1_014
@ 019   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N48   , Cn3 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_02_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_02_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
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
mus_pc_ds8spc_seq_bgm_bgm_02_2_028:
	.byte		N48   , An3 , v048
	.byte	W48
	.byte		        Bn3 , v060
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W56
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_2_028
@ 033   ----------------------------------------
	.byte		N48   , Cn4 , v060
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Fn4 , v064
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N12   , Cn4 , v060
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_02_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_02_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_3_008:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N16   , Cn3 , v096
	.byte	W16
	.byte		N32   , Gn3 , v112
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_3_009:
	.byte	W24
	.byte		N32   , Gn3 , v108
	.byte	W24
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_009
@ 020   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_3_020:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   , Fn3 , v092
	.byte	W16
	.byte		N32   , Fn3 , v100
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_3_021:
	.byte	W24
	.byte		N24   , Fn3 , v108
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		        Gn3 , v092
	.byte	W08
@ 023   ----------------------------------------
	.byte	W16
	.byte		        Gn3 , v104
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N08   , Gn3 , v104
	.byte	W08
	.byte		N20   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_3_021
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N08   , Gn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_02_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_02_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N08   , An2 , v104
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W56
@ 006   ----------------------------------------
	.byte	W16
	.byte		        Fn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W24
	.byte		N08   
	.byte	W56
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
	.byte	W92
	.byte	W03
	.byte		N22   , An2 , v112
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W24
	.byte		N17   , Cn3 , v104
	.byte	W16
	.byte		N22   , Fn3 , v116
	.byte	W24
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N19   , Cn4 , v108
	.byte	W23
	.byte		N36   , An3 , v104
	.byte	W01
@ 021   ----------------------------------------
	.byte		N14   , Fn4 , v112
	.byte	W16
	.byte		        En4 , v116
	.byte	W16
	.byte		        Dn4 
	.byte	W14
	.byte		N40   , Fn3 , v112
	.byte	W02
	.byte		N14   , Cn4 , v120
	.byte	W16
	.byte		        Bn3 , v116
	.byte	W16
	.byte		        An3 , v112
	.byte	W16
@ 022   ----------------------------------------
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N09   , An3 
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		N05   , Bn3 , v116
	.byte	W08
@ 023   ----------------------------------------
	.byte		N02   , Gn3 , v100
	.byte	W02
	.byte		        An3 , v104
	.byte	W02
	.byte		N08   , Bn3 , v120
	.byte	W12
	.byte		        An3 , v124
	.byte	W16
	.byte		        Gn3 , v120
	.byte	W16
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W03
	.byte		N22   , An2 , v104
	.byte	W01
@ 024   ----------------------------------------
	.byte		N21   , Fn3 , v120
	.byte	W24
	.byte		N16   , Cn3 , v104
	.byte	W16
	.byte		N24   , Fn3 , v116
	.byte	W24
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		N18   , Cn4 , v108
	.byte	W23
	.byte		N40   , An3 , v100
	.byte	W01
@ 025   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte	W16
	.byte		        En4 , v116
	.byte	W16
	.byte		        Dn4 
	.byte	W14
	.byte		N48   , Fn3 , v100
	.byte	W02
	.byte		N12   , Cn4 , v120
	.byte	W16
	.byte		        Dn4 , v116
	.byte	W16
	.byte		        An3 , v112
	.byte	W16
@ 026   ----------------------------------------
	.byte		N09   , Gn3 , v072
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , Bn3 , v116
	.byte	W08
@ 027   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte		N05   , Dn4 , v100
	.byte	W08
	.byte		        Dn3 , v108
	.byte		N05   , Dn4 , v112
	.byte	W08
	.byte		        Dn3 , v104
	.byte		N05   , Dn4 , v116
	.byte	W08
	.byte		        Dn3 , v104
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N05   , Dn4 , v108
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N05   , Dn4 , v116
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N05   , Dn4 , v116
	.byte	W48
@ 028   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_4_028:
	.byte		N08   , Fn2 , v124
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_4_029:
	.byte		N16   , En2 , v124
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte	W56
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_4_030:
	.byte	W16
	.byte		N08   , Bn1 , v124
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte	W24
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N16   , Dn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N08   , Cn3 
	.byte	W56
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_4_030
@ 035   ----------------------------------------
	.byte		N16   , Dn2 , v124
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N08   , Cn3 
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_02_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_02_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_008:
	.byte		N15   , Fn1 , v124
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N19   , Gn1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_009:
	.byte	W24
	.byte		N15   , Gn1 , v124
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_010:
	.byte		N15   , Fn1 , v124
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N19   , Gn0 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_011:
	.byte	W24
	.byte		N15   , Gn0 , v124
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_011
@ 020   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_020:
	.byte		N15   , Fn1 , v124
	.byte	W24
	.byte		N07   , Fn0 
	.byte	W16
	.byte		N15   , Fn1 
	.byte	W24
	.byte		N01   , Fn0 
	.byte	W08
	.byte		N07   , Fn1 
	.byte	W16
	.byte		N01   , Fn0 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_020
@ 022   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_022:
	.byte		N15   , Gn1 , v124
	.byte	W24
	.byte		N07   , Gn0 
	.byte	W16
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N01   , Gn0 
	.byte	W08
	.byte		N07   , Gn1 
	.byte	W16
	.byte		N01   , Gn0 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N07   , Gn0 
	.byte	W16
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N01   , Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_022
@ 027   ----------------------------------------
	.byte		N01   , Gn1 , v124
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W48
@ 028   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_028:
	.byte		N08   , Fn1 , v116
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_029:
	.byte		N16   , En1 , v116
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W56
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_5_030:
	.byte	W16
	.byte		N08   , Bn0 , v116
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W24
	.byte		N08   
	.byte	W56
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_5_030
@ 035   ----------------------------------------
	.byte		N16   , Dn1 , v116
	.byte	W16
	.byte		N08   , En1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_02_6:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_02_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_001:
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_002:
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v096
	.byte	W08
	.byte		N15   , Fs0 , v108
	.byte	W24
	.byte		N18   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v104
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_003:
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W08
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_004:
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v104
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_005:
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v096
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_004
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_007:
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
	.byte		N07   , Fs0 , v100
	.byte	W16
	.byte		N08   , Ds0 , v127
	.byte	W08
	.byte		        Bn0 , v124
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_008:
	.byte		N08   , Cn0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N08   , Cn0 , v127
	.byte		N24   , As0 , v080
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		        En0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N24   , En0 
	.byte		N18   , As0 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_008
@ 011   ----------------------------------------
	.byte		N08   , Cn0 , v127
	.byte	W24
	.byte		N16   , En0 
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N08   , En0 
	.byte	W08
	.byte		        Dn0 
	.byte	W08
	.byte		        En0 
	.byte	W08
@ 012   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_012:
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N08   , Cn0 , v127
	.byte		N01   , Fs0 , v104
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_013:
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N24   , En0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N24   , En0 
	.byte		N18   , As0 , v080
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_012
@ 015   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_015:
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N18   , As0 , v080
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N08   , En0 
	.byte	W08
	.byte		        Dn0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_015
@ 020   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_020:
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N07   , Fs0 , v100
	.byte	W16
	.byte		N08   , Cn0 , v127
	.byte		N23   , Fs0 , v104
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_021:
	.byte	W24
	.byte		N24   , En0 , v127
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N24   , En0 
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_022:
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v104
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N16   , En0 , v127
	.byte		N07   , Fs0 , v100
	.byte	W16
	.byte		N08   , Cn0 , v127
	.byte		N23   , Fs0 , v104
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_02_6_023:
	.byte		N08   , Cn0 , v127
	.byte	W24
	.byte		N16   , En0 
	.byte		N15   , Fs0 , v096
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N08   , En0 
	.byte	W08
	.byte		        Dn0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_023
@ 028   ----------------------------------------
	.byte		N15   , Fs0 , v100
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		N10   , As0 , v080
	.byte	W16
	.byte		N01   , Fs0 , v092
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_02_6_007
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_02:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_02_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_02_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_02_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_02_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_02_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_02_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_02_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_02_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_02_6

	.end
