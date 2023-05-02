	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_01_1:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*mus_pc_ds8spc_seq_bgm_bgm_01_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 , v036
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		N24   , Fn4 , v028
	.byte	W24
	.byte		        En4 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W24
	.byte		N12   , Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn4 , v036
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 , v036
	.byte	W24
	.byte		        Cn4 , v024
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W24
	.byte		N12   , En4 , v036
	.byte	W24
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 , v020
	.byte	W24
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		N24   , Fn4 , v028
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W24
	.byte		N12   , Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn4 , v036
	.byte	W24
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		N24   , Cn4 , v032
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 , v024
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W60
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Cn5 , v036
	.byte	W60
	.byte		N12   , Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_01_2:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W84
@ 003   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 , v060
	.byte	W24
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W24
	.byte		N12   , Cn4 , v052
	.byte	W24
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 , v056
	.byte	W24
	.byte		        Cn4 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		N12   , En4 , v056
	.byte	W24
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 , v044
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W24
	.byte		N12   , Cn4 , v052
	.byte	W24
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		N24   , Cn4 , v056
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 , v044
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W60
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , Cn5 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W36
	.byte		N04   , Cn5 , v064
	.byte	W01
	.byte		N05   , Bn4 , v056
	.byte	W02
	.byte		N04   , An4 , v048
	.byte	W02
	.byte		        Gn4 , v056
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		N05   , Dn4 , v060
	.byte	W02
	.byte		N12   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_01_3:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W84
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_01_4:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N12   , Cn2 , v068
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_01_4_001:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_01_4_002:
	.byte		N12   , Cn2 , v068
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_01_4_001
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_01_5:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N15   , Fn1 , v100
	.byte	W12
	.byte		N16   , Cn2 , v072
	.byte	W12
	.byte		N17   , Fn2 , v084
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N12   , An3 , v076
	.byte	W36
@ 011   ----------------------------------------
	.byte		N18   , Cn1 , v092
	.byte	W12
	.byte		N15   , Gn1 , v084
	.byte	W12
	.byte		N18   , Cn2 , v080
	.byte	W12
	.byte		N12   , En2 , v068
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N12   , En3 , v064
	.byte	W36
@ 012   ----------------------------------------
	.byte	W60
	.byte		        Gn3 , v036
	.byte		N12   , Cn4 , v048
	.byte	W36
@ 013   ----------------------------------------
	.byte	W60
	.byte		        Gn3 , v040
	.byte		N12   , Cn4 , v052
	.byte	W36
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N60   , Cn2 , v076
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		N60   , Cn2 
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		N48   , Cn3 , v060
	.byte	W12
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
@ 018   ----------------------------------------
	.byte		N19   , Cn2 , v064
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		N17   , Cn3 , v060
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		N30   , Cn2 , v060
	.byte	W12
	.byte		N19   , Gn2 , v064
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W12
	.byte		N36   , Gn3 , v060
	.byte	W12
	.byte		N12   , Gn4 , v080
	.byte	W48
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_01_6:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N84   , Cn4 , v084
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Cn6 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
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
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_01:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_01_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_01_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_01_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_01_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_01_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_01_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_01_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_01_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_01_6

	.end
