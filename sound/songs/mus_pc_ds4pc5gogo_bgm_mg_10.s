	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_10_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pc_ds4pc5gogo_bgm_mg_10_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_1_001:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_1_002:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_1_002
@ 007   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_1_008:
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_1_008
@ 011   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 50*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_2_001:
	.byte	W12
	.byte		N06   , Dn3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_2_002:
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_2_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_2_001
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_2_008:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_2_008
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs3 , v127
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_3_001:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_3_002:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_3_003:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_3_003
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_3_008:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_3_008
@ 011   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_4_001:
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Dn3 
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
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
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
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_4_002:
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Cn3 
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
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
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
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_4_001
@ 004   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_4_001
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_4_008:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_4_009:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_4_009
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W48
	.byte		        Cn3 , v112
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_5_001:
	.byte		N24   , Bn2 , v127
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte		        Bn2 , v112
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_5_002:
	.byte		N24   , An2 , v127
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        An2 , v112
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_5_001
@ 004   ----------------------------------------
	.byte		N24   , Cn3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W48
	.byte		        Cn3 , v112
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_5_001
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_5_008:
	.byte		N24   , An2 , v127
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        Cn3 , v112
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn3 , v127
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte		        Bn2 , v116
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_5_008
@ 011   ----------------------------------------
	.byte		N24   , Dn3 , v127
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte		        Bn2 , v116
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W30
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Cn3 , v120
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W48
	.byte		        Cn3 , v108
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_6_001:
	.byte	W24
	.byte		N24   , Bn2 , v120
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte		        Bn2 , v108
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_6_002:
	.byte	W24
	.byte		N24   , An2 , v120
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        An2 , v108
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_6_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 , v120
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W48
	.byte		        Cn3 , v108
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_6_001
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_6_008:
	.byte	W24
	.byte		N24   , An2 , v120
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        Cn3 , v108
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_6_009:
	.byte	W24
	.byte		N24   , Dn3 , v120
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte		        Bn2 , v112
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_6_009
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W30
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_8_001:
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_8_001
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_9_001:
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_9_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_9_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_9_001
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_9_001
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_mg_10_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_10_10_001:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_10_10_001
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_10:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_10_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_10_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_10_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_10_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_10_10

	.end
