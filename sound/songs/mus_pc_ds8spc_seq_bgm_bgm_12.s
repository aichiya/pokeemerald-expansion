	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_12_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_12
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_12_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_12_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_12_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mus_pc_ds8spc_seq_bgm_bgm_12_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte		N12   , Fs3 , v068
	.byte		N12   , An3 , v088
	.byte	W24
	.byte		        En3 , v072
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N12   , Fs3 , v064
	.byte	W24
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 , v076
	.byte		N12   , Gn3 , v072
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N12   , Fs3 , v072
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N12   , En3 , v068
	.byte	W24
	.byte		        En3 , v076
	.byte		N12   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N12   , Fs3 , v080
	.byte	W24
	.byte		        Cs3 , v076
	.byte		N12   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 , v072
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N12   , Fs3 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Bn2 , v072
	.byte		N48   , Dn3 , v076
	.byte	W48
	.byte		N42   , Cs3 , v084
	.byte		N42   , En3 , v064
	.byte	W48
@ 004   ----------------------------------------
	.byte		N12   , Fs3 , v068
	.byte		N12   , An3 , v088
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 , v084
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N12   , Fs3 , v072
	.byte	W24
	.byte		        Fs3 , v076
	.byte		N12   , An3 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En3 , v084
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N12   , Fs3 , v072
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N12   , En3 , v068
	.byte	W24
	.byte		        En3 , v076
	.byte		N12   , Gn3 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Bn2 , v084
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Cs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cs3 , v084
	.byte		N48   , En3 , v096
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W48
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N06   , An3 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        Bn3 , v116
	.byte	W24
	.byte		N42   , Dn3 , v108
	.byte	W48
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_1_010:
	.byte		N48   , Dn3 , v116
	.byte	W48
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Gn3 , v108
	.byte	W44
	.byte	W02
	.byte		N14   , Fs3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W23
	.byte		N12   , En3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v116
	.byte	W22
	.byte		N13   , Fs3 , v112
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte		N12   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Cs3 , v116
	.byte	W48
	.byte		        En3 , v104
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W48
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N06   , An3 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        Bn3 , v116
	.byte	W24
	.byte		N42   , Dn3 , v104
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_1_010
@ 019   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Gn3 , v108
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        En3 , v108
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_12_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_12_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		PAN   , c_v+0
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_2_001:
	.byte		N04   , Gn4 , v068
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_2_002:
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        An4 
	.byte	W13
	.byte		        An3 , v040
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Cs4 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_2_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Dn4 , v076
	.byte	W48
	.byte		N30   , An4 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An4 , v076
	.byte	W24
	.byte		        Bn4 , v080
	.byte	W24
	.byte		N42   , Dn4 , v068
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , Dn4 , v080
	.byte	W48
	.byte		N30   , An4 
	.byte	W36
	.byte		N06   , An4 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W24
	.byte		N48   , Gn4 , v068
	.byte	W44
	.byte	W02
	.byte		N14   , Fs4 , v072
	.byte	W02
@ 012   ----------------------------------------
	.byte	W23
	.byte		N12   , En4 , v076
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W22
	.byte		N13   , Fs4 
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 , v068
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		N24   , Dn4 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 , v064
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , An4 , v080
	.byte	W36
	.byte		N06   , Fs4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An4 , v068
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Fs4 , v088
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En4 , v072
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W24
	.byte		        En4 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte		        En4 , v080
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_12_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_12_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+0
	.byte		N12   , Fs3 , v120
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 , v124
	.byte		N12   , Fs3 , v116
	.byte	W24
	.byte		        Fs3 , v112
	.byte		N12   , An3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 , v124
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 , v120
	.byte	W24
	.byte		        Cs3 , v127
	.byte		N12   , En3 , v116
	.byte	W24
	.byte		        En3 , v127
	.byte		N12   , Gn3 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn3 , v120
	.byte		N12   , Fs3 , v124
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte		N12   , Fs3 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N42   , Cs3 
	.byte		N42   , En3 , v124
	.byte	W48
