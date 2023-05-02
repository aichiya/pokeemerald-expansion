	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_pc_ds4pc5gogo_bgm_mg_04_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_1_004:
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_1_004
@ 007   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_2_004:
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_2_004
@ 007   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_3_001:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_3_004:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_3_004
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , En3 , v127
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_4_001:
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_4_004:
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_4_004
@ 007   ----------------------------------------
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 45*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , En3 , v127
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_5_001:
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_5_004:
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_5_004
@ 007   ----------------------------------------
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_mg_04_6_004:
	.byte	W12
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N42   
	.byte	W30
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_6_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.14) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		        Gn2 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		        Gn2 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.15) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_8_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_8_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 9 (Midi-Chn.16) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_9_002:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_9_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_9_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_04_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_10_001:
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_04_10_002:
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_04_10_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_04:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_04_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_04_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_04_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_04_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_04_10

	.end
