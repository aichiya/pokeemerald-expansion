	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_14_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_14
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*mus_pc_ds6hcpc_seq_bgm_bgm_14_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_004:
	.byte		N12   , An3 , v116
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_005:
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_005
@ 010   ----------------------------------------
	.byte		N12   , Bn3 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_016:
	.byte	W10
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W14
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_016
@ 019   ----------------------------------------
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_016
@ 021   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_021:
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_016
@ 023   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_023:
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_023
@ 028   ----------------------------------------
	.byte	W11
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W13
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_021
@ 030   ----------------------------------------
	.byte		N12   , Bn3 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N60   
	.byte	W12
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
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N54   , An3 , v112
	.byte	W48
@ 040   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_040:
	.byte	W48
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_040
@ 043   ----------------------------------------
	.byte		N72   , Bn3 , v104
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_040
@ 045   ----------------------------------------
	.byte		N44   , Bn3 , v104
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_1_046:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_040
@ 051   ----------------------------------------
	.byte		N72   , Bn3 , v104
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_040
@ 053   ----------------------------------------
	.byte		N42   , Bn3 , v104
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1_046
@ 055   ----------------------------------------
	.byte		N30   , Dn3 , v104
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N12   , An3 
	.byte	W48
	.byte		N12   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_004:
	.byte		N12   , An2 , v120
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_005:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_005
@ 010   ----------------------------------------
	.byte		N12   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_016:
	.byte	W10
	.byte		N06   , Gn2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W14
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N60   , Gn2 
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_016
@ 019   ----------------------------------------
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_016
@ 021   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_021:
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_016
@ 023   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_023:
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_023
@ 028   ----------------------------------------
	.byte	W11
	.byte		N06   , Gn2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W13
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_021
@ 030   ----------------------------------------
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N60   
	.byte	W12
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
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_040:
	.byte	W48
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		N54   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_040
@ 043   ----------------------------------------
	.byte		N72   , Bn2 , v104
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , Gn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_040
@ 045   ----------------------------------------
	.byte		N44   , Bn2 , v104
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_2_046:
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_040
@ 051   ----------------------------------------
	.byte		N72   , Bn2 , v104
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N54   , Gn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_040
@ 053   ----------------------------------------
	.byte		N42   , Bn2 , v104
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2_046
@ 055   ----------------------------------------
	.byte		N30   , Dn2 , v104
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N12   , An2 
	.byte	W48
	.byte		N12   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		N12   , An2 , v116
	.byte		N12   , An3 
	.byte	W48
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N21   , Bn2 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W48
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
mus_pc_ds6hcpc_seq_bgm_bgm_14_3_032:
	.byte		N36   , En3 , v116
	.byte	W36
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_3_033:
	.byte		N15   , En3 , v116
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_033
@ 038   ----------------------------------------
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N54   , An3 , v112
	.byte	W48
@ 040   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_3_040:
	.byte	W48
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_040
@ 043   ----------------------------------------
	.byte		N72   , Bn3 , v112
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_040
@ 045   ----------------------------------------
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_3_046:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_040
@ 051   ----------------------------------------
	.byte		N72   , Bn3 , v112
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_040
@ 053   ----------------------------------------
	.byte		N42   , Bn3 , v112
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3_046
@ 055   ----------------------------------------
	.byte		N30   , Dn3 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N12   , An3 
	.byte	W48
	.byte		N12   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 90*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		        90*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		        90*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
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
	.byte		N12   , Dn2 , v100
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v100
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v108
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 , v096
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N12   , Gn2 , v100
	.byte		N12   , Bn2 , v108
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N12   , Fn2 , v092
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		        Cs2 
	.byte		N12   , Fs2 , v096
	.byte		N12   , As2 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte		N12   , Gn2 , v092
	.byte		N12   , Bn2 , v096
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N12   , Gn2 , v096
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N12   , Gn2 , v096
	.byte		N12   , Bn2 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 , v092
	.byte		N12   , Bn2 , v100
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N12   , Gn2 , v100
	.byte		N12   , Bn2 , v108
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Dn2 , v096
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v108
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N12   , Gn2 , v096
	.byte		N12   , Bn2 , v108
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N12   , Gn2 , v088
	.byte		N12   , Bn2 , v096
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 , v092
	.byte		N12   , Bn2 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 , v100
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Cs2 , v096
	.byte		N12   , Fs2 
	.byte		N12   , As2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Dn2 
	.byte		N12   , Gn2 , v088
	.byte		N12   , Bn2 , v092
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N12   , Gn2 , v084
	.byte		N12   , Bn2 , v088
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v104
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 , v100
	.byte		N12   , Bn2 , v104
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v096
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N12   , Gn2 , v092
	.byte		N12   , Bn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 , v108
	.byte	W48
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
mus_pc_ds6hcpc_seq_bgm_bgm_14_4_041:
	.byte		TIE   , Dn2 , v112
	.byte		TIE   , Gn2 , v104
	.byte		TIE   , Bn2 , v116
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
@ 043   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_4_043:
	.byte		TIE   , En2 , v112
	.byte		TIE   , Gn2 , v104
	.byte		TIE   , Bn2 , v116
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
@ 045   ----------------------------------------
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , En2 , v104
	.byte		TIE   , Gn2 , v116
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte		        Gn2 
@ 047   ----------------------------------------
	.byte		TIE   , Dn2 , v112
	.byte		TIE   , Fs2 , v104
	.byte		TIE   , An2 , v116
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_4_041
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_4_043
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
@ 053   ----------------------------------------
	.byte		N96   , En2 , v112
	.byte		N96   , Gn2 , v104
	.byte		N96   , Cn3 , v116
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N96   , Fs2 , v104
	.byte		N96   , An2 , v116
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_4_041
@ 056   ----------------------------------------
	.byte	W66
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W30
@ 057   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte		N12   , Fs2 , v104
	.byte		N12   , An2 , v112
	.byte	W48
	.byte		        Dn2 , v104
	.byte		N12   , Fs2 , v112
	.byte		N12   , An2 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N12   , Fs2 , v112
	.byte		N12   , An2 
	.byte	W48
	.byte		        Dn2 , v100
	.byte		N12   , Fs2 , v112
	.byte		N12   , An2 , v108
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N12   , Gn2 , v108
	.byte		N12   , Bn2 
	.byte	W48
	.byte		        Dn2 , v104
	.byte		N12   , Gn2 , v100
	.byte		N12   , Bn2 , v112
	.byte	W48
