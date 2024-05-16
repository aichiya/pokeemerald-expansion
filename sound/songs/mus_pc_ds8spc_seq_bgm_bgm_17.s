	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_17_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_17
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_17_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_17_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_17_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pc_ds8spc_seq_bgm_bgm_17_tbs/2
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		N08   , Fn3 , v020
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
mus_pc_ds8spc_seq_bgm_bgm_17_1_008:
	.byte		N24   , Fn3 , v116
	.byte	W24
	.byte		        Fn3 , v120
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		N16   , Cn3 , v112
	.byte	W16
	.byte		N32   , Gn3 , v127
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_17_1_009:
	.byte	W24
	.byte		N32   , Gn3 , v124
	.byte	W24
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_1_009
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
	.byte	W72
	.byte		N24   , Cn3 , v127
	.byte	W24
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_17_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_17_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_17_key+0
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
	.byte	W92
	.byte	W02
	.byte		N44   , Cn2 , v100
	.byte	W01
	.byte		N32   , An2 , v116
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Fn3 , v124
	.byte	W24
	.byte		N24   , Cn3 , v108
	.byte	W16
	.byte		N32   , Fn3 , v120
	.byte	W24
	.byte		N24   , An3 , v116
	.byte	W08
	.byte		N32   , Cn4 , v112
	.byte	W23
	.byte		N44   , An3 , v108
	.byte	W01
@ 021   ----------------------------------------
	.byte		N22   , Fn4 , v116
	.byte	W16
	.byte		        En4 , v120
	.byte	W16
	.byte		        Dn4 
	.byte	W14
	.byte		N48   , Fn3 , v116
	.byte	W02
	.byte		N22   , Cn4 , v124
	.byte	W16
	.byte		        Bn3 , v120
	.byte	W16
	.byte		        An3 , v116
	.byte	W14
	.byte		N84   , Dn3 , v112
	.byte	W02
@ 022   ----------------------------------------
	.byte		N08   , Gn3 , v100
	.byte	W08
	.byte		N12   , An3 
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        An3 , v124
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        Gn3 , v127
	.byte	W08
	.byte		        An3 , v124
	.byte	W08
	.byte		        Bn3 , v120
	.byte	W08
@ 023   ----------------------------------------
	.byte		N02   , Gn3 , v100
	.byte	W02
	.byte		        An3 , v108
	.byte	W02
	.byte		N08   , Bn3 , v124
	.byte	W12
	.byte		        An3 , v127
	.byte	W16
	.byte		        Gn3 , v124
	.byte	W14
	.byte		N44   , Dn2 , v096
	.byte	W01
	.byte		        Gn2 , v104
	.byte	W01
	.byte		        Dn3 , v124
	.byte	W44
	.byte	W02
	.byte		        Cn2 , v092
	.byte	W01
	.byte		N36   , An2 , v108
	.byte	W01
@ 024   ----------------------------------------
	.byte		N24   , Fn3 , v124
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte	W16
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		N16   , An3 , v116
	.byte	W08
	.byte		N24   , Cn4 , v112
	.byte	W23
	.byte		N32   , An3 , v104
	.byte	W01
@ 025   ----------------------------------------
	.byte		N24   , Fn4 , v116
	.byte	W16
	.byte		        En4 , v120
	.byte	W16
	.byte		        Dn4 
	.byte	W14
	.byte		N48   , Fn3 , v104
	.byte	W02
	.byte		N24   , Cn4 , v124
	.byte	W16
	.byte		        Dn4 , v120
	.byte	W16
	.byte		        An3 , v116
	.byte	W16
@ 026   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        Gn3 , v127
	.byte	W08
	.byte		        An3 , v124
	.byte	W08
	.byte		        Bn3 , v120
	.byte	W08
@ 027   ----------------------------------------
	.byte		N08   , Gn2 , v127
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v124
	.byte		N08   , Dn4 , v116
	.byte	W08
	.byte		        Gn2 , v124
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v104
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Gn2 , v116
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v120
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Gn2 , v120
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v124
	.byte		N08   , Dn4 , v116
	.byte	W08
	.byte		        Gn2 , v104
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v120
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v116
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v116
	.byte		N08   , Dn4 , v127
	.byte	W48
@ 028   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_17_2_028:
	.byte		N08   , Fn2 , v120
	.byte		N08   , An2 
	.byte		N08   , An3 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , An2 
	.byte		N08   , An3 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte		N08   , Bn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_17_2_029:
	.byte		N16   , En2 , v120
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte		N08   , En4 
	.byte	W56
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_17_2_030:
	.byte	W16
	.byte		N08   , Bn1 , v120
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W24
	.byte		        Bn1 
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte		N08   , En4 
	.byte	W24
	.byte		        Cn2 
	.byte		N08   , En3 
	.byte		N08   , En4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N16   , Dn2 
	.byte		N16   , Dn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En2 
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W56
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_17_2_030
@ 035   ----------------------------------------
	.byte		N16   , Dn2 , v120
	.byte		N16   , Dn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En2 
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W32
	.byte		        En2 
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_17:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_17_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_17_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_17_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_17_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_17_2

	.end
