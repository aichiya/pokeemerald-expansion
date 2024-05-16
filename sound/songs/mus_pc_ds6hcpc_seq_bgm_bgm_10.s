	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_10_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_10_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds6hcpc_seq_bgm_bgm_10_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_10_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_002:
	.byte	W72
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N12   , En3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_003:
	.byte		N12   , En3 , v056
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N30   , Dn4 , v060
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_004:
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N24   , Cs4 , v056
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N24   , Bn3 , v056
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_005:
	.byte		N12   , Bn3 , v100
	.byte		N12   , Cs4 , v056
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N24   , An3 , v060
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_006:
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N24   , Gn3 , v060
	.byte	W24
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        An3 , v060
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N24   , Bn3 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N24   , Fs3 , v056
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_007:
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N24   , An3 , v060
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_008:
	.byte		N12   , Fs3 , v056
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N24   , Gn3 , v056
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N36   , An3 , v056
	.byte	W36
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N12   , En3 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_009:
	.byte		N12   , En3 , v060
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N24   , Dn4 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_010:
	.byte	W24
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N24   , Dn4 , v060
	.byte	W24
	.byte		N12   , En4 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_011:
	.byte		N12   , En4 , v060
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		N24   , Fs4 , v064
	.byte	W12
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		N24   , An4 , v064
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_012:
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		N24   , Gn4 , v060
	.byte	W24
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte		N12   , Fs4 , v060
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N24   , En4 , v056
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_1_013:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		N24   , Dn4 , v060
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1_002
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_10_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		        Fs2 , v108
	.byte		N12   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs2 
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        Fs2 , v108
	.byte		N12   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N12   , An2 , v108
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fs2 , v100
	.byte		N12   , An2 , v108
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v096
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N12   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn2 , v108
	.byte		N12   , Bn2 , v100
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , Bn2 , v100
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fs2 , v100
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N12   , An2 , v096
	.byte	W24
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        En2 , v100
	.byte		N12   , An2 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En2 , v100
	.byte		N12   , An2 , v096
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        En2 , v104
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v096
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs2 , v108
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N12   , An2 
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs2 , v104
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N12   , An2 
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N12   , An2 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En2 , v108
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En2 , v108
	.byte		N12   , Gn2 , v104
	.byte	W24
	.byte		        En2 , v108
	.byte		N12   , Gn2 , v104
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fs2 , v108
	.byte		N12   , An2 , v104
	.byte	W24
	.byte		N48   , Dn2 , v112
	.byte		N48   , Fs2 , v104
	.byte		N48   , An2 , v108
	.byte	W72
@ 015   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		N12   , Gn2 , v112
	.byte	W10
	.byte		        Bn2 
	.byte	W14
	.byte		        Gn2 
	.byte	W11
	.byte		N11   , Bn2 , v104
	.byte	W13
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W11
	.byte		N11   , Bn2 
	.byte	W13
	.byte		N12   , Gn2 , v104
	.byte	W10
	.byte		N11   , Bn2 , v108
	.byte	W14
	.byte		N12   , Gn2 
	.byte	W09
	.byte		N10   , Bn2 , v104
	.byte	W15
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N48   , Dn2 , v112
	.byte	W72
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_10_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_10_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		TIE   , Dn2 
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_002:
	.byte	W07
	.byte	W17
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 003   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_004:
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		N72   , Bn1 , v120
	.byte		TIE   , Dn2 
	.byte		N72   , Gn2 
	.byte		N72   , Bn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 005   ----------------------------------------
	.byte	W07
	.byte	W17
	.byte		        Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		EOT   , Dn2 
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_006:
	.byte		N72   , Bn1 , v120
	.byte		TIE   , Dn2 
	.byte		N72   , Gn2 
	.byte		N72   , Bn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte		        Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_004
	.byte		EOT   , Dn2 
	.byte		N72   , Cs2 , v120
	.byte		N72   , En2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_008:
	.byte	W07
	.byte	W17
	.byte		N72   , En2 , v120
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_009:
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_010:
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_3_011:
	.byte	W07
	.byte	W17
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 012   ----------------------------------------
	.byte		N72   , Dn2 , v120
	.byte		N72   , Gn2 
	.byte		N72   , Bn2 
	.byte		N72   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte		        En2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		TIE   , Dn2 
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_011
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 015   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		N72   , Bn1 
	.byte		TIE   , Dn2 
	.byte		N72   , Gn2 
	.byte		N72   , Bn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 017   ----------------------------------------
	.byte	W07
	.byte	W17
	.byte		        Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		EOT   , Dn2 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_004
	.byte		EOT   , Dn2 
	.byte		N72   , Cs2 , v120
	.byte		N72   , En2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_010
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_011
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 024   ----------------------------------------
	.byte		N72   , Dn2 , v120
	.byte		N72   , Gn2 
	.byte		N72   , Bn2 
	.byte		N72   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W11
	.byte	W17
	.byte		        En2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W04
	.byte	W14
	.byte	W03
	.byte	W03
@ 025   ----------------------------------------
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		TIE   , Dn2 
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W12
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3_002
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_10_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , As0 , v068
	.byte	W12
	.byte		N12   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		N30   , As0 , v072
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v072
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_003:
	.byte		N30   , As0 , v068
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_004:
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v068
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_005:
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_006:
	.byte		N30   , As0 , v060
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		N30   , As0 , v060
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_007:
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_010:
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		N30   , As0 , v068
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_011:
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_012:
	.byte		N30   , As0 , v056
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		N30   , As0 , v068
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_10_4_013:
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N12   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_007
@ 020   ----------------------------------------
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		N30   , As0 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		N30   , As0 , v064
	.byte	W12
	.byte		N12   , Fs0 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4_013
@ 026   ----------------------------------------
	.byte		N12   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v096
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_10:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_10_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_10_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_10_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_10_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_10_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_10_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_10_4

	.end
