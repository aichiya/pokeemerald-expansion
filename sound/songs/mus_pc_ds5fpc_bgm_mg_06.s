	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_06_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_06_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_06_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_06_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_06_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_06_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_06_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_06_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_06
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_06_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds5fpc_bgm_mg_06_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_06_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N16   , Gs3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_1_001:
	.byte		N16   , Gs3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_1_002:
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_1_006:
	.byte		N16   , Fs3 , v127
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_006
@ 014   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_1_014:
	.byte		N16   , En3 , v127
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_1_014
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_06_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En5 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs5 
	.byte	W72
	.byte		        Cs5 
	.byte	W16
	.byte		        Fs5 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        An5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Ds5 
	.byte	W72
	.byte		        En5 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		        Bn4 
	.byte	W80
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W16
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An5 
	.byte		N08   , Cs6 
	.byte	W16
	.byte		        An5 
	.byte		N08   , Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W16
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W08
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W72
	.byte		        Cs5 
	.byte		N08   , En5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W16
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W16
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Ds5 
	.byte		N08   , Fs5 
	.byte	W16
	.byte		        Ds5 
	.byte		N08   , Fs5 
	.byte	W08
	.byte		        Bn4 
	.byte		N08   , Ds5 
	.byte	W16
	.byte		        Bn4 
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N08   
	.byte		N08   , Fs5 
	.byte	W16
	.byte		        Ds5 
	.byte		N08   , Fs5 
	.byte	W08
	.byte		N08   
	.byte		N08   , An5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_06_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , En2 , v116
	.byte	W40
	.byte		N08   , En2 , v120
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W40
	.byte		N08   , Bn2 , v124
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_3_001:
	.byte		N24   , En2 , v120
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   , Bn2 , v127
	.byte	W24
	.byte		        En2 , v124
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_3_002:
	.byte		N24   , An2 , v127
	.byte	W40
	.byte		N08   , An2 , v116
	.byte	W08
	.byte		N24   , En2 , v120
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_3_003:
	.byte		N24   , An2 , v116
	.byte	W40
	.byte		N08   , An2 , v108
	.byte	W08
	.byte		N24   , En2 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   , Bn2 , v127
	.byte	W40
	.byte		N08   , Bn2 , v120
	.byte	W08
@ 005   ----------------------------------------
	.byte		N24   , En2 , v116
	.byte	W40
	.byte		N08   , En2 , v120
	.byte	W08
	.byte		N24   , Bn2 , v124
	.byte	W24
	.byte		        En2 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W40
	.byte		N08   , Bn2 , v116
	.byte	W08
	.byte		N24   , Fs2 , v124
	.byte	W40
	.byte		N08   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N24   , Bn2 , v120
	.byte	W40
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En2 , v116
	.byte	W40
	.byte		N08   , En2 , v120
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W40
	.byte		N08   , Bn2 , v124
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_3_003
@ 012   ----------------------------------------
	.byte		N24   , En2 , v116
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   , Bn2 , v127
	.byte	W24
	.byte		        En2 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 , v116
	.byte	W40
	.byte		N08   , Bn2 , v120
	.byte	W08
	.byte		N24   , Fs2 , v124
	.byte	W24
	.byte		        Bn2 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W40
	.byte		N08   , En2 , v116
	.byte	W08
	.byte		N24   , Bn2 , v124
	.byte	W40
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , En2 , v120
	.byte	W40
	.byte		N08   , En2 , v127
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W40
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_06_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cn1 , v127
	.byte		N08   , Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_4_001:
	.byte		N08   , Dn1 , v127
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_4_002:
	.byte		N08   , Cn1 , v127
	.byte		N08   , Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_002
@ 007   ----------------------------------------
	.byte		N08   , Dn1 , v127
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte		N08   , En1 
	.byte	W08
	.byte		        Cs1 
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_4_001
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_06_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_06_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gs3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_5_001:
	.byte		N16   , Gs3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_5_002:
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_5_006:
	.byte		N16   , Fs3 , v127
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_006
@ 014   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_06_5_014:
	.byte		N16   , En3 , v127
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_06_5_014
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_06_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
	.byte		N08   , En5 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W15
	.byte		        An5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W15
	.byte		        Fs5 
	.byte	W72
	.byte		        Cs5 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W07
	.byte		        Fs5 
	.byte	W88
	.byte	W01
@ 004   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Gs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		        An5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En5 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		        Ds5 
	.byte	W72
	.byte		        En5 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W64
	.byte	W01
@ 008   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W16
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W15
	.byte		        An5 
	.byte		N08   , Cs6 
	.byte	W16
	.byte		        An5 
	.byte		N08   , Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W16
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W08
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W16
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W15
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W72
	.byte		        Cs5 
	.byte		N08   , En5 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W07
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W88
	.byte	W01
@ 012   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W16
	.byte		        Gs5 
	.byte		N08   , Bn5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W16
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W07
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
	.byte		        Ds5 
	.byte		N08   , Fs5 
	.byte	W16
	.byte		        Ds5 
	.byte		N08   , Fs5 
	.byte	W08
	.byte		        Bn4 
	.byte		N08   , Ds5 
	.byte	W16
	.byte		        Bn4 
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N08   
	.byte		N08   , Fs5 
	.byte	W16
	.byte		        Ds5 
	.byte		N08   , Fs5 
	.byte	W08
	.byte		N08   
	.byte		N08   , An5 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W07
	.byte		        Fs5 
	.byte		N08   , An5 
	.byte	W08
	.byte		        En5 
	.byte		N08   , Gs5 
	.byte	W80
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_06:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_06_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_06_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_06_grp

	.word	mus_pc_ds5fpc_bgm_mg_06_1
	.word	mus_pc_ds5fpc_bgm_mg_06_2
	.word	mus_pc_ds5fpc_bgm_mg_06_3
	.word	mus_pc_ds5fpc_bgm_mg_06_4
	.word	mus_pc_ds5fpc_bgm_mg_06_5
	.word	mus_pc_ds5fpc_bgm_mg_06_6

	.end
