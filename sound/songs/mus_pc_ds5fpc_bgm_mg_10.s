	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_10_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_10_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_10_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_10_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_10_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_10_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_10_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_10_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_10_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_pc_ds5fpc_bgm_mg_10_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 75*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
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
	.byte	W60
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_1_011:
	.byte		N60   , An3 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_1_015:
	.byte		N60   , Gn3 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_1_011
@ 020   ----------------------------------------
	.byte		TIE   , Dn4 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_1_015
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_10_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 75*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , En3 , v127
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_001:
	.byte		N96   , En3 , v127
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_002:
	.byte		N96   , Fn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_002
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 , v127
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		EOT   , Dn3 
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_008:
	.byte		N48   , Cn3 , v120
	.byte		N48   , En3 
	.byte	W48
	.byte		        En3 , v112
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_009:
	.byte		N48   , Gn3 , v108
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Cn4 , v104
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_010:
	.byte		N48   , Cn3 , v120
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Fn3 , v112
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_011:
	.byte		N48   , An3 , v108
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Cn4 , v104
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_012:
	.byte		N48   , Dn3 , v120
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Fn3 , v112
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_013:
	.byte		N48   , An3 , v108
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Dn4 , v104
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_014:
	.byte		N48   , Dn3 , v120
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Gn3 , v112
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_2_015:
	.byte		N48   , Bn3 , v108
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Dn4 , v104
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_2_002
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_10_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_001:
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_002:
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_003:
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_004:
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_005:
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_006:
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_007:
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_3_008:
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_3_002
@ 027   ----------------------------------------
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_10_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , En2 , v127
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_4_001:
	.byte		N96   , En2 , v127
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_4_002:
	.byte		N96   , Fn2 , v127
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_002
@ 006   ----------------------------------------
	.byte		TIE   , Dn2 , v127
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		EOT   , Dn2 
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_4_008:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_008
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_4_010:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_010
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_4_012:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_012
@ 014   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_4_014:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_4_002
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_10_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
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
	.byte	W78
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_5_008:
	.byte	W06
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_5_010:
	.byte	W06
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W78
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_5_011:
	.byte	W18
	.byte		N60   , An3 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_5_012:
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W78
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_5_014:
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_5_015:
	.byte	W18
	.byte		N60   , Gn3 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_008
@ 017   ----------------------------------------
	.byte	W54
	.byte		EOT   , Cn4 
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_012
@ 021   ----------------------------------------
	.byte	W54
	.byte		EOT   , Dn4 
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_5_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W18
	.byte		EOT   , Cn4 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_10_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
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
	.byte	W60
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_6_011:
	.byte		N60   , An4 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_6_015:
	.byte		N60   , Gn4 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_6_011
@ 020   ----------------------------------------
	.byte		TIE   , Dn5 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_6_015
@ 024   ----------------------------------------
	.byte		TIE   , Cn5 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_10_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 10
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
	.byte	W60
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_mg_10_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_mg_10_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_mg_10_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds5fpc_bgm_mg_10_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_10_11_001:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_10_11_001
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_10:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_10_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_10_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_10_grp

	.word	mus_pc_ds5fpc_bgm_mg_10_1
	.word	mus_pc_ds5fpc_bgm_mg_10_2
	.word	mus_pc_ds5fpc_bgm_mg_10_3
	.word	mus_pc_ds5fpc_bgm_mg_10_4
	.word	mus_pc_ds5fpc_bgm_mg_10_5
	.word	mus_pc_ds5fpc_bgm_mg_10_6
	.word	mus_pc_ds5fpc_bgm_mg_10_7
	.word	mus_pc_ds5fpc_bgm_mg_10_8
	.word	mus_pc_ds5fpc_bgm_mg_10_9
	.word	mus_pc_ds5fpc_bgm_mg_10_10
	.word	mus_pc_ds5fpc_bgm_mg_10_11

	.end
