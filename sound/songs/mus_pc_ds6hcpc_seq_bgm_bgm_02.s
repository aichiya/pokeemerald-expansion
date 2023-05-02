	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_02_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds6hcpc_seq_bgm_bgm_02_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Cn3 , v056
	.byte	W02
	.byte		        En3 , v068
	.byte	W02
	.byte		N08   , Gn3 
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W36
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N06   
	.byte	W40
	.byte	W01
@ 001   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W05
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_1_002:
	.byte		N07   , Cn3 , v056
	.byte	W02
	.byte		        En3 , v068
	.byte	W02
	.byte		N08   , Gn3 
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W36
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N06   
	.byte	W40
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_1_004:
	.byte		N07   , Dn3 , v056
	.byte	W02
	.byte		        Fn3 , v068
	.byte	W02
	.byte		N08   , An3 
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W36
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		N06   
	.byte	W40
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_004
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_002
@ 009   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N06   , Cn3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W24
	.byte		        Gn3 
	.byte	W17
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_002
@ 011   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W05
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_004
@ 013   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N06   , Fn3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W17
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_004
@ 015   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N06   , Fn3 , v080
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        En4 , v084
	.byte	W05
@ 016   ----------------------------------------
	.byte	W07
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W05
@ 017   ----------------------------------------
	.byte	W07
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 , v060
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W05
@ 019   ----------------------------------------
	.byte	W07
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Cn4 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W07
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W05
@ 021   ----------------------------------------
	.byte	W07
	.byte		        En4 , v080
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W07
	.byte		        Gn3 , v064
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N12   , Cn4 , v080
	.byte	W36
	.byte		        Gn3 , v064
	.byte		N12   , Cn4 , v080
	.byte	W24
	.byte		        Gn3 , v064
	.byte		N12   , Cn4 , v072
	.byte	W05
@ 023   ----------------------------------------
	.byte	W48
	.byte		N08   , En4 , v064
	.byte	W03
	.byte		N09   , Gn4 , v068
	.byte	W02
	.byte		        An4 , v076
	.byte	W04
	.byte		N07   , Cn5 , v060
	.byte	W36
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_002
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N07   , Dn3 , v056
	.byte	W02
	.byte		        Fn3 , v068
	.byte	W02
	.byte		N08   , An3 
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_02_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N36   , Cn1 , v124
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W05
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_2_001:
	.byte	W07
	.byte		N36   , Cn1 , v124
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn0 
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_2_002:
	.byte	W07
	.byte		N36   , Cn1 , v124
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_001
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_2_004:
	.byte	W07
	.byte		N36   , Dn1 , v124
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , An0 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_2_005:
	.byte	W07
	.byte		N36   , Dn1 , v124
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An0 
	.byte	W17
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_005
@ 014   ----------------------------------------
	.byte	W07
	.byte		N24   , Dn1 , v124
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , An0 
	.byte	W05
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_005
@ 016   ----------------------------------------
	.byte	W07
	.byte		N36   , Fn1 , v124
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W07
	.byte		N36   
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W17
@ 018   ----------------------------------------
	.byte	W07
	.byte		N36   , En1 
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , En1 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W07
	.byte		N36   
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W17
@ 020   ----------------------------------------
	.byte	W07
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W19
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		N24   
	.byte	W17
@ 022   ----------------------------------------
	.byte	W07
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W05
@ 023   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W17
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2_001
@ 028   ----------------------------------------
	.byte	W13
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_02_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_02_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		N06   , Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 , v108
	.byte		N30   , Gn3 , v112
	.byte		N30   , An3 
	.byte	W36
	.byte		N06   , Cn3 , v108
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v112
	.byte	W05
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_3_001:
	.byte	W19
	.byte		N06   , Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 , v104
	.byte		N06   , An3 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , An3 , v112
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_3_002:
	.byte	W07
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v108
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v112
	.byte	W24
	.byte		N30   , Cn3 , v104
	.byte		N30   , En3 , v112
	.byte		N30   , Gn3 , v100
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 , v104
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_3_003:
	.byte	W19
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v104
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N06   , En3 , v104
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v100
	.byte		N06   , An3 , v112
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 , v108
	.byte		N06   , An3 , v112
	.byte	W17
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W07
	.byte		        Dn3 , v108
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v104
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 , v104
	.byte		N06   , Cn4 , v112
	.byte	W24
	.byte		N30   , Dn3 , v108
	.byte		N30   , Fn3 , v112
	.byte		N30   , An3 
	.byte		N30   , Bn3 , v104
	.byte	W36
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v108
	.byte		N06   , Cn4 , v104
	.byte	W05
