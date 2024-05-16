	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_btl_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_pc_ds4pc5gogo_bgm_btl_03_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_001:
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_002:
	.byte		N12   , Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_003:
	.byte		N12   , Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_004:
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_002
@ 015   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_015:
	.byte		N12   , Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_015
@ 024   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_024:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        As3 , v127
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 , v100
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 , v100
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 , v100
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_015
@ 030   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_030:
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v108
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v112
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v124
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W96
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_032:
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gn3 , v127
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_033:
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_034:
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , En3 , v127
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_1_035:
	.byte	W12
	.byte		N12   , En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_030
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_1_035
@ 044   ----------------------------------------
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        An3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        An3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn2 , v127
	.byte		N96   , Gn2 
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_001:
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , As1 
	.byte		N96   , Fn2 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_003:
	.byte		N12   , As1 , v127
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_001
@ 006   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte		N96   , Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_003
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_008:
	.byte		N12   , Cn2 , v112
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_010:
	.byte		N12   , As1 , v112
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 024   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_024:
	.byte		N12   , Gs1 , v112
	.byte		N12   , Ds2 
	.byte	W36
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W36
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 031   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte		N12   , Gn2 
	.byte	W96
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_032:
	.byte		N12   , Cn2 , v112
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_033:
	.byte	W36
	.byte		N12   , Dn2 , v112
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_034:
	.byte		N12   , Cn2 , v112
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_035:
	.byte	W36
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_036:
	.byte		N12   , Dn2 , v112
	.byte		N12   , An2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_037:
	.byte	W36
	.byte		N12   , En2 , v112
	.byte		N12   , Bn2 
	.byte	W36
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_2_038:
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_2_038
@ 047   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+40
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
mus_pc_ds4pc5gogo_bgm_btl_03_3_008:
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_010:
	.byte	W12
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 024   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_024:
	.byte	W12
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_032:
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_033:
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_032
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_035:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_036:
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_3_037:
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_3_035
@ 047   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_btl_03_4_008:
	.byte		N24   , Cn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_009:
	.byte		N24   , Gn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_010:
	.byte		N24   , En4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_008
@ 013   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_013:
	.byte		N24   , Gn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_014:
	.byte		N24   , As4 , v127
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_015:
	.byte		N24   , Fn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_010
@ 019   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_015
@ 024   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_024:
	.byte		N24   , Cn4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_4_025:
	.byte		N24   , Fn4 , v127
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_4_025
@ 030   ----------------------------------------
	.byte		N24   , Cn4 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 45*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_5_011:
	.byte		N06   , Fn4 , v127
	.byte		N06   , Fn5 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W36
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_5_011
@ 020   ----------------------------------------
	.byte		N06   , Fn4 , v127
	.byte		N06   , Fn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W36
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W36
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W36
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_024:
	.byte		N36   , Cn5 , v100
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_025:
	.byte		N36   , Fn5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_025
@ 030   ----------------------------------------
	.byte		N48   , Cn5 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_032:
	.byte		N24   , Fn5 , v127
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_033:
	.byte	W12
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_034:
	.byte		N24   , En5 , v127
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_035:
	.byte	W12
	.byte		N12   , Bn4 , v127
	.byte	W24
	.byte		N40   , Cn5 
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_036:
	.byte		N24   , Dn5 , v127
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_6_037:
	.byte	W12
	.byte		N12   , En4 , v127
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N28   , Bn4 
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N28   , Dn5 
	.byte	W36
	.byte		N72   , En5 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_6_037
@ 046   ----------------------------------------
	.byte		N15   , An4 , v127
	.byte	W36
	.byte		N16   
	.byte	W36
	.byte		N14   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N14   
	.byte	W14
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_024:
	.byte	W18
	.byte		N36   , Cn5 , v100
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_025:
	.byte	W18
	.byte		N36   , Fn5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W18
	.byte		N96   , Cn5 
	.byte	W78
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_025
@ 030   ----------------------------------------
	.byte	W18
	.byte		N48   , Cn5 , v100
	.byte	W78
@ 031   ----------------------------------------
	.byte	W42
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W18
	.byte		        Fn5 , v127
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_033:
	.byte	W06
	.byte		N12   , Bn4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_034:
	.byte	W06
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_035:
	.byte	W06
	.byte		N12   , An4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N40   , Cn5 
	.byte	W42
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_036:
	.byte	W18
	.byte		N24   , Dn5 , v127
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W18
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_7_037:
	.byte	W06
	.byte		N12   , Gs4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N28   , Bn4 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W18
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N28   , Dn5 
	.byte	W36
	.byte		N72   , En5 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W78
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_7_037
@ 046   ----------------------------------------
	.byte	W18
	.byte		N15   , An4 , v127
	.byte	W36
	.byte		N16   
	.byte	W36
	.byte		N14   
	.byte	W06
@ 047   ----------------------------------------
	.byte	W18
	.byte		N14   
	.byte	W14
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
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
	.byte		N12   , Bn1 , v127
	.byte	W36
	.byte		        An1 
	.byte		N12   , Bn1 
	.byte	W36
	.byte		        Gn1 
	.byte		N12   , An1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        Gn1 
	.byte		N12   , An1 
	.byte	W36
	.byte		        Fn1 
	.byte		N12   , Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W36
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W60
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_9_032:
	.byte		N12   , Cs2 , v127
	.byte	W84
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_9_032
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_9_032
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_9_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_9_032
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_9_032
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+35
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
mus_pc_ds4pc5gogo_bgm_btl_03_10_008:
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
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_10_008
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W60
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_11_003:
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_11_008:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_11_011:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 015   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_11_015:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 030   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En1 , v127
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_11_003
@ 047   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_btl_03_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_btl_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W60
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_12_004:
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_004
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_12_006:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_006
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_12_008:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_12_009:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 029   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_03_12_029:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_03_12_029
@ 046   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_btl_03:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_btl_03_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_btl_03_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_btl_03_grp

	.word	mus_pc_ds4pc5gogo_bgm_btl_03_1
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_2
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_3
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_4
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_5
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_6
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_7
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_8
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_9
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_10
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_11
	.word	mus_pc_ds4pc5gogo_bgm_btl_03_12

	.end
