	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_07_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_07_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_07_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_07_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_07_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_07_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_07_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_07_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_07
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_07_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds5fpc_bgm_mg_07_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , En4 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N04   , An4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_1_001:
	.byte		N48   , Gn4 , v127
	.byte	W72
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_1_002:
	.byte		N20   , Cn5 , v127
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N08   , An4 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N08   , An4 
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_1_003:
	.byte		N48   , Dn4 , v127
	.byte	W72
	.byte		N04   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_1_004:
	.byte		N48   , Fn4 , v127
	.byte	W72
	.byte		N04   
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_1_001
@ 006   ----------------------------------------
	.byte		N16   , Dn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N04   , An4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_1_001
@ 014   ----------------------------------------
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_07_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_pc_ds5fpc_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_2_001:
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_2_002:
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_2_003:
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
	.byte		N08   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_2_003
@ 012   ----------------------------------------
	.byte		N08   , Fn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_2_002
@ 014   ----------------------------------------
	.byte		N08   , An1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_07_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , Gn3 , v127
	.byte		N08   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_3_002:
	.byte	W24
	.byte		N08   , Gn3 , v127
	.byte		N08   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N08   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_3_002
@ 006   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn3 , v127
	.byte		N08   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N08   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte		N08   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N08   , En4 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , En4 
	.byte	W72
	.byte		N04   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N20   , En4 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W72
	.byte		N04   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W72
	.byte		N04   
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N48   , En4 
	.byte	W72
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_07_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Dn1 
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_4_001:
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Cs1 
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_4_002:
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Dn1 
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_002
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_4_005:
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Cs1 
	.byte		N04   , Dn1 
	.byte	W40
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_002
@ 007   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Cs1 
	.byte		N04   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_4_002
@ 015   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Cs1 
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_07_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_pc_ds5fpc_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_5_001:
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_5_002:
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_07_5_003:
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
	.byte		N08   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_5_003
@ 012   ----------------------------------------
	.byte		N08   , Fn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_07_5_002
@ 014   ----------------------------------------
	.byte		N08   , An1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_07:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_07_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_07_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_07_grp

	.word	mus_pc_ds5fpc_bgm_mg_07_1
	.word	mus_pc_ds5fpc_bgm_mg_07_2
	.word	mus_pc_ds5fpc_bgm_mg_07_3
	.word	mus_pc_ds5fpc_bgm_mg_07_4
	.word	mus_pc_ds5fpc_bgm_mg_07_5

	.end