@ 005   ----------------------------------------
	.byte	W19
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v108
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v100
	.byte		N06   , Cn4 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v104
	.byte		N06   , Bn3 , v112
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v108
	.byte		N06   , Bn3 
	.byte	W17
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v104
	.byte		N06   , An3 , v108
	.byte		N06   , Cn4 , v104
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N30   , Dn3 , v108
	.byte		N30   , Fn3 , v112
	.byte		N30   , An3 , v108
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 
	.byte		N06   , Cn4 , v112
	.byte	W05
@ 007   ----------------------------------------
	.byte	W19
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v104
	.byte		N06   , An3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Bn3 , v108
	.byte	W17
@ 008   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v100
	.byte		N06   , En3 , v104
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		N30   , Cn3 , v104
	.byte		N30   , En3 , v112
	.byte		N30   , Gn3 , v100
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v108
	.byte	W05
@ 009   ----------------------------------------
	.byte	W19
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 , v112
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N06   , En3 , v104
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 , v104
	.byte		N06   , An3 , v108
	.byte	W17
@ 010   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v104
	.byte	W24
	.byte		N30   , Cn3 
	.byte		N30   , En3 , v112
	.byte		N30   , Gn3 , v104
	.byte		N30   , An3 , v108
	.byte	W36
	.byte		N06   , Cn3 , v104
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W19
	.byte		        Cn3 
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v108
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 , v108
	.byte		N06   , An3 , v112
	.byte	W17
@ 012   ----------------------------------------
	.byte	W07
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 , v112
	.byte		N06   , An3 
	.byte		N06   , Cn4 , v104
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 , v112
	.byte	W24
	.byte		N30   , Dn3 
	.byte		N30   , Fn3 
	.byte		N30   , An3 , v104
	.byte		N30   , Bn3 , v112
	.byte	W36
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W19
	.byte		        Dn3 
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v104
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 , v104
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v100
	.byte		N06   , Bn3 , v108
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v112
	.byte		N06   , Bn3 
	.byte	W17
@ 014   ----------------------------------------
	.byte	W07
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v104
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 , v100
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N30   , Dn3 , v104
	.byte		N30   , Fn3 , v112
	.byte		N30   , An3 , v108
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 , v104
	.byte		N06   , Cn4 , v100
	.byte	W05
@ 015   ----------------------------------------
	.byte	W19
	.byte		        Dn3 , v108
	.byte		N06   , Fn3 , v112
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v104
	.byte		N06   , An3 , v108
	.byte		N06   , Cn4 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 , v104
	.byte		N06   , An3 , v108
	.byte		N06   , Bn3 , v104
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 , v112
	.byte		N06   , Bn3 , v108
	.byte	W17
@ 016   ----------------------------------------
	.byte	W07
	.byte		        Fn3 
	.byte		N06   , An3 , v116
	.byte		N06   , Cn4 , v112
	.byte		N06   , En4 , v100
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 
	.byte		N06   , En4 , v108
	.byte	W24
	.byte		N30   , Fn3 , v104
	.byte		N30   , An3 , v112
	.byte		N30   , Cn4 
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 , v104
	.byte		N06   , Cn4 , v112
	.byte		N06   , En4 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W19
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 , v108
	.byte		N06   , En4 , v104
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v108
	.byte		N06   , Cn4 , v112
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 , v108
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v108
	.byte		N06   , Cn4 , v112
	.byte		N06   , Dn4 
	.byte	W17
