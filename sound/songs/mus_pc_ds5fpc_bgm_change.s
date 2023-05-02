	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_change_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_change_pri, 0
	.equ	mus_pc_ds5fpc_bgm_change_rev, 0
	.equ	mus_pc_ds5fpc_bgm_change_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_change_key, 0
	.equ	mus_pc_ds5fpc_bgm_change_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_change_exg, 0
	.equ	mus_pc_ds5fpc_bgm_change_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_change
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_change_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pc_ds5fpc_bgm_change_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 105*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N36   , En4 , v116
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_001:
	.byte	W12
	.byte		N12   , Dn4 , v116
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N96   , Fn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_002:
	.byte	W36
	.byte		N36   , Dn4 , v116
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_003:
	.byte	W12
	.byte		N12   , Cn4 , v116
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N96   , En4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_004:
	.byte	W36
	.byte		N36   , Cn4 , v116
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_005:
	.byte		N04   , En4 , v116
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_006:
	.byte	W36
	.byte		N36   , Ds4 , v116
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_1_007:
	.byte		N04   , Gn4 , v116
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W36
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_1_007
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_change_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 85*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N36   , En4 , v116
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_001:
	.byte	W12
	.byte		N12   , Dn4 , v116
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N96   , Fn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_002:
	.byte	W36
	.byte		N36   , Dn4 , v116
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_003:
	.byte	W12
	.byte		N12   , Cn4 , v116
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N96   , En4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_004:
	.byte	W36
	.byte		N36   , Cn4 , v116
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_005:
	.byte		N04   , En4 , v116
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_006:
	.byte	W36
	.byte		N36   , Ds4 , v116
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_2_007:
	.byte		N04   , Gn4 , v116
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W36
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_2_007
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_change_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N04   , Cn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_3_001:
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_3_002:
	.byte		N04   , Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_3_003:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_002
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_3_006:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_3_007:
	.byte		N04   , Gs1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_3_007
@ 016   ----------------------------------------
	.byte		N04   , As0 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_change_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_001:
	.byte	W60
	.byte		N06   , Cn4 , v127
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_002:
	.byte		N06   , Cn5 , v127
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , An5 
	.byte	W12
	.byte		N96   , Dn5 
	.byte		N96   , Gn5 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_003:
	.byte	W60
	.byte		N06   , Cn4 , v127
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_004:
	.byte		N06   , Cn5 , v127
	.byte		N06   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N96   , Cn5 
	.byte		N96   , Fn5 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_005:
	.byte	W48
	.byte		N06   , Dn4 , v127
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_006:
	.byte		N06   , Gn4 , v127
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N96   , Ds5 
	.byte		N96   , Gs5 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_4_007:
	.byte	W36
	.byte		N06   , As4 , v127
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N96   , Cn5 
	.byte		N96   , En5 
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_4_007
@ 016   ----------------------------------------
	.byte		N06   , As4 , v127
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_change_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N04   , Cn5 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_5_001:
	.byte		N04   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_5_002:
	.byte		N04   , Fn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_5_003:
	.byte		N04   , Gn4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_002
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_5_006:
	.byte		N04   , Gn4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_5_007:
	.byte		N04   , Ds4 , v127
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_5_007
@ 016   ----------------------------------------
	.byte		N04   , Fn4 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_change_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N04   , Cn4 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_6_001:
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_6_002:
	.byte		N04   , Fn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_6_003:
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_002
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_6_006:
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_6_007:
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_6_007
@ 016   ----------------------------------------
	.byte		N04   , Fn3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_change_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 95*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_001:
	.byte	W60
	.byte		N06   , Cn3 , v127
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_002:
	.byte		N06   , Cn4 , v127
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W12
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_003:
	.byte	W60
	.byte		N06   , Cn3 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_004:
	.byte		N06   , Cn4 , v127
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_005:
	.byte	W48
	.byte		N06   , Dn3 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_006:
	.byte		N06   , Gn3 , v127
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N96   , Ds4 
	.byte		N96   , Gs4 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_change_7_007:
	.byte	W36
	.byte		N06   , As3 , v127
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_7_007
@ 016   ----------------------------------------
	.byte		N06   , As3 , v127
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_change_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_8_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_001
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_change_8_008:
	.byte	W36
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_change_8_009:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_8_009
@ 015   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_change_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		        An2 , v080
	.byte	W60
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_9_001:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte		N12   , An1 
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_change_9_002:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte		N12   , An1 
	.byte	W24
	.byte		        An2 , v080
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte		N12   , An1 
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W48
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W24
	.byte		        En1 , v127
	.byte	W36
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_change_9_009:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_change_9_010:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        En1 , v127
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_009
@ 012   ----------------------------------------
	.byte		N12   , En1 , v116
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		        An2 , v080
	.byte	W24
	.byte		        En1 , v127
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_9_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_change_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_change_10_001:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_change_10_009:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_change_10_010:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_change_10_010
@ 015   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_change:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_change_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_change_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_change_grp

	.word	mus_pc_ds5fpc_bgm_change_1
	.word	mus_pc_ds5fpc_bgm_change_2
	.word	mus_pc_ds5fpc_bgm_change_3
	.word	mus_pc_ds5fpc_bgm_change_4
	.word	mus_pc_ds5fpc_bgm_change_5
	.word	mus_pc_ds5fpc_bgm_change_6
	.word	mus_pc_ds5fpc_bgm_change_7
	.word	mus_pc_ds5fpc_bgm_change_8
	.word	mus_pc_ds5fpc_bgm_change_9
	.word	mus_pc_ds5fpc_bgm_change_10

	.end
