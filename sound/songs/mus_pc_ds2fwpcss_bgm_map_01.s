	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_map_01_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_map_01_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_01_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_01_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_map_01_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_01_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_map_01_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_map_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_map_01_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds2fwpcss_bgm_map_01_tbs/2
	.byte		VOICE , 65
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_1_001:
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N54   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_1_002:
	.byte	W60
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_1_003:
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N18   , Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W30
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_1_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_map_01_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , Cn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_2_001:
	.byte		N12   , Cn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N30   , Cn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_2_002:
	.byte		N12   , Bn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N30   , Bn2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_2_003:
	.byte		N12   , An1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W06
	.byte		N30   , An2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_2_004:
	.byte		N12   , Bn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N30   , Bn2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_2_004
@ 008   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_2_003
@ 012   ----------------------------------------
	.byte		N12   , Bn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N30   , Bn2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_map_01_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 45*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte	W78
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_3_001:
	.byte	W06
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_3_002:
	.byte	W06
	.byte		N54   , Gn3 , v127
	.byte	W72
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_3_003:
	.byte	W06
	.byte		N06   , Bn3 , v127
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W30
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W30
@ 008   ----------------------------------------
	.byte	W78
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_3_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N18   , Dn4 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_map_01_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N15   , Gn3 , v127
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N60   , Gn3 
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_4_001:
	.byte	W48
	.byte		N15   , Gn3 , v127
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte		N60   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_4_002:
	.byte	W48
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N60   , Fn3 
	.byte		N60   , An3 
	.byte		N60   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_4_001
@ 004   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn3 , v127
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N60   , Gn3 
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_4_001
@ 006   ----------------------------------------
	.byte	W48
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N60   , Gn3 
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_4_001
@ 012   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_map_01_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N18   , Cn1 , v127
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_5_001:
	.byte	W12
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N18   , Bn0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_5_002:
	.byte	W12
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N24   , Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_5_003:
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		N18   , Bn0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_5_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_5_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_map_01_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N02   , Cn5 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_6_001:
	.byte		N02   , En5 , v127
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_6_002:
	.byte	W60
	.byte		N02   , An4 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_6_003:
	.byte		N02   , Cn5 , v127
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W30
	.byte		        Cn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn5 
	.byte	W18
@ 005   ----------------------------------------
	.byte		        En5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		        En5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W60
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_6_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_map_01_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_7_002:
	.byte		N02   , Bn4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N18   , Dn5 
	.byte	W66
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_7_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , Bn4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_map_01_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_8_002:
	.byte		N02   , Bn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W66
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_8_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_map_01_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N18   , Cn3 , v127
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_9_001:
	.byte	W12
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_9_002:
	.byte	W12
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_9_003:
	.byte	W12
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_9_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_9_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_map_01_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , An2 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_map_01_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_11_001:
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_11_001
@ 012   ----------------------------------------
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_map_01_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N03   , En1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W30
	.byte		        En1 
	.byte	W30
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_12_001:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W42
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_12_001
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W24
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_map_01_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_map_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v127
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_01_13_001:
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_01_13_001
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_map_01:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_map_01_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_map_01_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_map_01_grp

	.word	mus_pc_ds2fwpcss_bgm_map_01_1
	.word	mus_pc_ds2fwpcss_bgm_map_01_2
	.word	mus_pc_ds2fwpcss_bgm_map_01_3
	.word	mus_pc_ds2fwpcss_bgm_map_01_4
	.word	mus_pc_ds2fwpcss_bgm_map_01_5
	.word	mus_pc_ds2fwpcss_bgm_map_01_6
	.word	mus_pc_ds2fwpcss_bgm_map_01_7
	.word	mus_pc_ds2fwpcss_bgm_map_01_8
	.word	mus_pc_ds2fwpcss_bgm_map_01_9
	.word	mus_pc_ds2fwpcss_bgm_map_01_10
	.word	mus_pc_ds2fwpcss_bgm_map_01_11
	.word	mus_pc_ds2fwpcss_bgm_map_01_12
	.word	mus_pc_ds2fwpcss_bgm_map_01_13

	.end