@ 018   ----------------------------------------
	.byte	W07
	.byte		        En3 , v104
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 , v112
	.byte		N06   , Dn4 , v100
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v108
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N30   , En3 , v104
	.byte		N30   , Gn3 , v112
	.byte		N30   , Bn3 , v108
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 , v108
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W19
	.byte		        En3 , v104
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v112
	.byte		N06   , Dn4 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte		N06   , Gn3 , v108
	.byte		N06   , Bn3 , v104
	.byte		N06   , Cn4 , v108
	.byte	W24
	.byte		        En3 , v104
	.byte		N06   , Gn3 , v108
	.byte		N06   , Bn3 
	.byte		N06   , Cn4 , v104
	.byte	W17
@ 020   ----------------------------------------
	.byte	W07
	.byte		        Dn3 
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 , v108
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N06   , Fn3 , v108
	.byte		N06   , An3 , v112
	.byte		N06   , Cn4 , v108
	.byte	W24
	.byte		N30   , Dn3 , v112
	.byte		N30   , Fn3 
	.byte		N30   , An3 , v108
	.byte		N30   , Bn3 , v112
	.byte	W36
	.byte		N06   , Cs3 , v108
	.byte		N06   , Fn3 , v112
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W19
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 , v104
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Cs3 , v108
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gs3 , v112
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N06   , Fn3 , v112
	.byte		N06   , Gs3 , v108
	.byte		N06   , As3 
	.byte	W24
	.byte		        Cs3 , v116
	.byte		N06   , Fn3 , v112
	.byte		N06   , Gs3 , v108
	.byte		N06   , As3 , v112
	.byte	W17
@ 022   ----------------------------------------
	.byte	W07
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v108
	.byte		N06   , An3 , v112
	.byte	W36
	.byte		        Cn3 , v108
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , En3 , v112
	.byte		TIE   , Gn3 , v108
	.byte		TIE   , An3 , v112
	.byte	W05
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W03
	.byte		        En3 
	.byte		        Gn3 
	.byte		        An3 
	.byte	W03
	.byte		N06   , Cn3 , v104
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v108
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 , v108
	.byte		N30   , Gn3 , v112
	.byte		N30   , An3 
	.byte	W36
	.byte		N06   , Cn3 , v108
	.byte		N06   , En3 , v112
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 , v112
	.byte	W05
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_3_003
@ 028   ----------------------------------------
	.byte	W13
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_02_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N24   , Cn0 , v120
	.byte		N12   , Cs0 , v124
	.byte		N84   , Cs1 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v076
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_4_001:
	.byte	W07
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_4_002:
	.byte	W07
	.byte		N24   , Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v076
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Cn0 , v120
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_02_4_003:
	.byte	W07
	.byte		N24   , Cn0 , v120
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v044
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v076
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v060
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 005   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v060
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 006   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 008   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N84   , Cs1 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 009   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v060
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v120
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 011   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 012   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v127
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v100
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 014   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 015   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 016   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v127
	.byte		N12   , Cs0 , v124
	.byte		N84   , Cs1 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v072
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 017   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v076
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Cs0 , v124
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v056
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 019   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v088
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v056
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v056
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 020   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v076
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 021   ----------------------------------------
	.byte	W07
	.byte		        Cn2 , v052
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v108
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W05
@ 022   ----------------------------------------
	.byte	W07
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v104
	.byte		N24   , Cs1 , v096
	.byte		N12   , Cn2 , v064
	.byte	W24
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v096
	.byte		N36   , Cs1 , v088
	.byte		N12   , Cn2 , v064
	.byte	W36
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v112
	.byte		N24   , Cs1 , v084
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v116
	.byte		N84   , Cs1 , v096
	.byte		N12   , Cn2 , v060
	.byte	W05
@ 023   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		        Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte		        Fs0 , v112
	.byte	W17
@ 024   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn0 , v120
	.byte		N12   , Cs0 , v124
	.byte		N84   , Cs1 , v092
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fs0 , v076
	.byte		N12   , Cn2 , v040
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v068
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Fs0 , v096
	.byte		N12   , Cn2 , v048
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W12
	.byte		        Cs0 , v124
	.byte		N12   , Fs0 , v104
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte		N12   , Cn2 , v044
	.byte	W05
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_02_4_003
@ 028   ----------------------------------------
	.byte	W13
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_02:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_02_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_02_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_02_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_02_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_02_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_02_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_02_4

	.end
