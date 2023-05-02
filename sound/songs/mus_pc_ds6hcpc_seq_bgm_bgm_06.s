	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_06_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_06
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds6hcpc_seq_bgm_bgm_06_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W48
	.byte		        En3 , v076
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W48
	.byte		        Gn3 , v068
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W36
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
	.byte	W24
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N06   , Bn4 , v084
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N04   , Fn3 , v076
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v084
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W36
	.byte		        An3 , v072
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        En4 , v084
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N06   , Bn3 , v084
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N08   , Gn3 , v076
	.byte	W60
@ 004   ----------------------------------------
	.byte	W48
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v084
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W36
	.byte		        Bn3 , v072
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N06   , Bn3 , v084
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W36
	.byte		N04   , Gn3 , v080
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		        Bn3 , v084
	.byte	W04
	.byte		        Cn4 
	.byte	W36
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
	.byte	W22
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W10
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W02
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W04
	.byte		        An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W02
@ 017   ----------------------------------------
	.byte	W10
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W36
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N03   , An3 , v116
	.byte	W06
	.byte		N48   , An3 , v112
	.byte	W60
@ 002   ----------------------------------------
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Cn4 , v116
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   , Bn3 , v112
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N08   , Cn4 , v108
	.byte	W16
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N48   , Gn3 , v112
	.byte	W60
@ 004   ----------------------------------------
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 , v120
	.byte	W18
	.byte		N03   , Fn4 , v116
	.byte	W06
	.byte		N48   
	.byte	W60
@ 006   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N30   , Cn4 , v120
	.byte	W36
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte		N18   , Bn3 , v104
	.byte	W18
	.byte		        Cn4 , v112
	.byte	W18
@ 007   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N90   , Cn4 , v108
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W84
@ 014   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W36
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N18   , Bn3 , v108
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W84
@ 016   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N72   , Fn4 , v112
	.byte	W84
@ 018   ----------------------------------------
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N30   , Cn4 , v112
	.byte	W36
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
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
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N78   , Cn3 
	.byte	W84
@ 016   ----------------------------------------
	.byte		N06   , En2 , v104
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N72   , Cn4 , v112
	.byte	W84
@ 018   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N30   , En3 
	.byte	W36
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N18   , Fn3 , v108
	.byte	W18
	.byte		        Gn3 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , En2 , v096
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
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
	.byte	W12
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		N96   , Cn2 , v084
	.byte		N96   , En2 , v080
	.byte		N96   , Gn2 , v084
	.byte	W84
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_5_009:
	.byte	W12
	.byte		N96   , Cn2 , v080
	.byte		N96   , Fn2 , v092
	.byte		N96   , An2 , v080
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_5_010:
	.byte	W12
	.byte		N96   , Dn2 , v076
	.byte		N96   , Gn2 , v088
	.byte		N96   , Bn2 , v092
	.byte	W84
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N66   , Bn2 , v084
	.byte		N66   , Dn3 
	.byte		N66   , Gn3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn2 
	.byte		N96   , En2 , v088
	.byte		N96   , Gn2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N96   , Fn2 , v092
	.byte		N96   , An2 , v088
	.byte	W84
@ 014   ----------------------------------------
	.byte	W12
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn1 , v084
	.byte		N48   , Dn2 , v080
	.byte		N48   , Gn2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn2 , v088
	.byte		N96   , En2 
	.byte		N96   , Gn2 , v084
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v088
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N96   , Fn2 
	.byte		N96   , An2 , v084
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		N48   , Cn2 , v076
	.byte		N48   , En2 , v084
	.byte		N48   , An2 , v080
	.byte	W48
	.byte		        Bn1 , v092
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 , v080
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N84   , Cn2 
	.byte		N84   , En2 
	.byte		N84   , Gn2 , v084
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn2 
	.byte		N96   , En2 , v080
	.byte		N96   , Gn2 , v084
	.byte	W84
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_5_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N66   , Bn2 , v084
	.byte		N66   , Dn3 
	.byte		N66   , Gn3 
	.byte	W78
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		N06   , Cn2 , v096
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn2 , v096
	.byte		N06   , En2 , v100
	.byte		N06   , Gn2 , v096
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N06   , En2 , v096
	.byte		N06   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , Fn2 , v104
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn2 , v096
	.byte		N06   , Fn2 , v100
	.byte		N06   , An2 , v096
	.byte	W24
	.byte		        Cn2 , v100
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn2 , v096
	.byte		N06   , Fn2 , v100
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N06   , Fn2 , v100
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N06   , Fn2 , v100
	.byte		N06   , An2 , v096
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N06   , Fn2 , v096
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N06   , Dn2 , v104
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 , v096
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v096
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn2 , v096
	.byte		N06   , En2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn2 , v096
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn2 , v092
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v096
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Fn2 , v100
	.byte		N06   , An2 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Fn2 , v100
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn2 , v096
	.byte		N06   , En2 , v104
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N06   , En2 , v096
	.byte		N06   , An2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , En2 , v096
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N06   , En2 , v096
	.byte		N06   , Gn2 , v100
	.byte	W36
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
	.byte	W90
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_7_001:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_7_003:
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_7_004:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_001
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_7_006:
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_7_007:
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_7_008:
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_004
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_008
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7_004
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_8:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Cn0 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_8_001:
	.byte		N06   , Cn0 , v116
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_8_003:
	.byte		N06   , Gn0 , v116
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_8_004:
	.byte		N06   , Cn0 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_001
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_8_006:
	.byte		N06   , Fn0 , v116
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_8_007:
	.byte		N06   , Gn0 , v116
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_8_008:
	.byte	W12
	.byte		N06   , Cn0 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_004
@ 011   ----------------------------------------
	.byte		N06   , Cn0 , v116
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_008
@ 013   ----------------------------------------
	.byte		N06   , Cn0 , v116
	.byte	W09
	.byte		        Dn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8_004
@ 023   ----------------------------------------
	.byte		N06   , Cn0 , v116
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_06_9:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , En0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , En0 , v088
	.byte	W36
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_9_008:
	.byte	W12
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_9_009:
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v096
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_06_9_010:
	.byte		N06   , Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N06   , En0 , v092
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , En0 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn0 
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        En0 , v084
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En0 , v092
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En0 , v084
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        En0 , v088
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , En0 , v076
	.byte	W06
	.byte		        En0 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v088
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v104
	.byte		N06   , Fs0 
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , Cn0 , v100
	.byte		N06   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        En0 , v104
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		N12   , Cn0 , v108
	.byte	W06
	.byte		N06   , En0 , v100
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , En0 , v104
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_06_9_010
@ 023   ----------------------------------------
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v112
	.byte		N06   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        En0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v108
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N06   , En0 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v100
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_06:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_06_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_06_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_7
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_8
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_06_9

	.end
