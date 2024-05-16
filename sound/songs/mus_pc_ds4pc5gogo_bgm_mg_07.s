	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_07_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_07
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds4pc5gogo_bgm_mg_07_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W54
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W54
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N30   , Gn3 
	.byte		N30   , Bn3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N21   
	.byte		N20   , En4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W30
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_07_2_002:
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_2_002
@ 004   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N06   
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_07_3_002:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_3_002
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N15   , Gn0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N15   , Gn0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N15   , Fn0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N15   , En0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N15   , Dn0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , En3 , v127
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , En3 
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , En3 
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W12
	.byte		N84   , An2 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W30
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_07_6_001:
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_6_001
@ 007   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_07_7_001:
	.byte	W54
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_7_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_7_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_7_001
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_mg_07_8_001:
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_8_001
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_07_9_001:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_9_001
@ 007   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_mg_07_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_07_10_001:
	.byte		N06   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_07_10_001
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_07:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_07_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_07_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_07_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_07_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_07_10

	.end
