	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_18_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_18
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pc_ds4pc5gogo_bgm_mg_18_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v127
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W24
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W30
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_1_001:
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_1_002:
	.byte		N06   , Bn3 , v127
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_1_003:
	.byte		N04   , Cn4 , v127
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W24
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W30
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_1_003
@ 008   ----------------------------------------
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N05   , An3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v-50
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
mus_pc_ds4pc5gogo_bgm_mg_18_2_001:
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
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_2_002:
	.byte		N06   , Dn3 , v127
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
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_2_003:
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
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_001
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_2_009:
	.byte		N06   , Dn3 , v127
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
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_2_009
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_3_001:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_3_002:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_3_003:
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_3_001
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_4_001:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_4_002:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_4_003:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_4_003
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_4_001
@ 011   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_6_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 003   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W60
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_6_001
@ 011   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_7_001:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_7_001
@ 011   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		        En1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_18_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_8_001:
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_8_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_8_001
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_18_8_008:
	.byte		N06   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_18_8_008
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_18:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_18_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_18_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_18_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_18_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_18_8

	.end
