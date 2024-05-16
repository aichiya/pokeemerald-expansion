	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_08_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds4pc5gogo_bgm_mg_08_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N08   , En3 , v127
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_1_001:
	.byte	W16
	.byte		N08   , As2 , v127
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Fs3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fs3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_1_002:
	.byte	W16
	.byte		N08   , En3 , v127
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_001
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_1_004:
	.byte	W16
	.byte		N08   , Dn3 , v127
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_1_005:
	.byte	W16
	.byte		N08   , As2 , v127
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Fs3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fs3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_002
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_1_007:
	.byte	W16
	.byte		N08   , Bn3 , v127
	.byte		N08   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N08   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_007
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_1_016:
	.byte		N20   , Cn3 , v127
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N15   , An2 
	.byte		N15   , An3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , An3 
	.byte	W16
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W56
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_016
@ 019   ----------------------------------------
	.byte		N12   , Ds3 , v127
	.byte		N12   , Ds4 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W56
@ 020   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N15   , Bn2 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn2 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Bn2 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W56
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_1_016
@ 023   ----------------------------------------
	.byte	W16
	.byte		N08   , Fn3 , v127
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , Dn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Cn3 , v127
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_001:
	.byte	W16
	.byte		N08   , Cn3 , v127
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_002:
	.byte		N16   , Cn3 , v127
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_001
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_004:
	.byte		N16   , Dn3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_005:
	.byte	W16
	.byte		N08   , Dn3 , v127
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_006:
	.byte		N16   , Cn3 , v127
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_007:
	.byte	W16
	.byte		N08   , Dn3 , v127
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_007
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_016:
	.byte		N16   , Cn3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_2_017:
	.byte		N16   , Cn3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W64
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N08   , Ds3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_017
@ 020   ----------------------------------------
	.byte		N16   , Dn3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Dn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Dn4 
	.byte	W64
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N08   , Ds3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_2_007
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Cn2 , v127
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_001:
	.byte	W16
	.byte		N08   , Cn2 , v127
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , As2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_002:
	.byte		N16   , Cn2 , v127
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_001
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_004:
	.byte		N16   , Gn1 , v127
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , En2 
	.byte	W16
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_005:
	.byte	W16
	.byte		N08   , Gn1 , v127
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_006:
	.byte		N16   , Cn2 , v127
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_007:
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_007
@ 016   ----------------------------------------
	.byte		N16   , Cn2 , v127
	.byte		N16   , Gn2 
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_3_017:
	.byte		N16   , Cn2 , v127
	.byte		N16   , Gn2 
	.byte	W64
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte		N08   , As2 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N16   , Cn2 
	.byte		N16   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_017
@ 020   ----------------------------------------
	.byte		N16   , Gn1 , v127
	.byte		N16   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte		N16   , Dn2 
	.byte	W64
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte		N08   , As2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Cn2 
	.byte		N16   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_3_007
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N16   , Gn1 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_001:
	.byte	W16
	.byte		N08   , Gn1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_002:
	.byte		N08   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N16   , Gn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_001
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_004:
	.byte		N08   , Dn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N16   , Dn1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_005:
	.byte	W16
	.byte		N08   , Dn1 , v127
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_006:
	.byte		N08   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_007:
	.byte	W16
	.byte		N08   , Gn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_007
@ 016   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_4_017:
	.byte		N16   , Cn1 , v127
	.byte	W64
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N16   , Cn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_017
@ 020   ----------------------------------------
	.byte		N16   , Gn1 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte		N16   
	.byte	W64
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Cn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_4_007
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W32
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_5_001:
	.byte	W40
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_5_002:
	.byte	W16
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_001
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_5_004:
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_5_005:
	.byte	W40
	.byte		N08   , Gn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_5_006:
	.byte	W16
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N16   , Cn2 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_5_017:
	.byte		N16   , Cn2 , v127
	.byte	W64
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N16   , Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_5_017
@ 020   ----------------------------------------
	.byte		N16   , Gn2 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte		N16   
	.byte	W64
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Cn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N04   
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Fs1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_7_001:
	.byte		N04   , Fs1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_7_007:
	.byte		N04   , Gs1 , v127
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_7_007
@ 023   ----------------------------------------
	.byte		N04   , Gs1 , v127
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N04   , En1 , v127
	.byte	W48
	.byte		N04   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_8_001:
	.byte	W24
	.byte		N04   , En1 , v127
	.byte	W48
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_8_007:
	.byte	W16
	.byte		N04   , En1 , v127
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_8_007
@ 016   ----------------------------------------
	.byte		N04   , En1 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_08_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cn1 , v127
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_08_9_001:
	.byte		N04   , Cn1 , v127
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 007   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_08_9_001
@ 015   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N04   
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_08:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_08_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_08_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_08_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_08_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_08_9

	.end
