	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_05_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_05_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_05_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_05_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_05_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_05_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_05_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_05_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_05_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds5fpc_bgm_mg_05_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_1_001:
	.byte		N12   , Fn4 , v127
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N36   , En4 
	.byte	W48
	.byte		N04   , Cn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_1_002:
	.byte		N08   , Fn4 , v127
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W32
	.byte		N20   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_1_003:
	.byte		N36   , Dn4 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_1_004:
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N64   , Dn4 
	.byte	W72
	.byte		N08   
	.byte	W16
	.byte		N80   , Gn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_1_004
@ 013   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N64   , Gn4 
	.byte	W72
	.byte		N08   , An4 
	.byte	W16
	.byte		N80   , Gn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_1_016:
	.byte		N12   , An4 , v116
	.byte	W24
	.byte		N16   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_1_017:
	.byte		N12   , Bn4 , v120
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 , v124
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn5 , v116
	.byte	W24
	.byte		        En5 , v120
	.byte	W24
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N40   , Dn5 
	.byte	W48
	.byte		N32   , Gn4 , v127
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_1_017
@ 022   ----------------------------------------
	.byte		N48   , Gn4 , v127
	.byte	W72
	.byte		N08   , An4 
	.byte	W16
	.byte		N56   , Gn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_05_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 100
	.byte		BEND  , c_v+0
	.byte		N28   , Cn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , En2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_2_001:
	.byte		N28   , Fn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Gn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_2_002:
	.byte		N28   , Dn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , En2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_2_003:
	.byte		N28   , Fn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N32   , Gn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_2_004:
	.byte		N28   , Fn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , En2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_2_005:
	.byte		N28   , Dn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Cn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N28   , Bn1 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Cn2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N28   , Dn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Gn2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N28   , Cn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , En2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_005
@ 014   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_2_014:
	.byte		N28   , Gn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Dn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_014
@ 016   ----------------------------------------
	.byte		N32   , Fn2 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N32   , Cn2 
	.byte	W40
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N32   , Dn2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N20   , Fn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_014
@ 020   ----------------------------------------
	.byte		N28   , Fn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_2_014
@ 022   ----------------------------------------
	.byte		N24   , Bn2 , v127
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Dn2 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N28   , Bn2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   , Dn2 
	.byte	W40
	.byte		N04   
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_05_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_05_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W28
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_3_001:
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W28
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_3_002:
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , Fn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W28
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_3_004:
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , An2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , An2 
	.byte	W28
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_3_006:
	.byte	W20
	.byte		N12   , Dn2 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W28
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_006
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_3_016:
	.byte	W20
	.byte		N12   , An1 , v127
	.byte		N12   , Fn2 
	.byte	W48
	.byte		        An1 
	.byte		N12   , Fn2 
	.byte	W28
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_3_017:
	.byte	W20
	.byte		N12   , Bn1 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W28
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_3_017
@ 022   ----------------------------------------
	.byte	W20
	.byte		N12   , Bn1 , v127
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W28
@ 023   ----------------------------------------
	.byte	W20
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_05_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_4_001:
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_4_001
@ 023   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		        Cs1 
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_05_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_05_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W28
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_5_001:
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W28
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_5_002:
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , Fn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W28
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_5_004:
	.byte	W20
	.byte		N12   , Cn2 , v127
	.byte		N12   , An2 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , An2 
	.byte	W28
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_5_006:
	.byte	W20
	.byte		N12   , Dn2 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W28
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_006
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_5_016:
	.byte	W20
	.byte		N12   , An1 , v127
	.byte		N12   , Fn2 
	.byte	W48
	.byte		        An1 
	.byte		N12   , Fn2 
	.byte	W28
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_5_017:
	.byte	W20
	.byte		N12   , Bn1 , v127
	.byte		N12   , Gn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W28
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_5_017
@ 022   ----------------------------------------
	.byte	W20
	.byte		N12   , Bn1 , v127
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W28
@ 023   ----------------------------------------
	.byte	W20
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_05_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W09
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_001:
	.byte	W15
	.byte		N12   , Fn4 , v127
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N36   , En4 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_002:
	.byte	W07
	.byte		N04   , Cn4 , v127
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W32
	.byte		N20   , Cn4 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_003:
	.byte	W15
	.byte		N36   , Dn4 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_004:
	.byte	W15
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W15
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W15
	.byte		N64   , Dn4 
	.byte	W72
	.byte		N08   
	.byte	W09
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_007:
	.byte	W07
	.byte		N80   , Gn4 , v127
	.byte	W88
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W15
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_004
@ 013   ----------------------------------------
	.byte	W15
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn5 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W15
	.byte		N64   , Gn4 
	.byte	W72
	.byte		N08   , An4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_007
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_016:
	.byte	W15
	.byte		N12   , An4 , v116
	.byte	W24
	.byte		N16   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_05_6_017:
	.byte	W15
	.byte		N12   , Bn4 , v120
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 , v124
	.byte	W24
	.byte		        Gn4 
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W15
	.byte		        Fn5 , v116
	.byte	W24
	.byte		        En5 , v120
	.byte	W24
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W15
	.byte		N40   , Dn5 
	.byte	W48
	.byte		N32   , Gn4 , v127
	.byte	W32
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_05_6_017
@ 022   ----------------------------------------
	.byte	W15
	.byte		N48   , Gn4 , v127
	.byte	W72
	.byte		N08   , An4 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W07
	.byte		N56   , Gn4 
	.byte	W56
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_05:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_05_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_05_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_05_grp

	.word	mus_pc_ds5fpc_bgm_mg_05_1
	.word	mus_pc_ds5fpc_bgm_mg_05_2
	.word	mus_pc_ds5fpc_bgm_mg_05_3
	.word	mus_pc_ds5fpc_bgm_mg_05_4
	.word	mus_pc_ds5fpc_bgm_mg_05_5
	.word	mus_pc_ds5fpc_bgm_mg_05_6

	.end