@ 060   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N12   , Fs2 , v096
	.byte		N12   , An2 , v104
	.byte	W48
	.byte		        Dn2 
	.byte		N12   , Gn2 , v096
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_5_004:
	.byte		N12   , An4 , v100
	.byte	W48
	.byte		        An4 , v092
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_5_005:
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W24
	.byte		        An4 , v084
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_5_005
@ 010   ----------------------------------------
	.byte		N12   , Bn4 , v084
	.byte	W24
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W48
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
	.byte		N24   , En4 , v092
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v096
	.byte	W48
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
	.byte	W60
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_6_004:
	.byte		N12   , An2 , v120
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_6_005:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_6_005
@ 010   ----------------------------------------
	.byte		N12   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
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
	.byte	W60
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_7_001:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_7_002:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7_001
@ 008   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W48
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_7_012:
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W48
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
	.byte		        En2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N24   , En2 
	.byte	W48
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
	.byte	W60
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_8:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_8_017:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_8_019:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_019
@ 032   ----------------------------------------
	.byte		N24   , En1 , v124
	.byte	W24
	.byte		        Bn1 
	.byte	W21
	.byte	W03
	.byte		N72   , An1 
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 033   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	W04
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , Cn2 , v080
	.byte	W96
@ 039   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 041   ----------------------------------------
	.byte		TIE   , Gn1 , v116
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Bn1 , v108
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		N96   , Cn2 , v096
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , Gn1 , v116
	.byte	W96
@ 056   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
@ 057   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_8_057:
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8_057
@ 059   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_9:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_9_001:
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_9_002:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9_001
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W48
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_9_012:
	.byte		N12   , Gn0 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W48
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
	.byte	W48
	.byte		        An1 , v100
	.byte		N12   , Dn2 , v092
	.byte		N12   , Fs2 , v088
	.byte	W24
	.byte		        As1 , v104
	.byte		N12   , Ds2 , v096
	.byte		N12   , Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N12   , En2 , v092
	.byte		N12   , Gn2 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        An1 , v100
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 , v088
	.byte	W24
	.byte		        As1 , v096
	.byte		N12   , Ds2 , v100
	.byte		N12   , Gn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Bn1 , v096
	.byte		N12   , En2 , v084
	.byte		N12   , Gn2 
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
	.byte	W60
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_10:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001:
	.byte	W24
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_001
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_10_038:
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_038
@ 040   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte	W96
@ 041   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W72
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10_041
@ 056   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W48
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_11:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn0 , v124
	.byte	W12
	.byte		        Fs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_001:
	.byte		N12   , AnM1, v124
	.byte	W12
	.byte		        BnM1
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_002:
	.byte		N12   , Dn0 , v124
	.byte	W12
	.byte		        Fs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_001
@ 008   ----------------------------------------
	.byte		N12   , Dn0 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W24
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        FsM1
	.byte	W12
	.byte		N24   , GnM1
	.byte	W48
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_012:
	.byte		N12   , GnM1, v124
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        FnM1
	.byte	W12
	.byte		        Fn0 
	.byte	W24
	.byte		        FnM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn0 , v124
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        GnM1
	.byte	W48
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016:
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_017:
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Fn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_019:
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_019
@ 032   ----------------------------------------
	.byte		N24   , En0 , v124
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W23
	.byte	W01
	.byte		N72   , An0 , v112
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 033   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W16
	.byte	W02
	.byte		N24   , Dn0 , v124
	.byte	W24
	.byte		        Ds0 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Dn0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , Cn1 , v088
	.byte	W96
@ 039   ----------------------------------------
	.byte		TIE   , Dn1 , v108
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 041   ----------------------------------------
	.byte		TIE   , Gn0 , v116
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		TIE   , Dn0 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Bn0 , v108
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		N96   , Cn1 , v100
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , Gn0 , v116
	.byte	W96
@ 056   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
@ 057   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_11_057:
	.byte		N12   , Dn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11_057
@ 059   ----------------------------------------
	.byte		N24   , Gn0 , v127
	.byte	W24
	.byte		N12   , Dn0 
	.byte	W12
	.byte		        BnM1
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_14_12:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001:
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 010   ----------------------------------------
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_017:
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_019:
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 025   ----------------------------------------
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_019
@ 032   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_032:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_033:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_033
@ 038   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_038:
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_038
@ 042   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_042:
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_043:
	.byte		N12   , En1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_044:
	.byte		N12   , En1 , v120
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_14_12_045:
	.byte		N12   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_038
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_045
@ 054   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12_038
@ 056   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W60
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_14:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_14_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_14_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_7
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_8
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_9
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_10
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_11
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_14_12

	.end