@ 004   ----------------------------------------
	.byte		N12   , Fs3 , v120
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 , v124
	.byte		N12   , Fs3 , v120
	.byte	W24
	.byte		        Fs3 , v116
	.byte		N12   , An3 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En3 , v124
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Cs3 , v127
	.byte		N12   , En3 , v120
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn3 , v124
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Bn2 , v116
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 , v120
	.byte		N48   , Cs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N42   , An2 
	.byte		N42   , En3 , v127
	.byte	W48
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_3_008:
	.byte		N96   , Fs2 , v108
	.byte		N96   , An2 , v116
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_3_009:
	.byte		N90   , Gn2 , v112
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 , v116
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_3_010:
	.byte		N96   , Fs2 , v116
	.byte		N96   , An2 , v120
	.byte		N96   , Dn3 , v108
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_3_011:
	.byte		N90   , Gn2 , v116
	.byte		N90   , Bn2 , v124
	.byte		N90   , En3 , v112
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , An2 , v120
	.byte		N96   , Dn3 , v116
	.byte	W96
@ 013   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_3_013:
	.byte		N90   , An2 , v100
	.byte		N90   , Cs3 , v108
	.byte		N90   , En3 , v112
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 , v104
	.byte		N96   , Dn3 , v116
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_3_011
@ 020   ----------------------------------------
	.byte		N42   , Fs2 , v112
	.byte		N42   , An2 , v120
	.byte		N42   , Dn3 , v116
	.byte	W48
	.byte		        Fs2 , v112
	.byte		N42   , Bn2 , v120
	.byte		N42   , Dn3 , v116
	.byte	W48
@ 021   ----------------------------------------
	.byte		        An2 , v100
	.byte		N42   , Cs3 , v108
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		        An2 , v100
	.byte		N42   , Cs3 , v108
	.byte		N42   , Fs3 , v112
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte		N42   , Bn2 , v104
	.byte		N42   , Dn3 , v116
	.byte	W48
	.byte		        Gn2 , v112
	.byte		N42   , Bn2 , v104
	.byte		N42   , En3 , v116
	.byte	W48
@ 023   ----------------------------------------
	.byte		        An2 , v100
	.byte		N42   , Cs3 , v108
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		        An2 , v100
	.byte		N42   , Cs3 , v108
	.byte		N42   , En3 , v112
	.byte	W42
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_12_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_12_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
	.byte		N96   , Dn1 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En1 , v120
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En1 , v104
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An1 , v112
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , Dn1 , v112
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        En1 , v104
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_12_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_12_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		N06   , Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_5_001:
	.byte		N06   , Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_001
@ 006   ----------------------------------------
	.byte		N06   , Cn0 , v072
	.byte		N12   , En0 , v096
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v072
	.byte		N12   , En0 , v096
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v080
	.byte		N12   , En0 , v104
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v080
	.byte		N12   , En0 , v104
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v088
	.byte		N12   , En0 , v112
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v088
	.byte		N12   , En0 , v112
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v088
	.byte		N12   , En0 , v112
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v088
	.byte		N12   , En0 , v112
	.byte		N12   , Fn0 
	.byte	W12
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_5_007:
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v112
	.byte		N06   , En0 , v127
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        Cn0 , v108
	.byte		N06   , En0 , v127
	.byte	W06
	.byte		        En0 , v124
	.byte	W06
	.byte		        Cn0 , v112
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Cn0 , v112
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_12_5_008:
	.byte		N06   , Cn0 , v080
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , As0 , v080
	.byte	W06
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , En0 , v124
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , As0 , v080
	.byte	W06
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , En0 , v124
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_007
@ 016   ----------------------------------------
	.byte		N06   , Cn0 , v080
	.byte		N36   , Cs1 , v096
	.byte	W06
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		N12   , As0 , v080
	.byte	W06
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , En0 , v124
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , As0 , v080
	.byte	W06
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte		N06   , En0 , v124
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_12_5_008
@ 023   ----------------------------------------
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v100
	.byte		N12   , En0 , v124
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Cn0 , v112
	.byte		N06   , En0 , v127
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        Cn0 , v108
	.byte		N06   , En0 , v127
	.byte	W06
	.byte		        En0 , v124
	.byte	W06
	.byte		        Cn0 , v112
	.byte		N06   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Cn0 , v112
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_12:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_12_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_12_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_12_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_12_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_12_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_12_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_12_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_12_5

	.end
