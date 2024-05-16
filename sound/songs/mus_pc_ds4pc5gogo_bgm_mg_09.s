	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_09_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_09
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mus_pc_ds4pc5gogo_bgm_mg_09_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W88
	.byte		N08   , En3 
	.byte	W08
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_1_002:
	.byte		N14   , Cn4 , v127
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W88
	.byte		N08   , Dn3 
	.byte	W08
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_1_004:
	.byte		N16   , Fn3 , v127
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N13   , Fn3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N12   , An3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W88
	.byte		N08   , Dn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N09   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W88
	.byte		N08   , En3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W88
	.byte		N08   , En3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_1_002
@ 011   ----------------------------------------
	.byte	W88
	.byte		N08   , Dn3 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_1_004
@ 013   ----------------------------------------
	.byte	W88
	.byte		N08   , Dn3 , v127
	.byte	W08
@ 014   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N09   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W88
	.byte		N08   , Cn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N13   , En3 
	.byte	W16
	.byte		N36   , Fn3 
	.byte	W48
	.byte		N08   , Cn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N36   , En3 
	.byte	W48
	.byte		N08   , An2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N09   , Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Cn3 
	.byte	W16
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N10   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W40
	.byte		N08   , Cn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W88
	.byte		        En3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_2_001:
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W80
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_2_002:
	.byte	W16
	.byte		N08   , En3 , v127
	.byte	W08
	.byte		N14   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N12   , Gn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W16
	.byte		        En3 
	.byte	W80
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_2_004:
	.byte	W16
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N13   , Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_2_005:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N12   , An3 
	.byte	W80
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_2_006:
	.byte	W16
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N09   , An3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W16
	.byte		N12   , Gn3 
	.byte	W80
@ 008   ----------------------------------------
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_2_002
@ 011   ----------------------------------------
	.byte	W16
	.byte		N12   , En3 , v127
	.byte	W80
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_2_006
@ 015   ----------------------------------------
	.byte	W16
	.byte		N12   , Bn3 , v127
	.byte	W80
@ 016   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N13   , En3 
	.byte	W16
	.byte		N36   , Fn3 
	.byte	W32
@ 018   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N36   , En3 
	.byte	W32
@ 020   ----------------------------------------
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N09   , Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Cn3 
	.byte	W16
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N10   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 , v127
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		N08   , En2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_001:
	.byte		N24   , Cn2 , v127
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_002:
	.byte		N24   , An1 , v127
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_003:
	.byte		N24   , An1 , v127
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_004:
	.byte		N24   , Dn2 , v127
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_005:
	.byte		N24   , Dn2 , v127
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N08   , Dn2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_006:
	.byte		N24   , Gn1 , v127
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		N32   , Fn3 
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_3_007:
	.byte		N24   , Gn1 , v127
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		N32   , Fn3 
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		N08   , En2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_007
@ 016   ----------------------------------------
	.byte		N24   , Fn1 , v127
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N08   , Fn1 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_3_001
@ 019   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W24
	.byte		N08   , Fn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N24   , Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 45*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Gn3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		N01   , Gn3 , v096
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_4_001:
	.byte		N01   , Gn3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		N01   , Gn3 , v096
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_4_002:
	.byte		N01   , An3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , An3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		N01   , Gn3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_4_004:
	.byte		N01   , An3 , v096
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N16   , An3 , v127
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N01   , An3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N16   , An3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_004
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_4_006:
	.byte		N01   , Bn3 , v096
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 , v096
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_006
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_4_016:
	.byte		N01   , An3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N16   , An3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N01   , An3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , An3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_4_017:
	.byte		N01   , Gn3 , v096
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N01   , Fn3 , v096
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N16   , Fn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N06   , Fn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_4_017
@ 022   ----------------------------------------
	.byte		N01   , Gn3 , v096
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		N01   , Gn3 , v096
	.byte		N01   , Bn3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cn1 , v127
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_001:
	.byte		N07   , Cn1 , v127
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Bn0 
	.byte		N07   , Bn1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_002:
	.byte		N07   , An0 , v127
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_003:
	.byte		N07   , An0 , v127
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_004:
	.byte		N07   , Dn1 , v127
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_005:
	.byte		N07   , Dn1 , v127
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_006:
	.byte		N07   , Gn0 , v127
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_007:
	.byte		N07   , Gn0 , v127
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Bn0 
	.byte		N07   , Bn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_006
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_5_016:
	.byte		N07   , Fn0 , v127
	.byte		N07   , Fn1 
	.byte	W16
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W16
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W16
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W16
	.byte		        Fn0 
	.byte		N07   , Fn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_001
@ 019   ----------------------------------------
	.byte		N07   , An0 , v127
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W08
	.byte		        An0 
	.byte		N07   , An1 
	.byte	W16
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_5_007
@ 022   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N07   , Cn2 
	.byte	W48
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W40
	.byte		        Cn1 
	.byte		N07   , Cn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W16
	.byte		N04   , En3 , v127
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N19   , En3 
	.byte		N18   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn3 , v112
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W16
	.byte		        Cn3 , v127
	.byte		N06   , An3 
	.byte	W24
	.byte		N04   , Dn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N21   , En3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N03   , En3 
	.byte		N03   , Cn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , An3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , An3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , En3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , Dn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W64
	.byte		N08   , Dn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , En3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte		N08   , Dn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn3 
	.byte		N06   , An3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N09   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Gn3 
	.byte	W16
	.byte		N10   , An3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N10   , En3 
	.byte		N10   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte	W40
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v127
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
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
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
	.byte		        An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Cs2 
	.byte	W40
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_8_001:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_8_007:
	.byte		N08   , Gs1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_8_007
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_9_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 015   ----------------------------------------
	.byte	W08
	.byte		N08   , En1 , v127
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_9_017:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		        Ds1 , v112
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_9_001
@ 023   ----------------------------------------
	.byte		N08   , Dn2 , v116
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_mg_09_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_09_10_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 015   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_09_10_001
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_09_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_09_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_09_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_09_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_09_10

	.end
