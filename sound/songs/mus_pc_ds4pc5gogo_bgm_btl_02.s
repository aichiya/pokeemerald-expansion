	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_btl_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 192*mus_pc_ds4pc5gogo_bgm_btl_02_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_002:
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_004:
	.byte	W12
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_006:
	.byte	W12
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_006
@ 009   ----------------------------------------
	.byte		N96   , An3 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_002
@ 011   ----------------------------------------
	.byte		N96   , An3 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_004
@ 013   ----------------------------------------
	.byte		N96   , Gn3 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_006
@ 015   ----------------------------------------
	.byte		N96   , Gs3 , v127
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_016:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_017:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_018:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_019:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_020:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_021:
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_022:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_023:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_023
@ 032   ----------------------------------------
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_034:
	.byte		N12   , Cn4 , v127
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
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_034
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_036:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_1_038:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_1_036
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_001:
	.byte	W12
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_003:
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_005:
	.byte	W12
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_001
@ 008   ----------------------------------------
	.byte		N96   , An3 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_001
@ 010   ----------------------------------------
	.byte		N96   , An3 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_003
@ 012   ----------------------------------------
	.byte		N96   , Bn3 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_005
@ 014   ----------------------------------------
	.byte		N96   , Gs3 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_001
@ 016   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_020:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_020
@ 025   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W48
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_034:
	.byte		N12   , En3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v088
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v088
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_034
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_036:
	.byte		N12   , Dn3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_2_038:
	.byte		N12   , Fn3 , v116
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_2_036
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn4 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_4_001:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_4_002:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_4_004:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_4_006:
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_006
@ 032   ----------------------------------------
	.byte		N48   , En2 , v127
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_4_034:
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 051   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_4_051:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_4_001
@ 057   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_5_001:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_5_002:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_5_004:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_5_006:
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_006
@ 032   ----------------------------------------
	.byte		N48   , En2 , v127
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_5_034:
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 051   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_5_051:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_5_001
@ 057   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_034:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_035:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_036:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_037:
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_038:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_039:
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_040:
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_6_041:
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_6_041
@ 050   ----------------------------------------
	.byte		TIE   , En4 , v127
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W18
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W30
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_034:
	.byte	W18
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_035:
	.byte	W18
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_036:
	.byte	W18
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_037:
	.byte	W18
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_038:
	.byte	W18
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_039:
	.byte	W18
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_040:
	.byte	W18
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_7_041:
	.byte	W18
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_7_041
@ 050   ----------------------------------------
	.byte	W18
	.byte		TIE   , En4 , v127
	.byte	W78
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N48   , En5 , v127
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Cn5 
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , An3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v127
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
	.byte		N12   
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
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_11_032:
	.byte		N12   , Cs2 , v127
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_11_032
@ 034   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_12_001:
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
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_12_034:
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_034
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_12_001
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_13:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_13_001:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 023   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_13_023:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_023
@ 031   ----------------------------------------
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
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_13_001
@ 057   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds4pc5gogo_bgm_btl_02_14:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
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
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_02_14_001:
	.byte		N12   , Cn1 , v127
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
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_02_14_001
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_btl_02:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_btl_02_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_btl_02_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_btl_02_grp

	.word	mus_pc_ds4pc5gogo_bgm_btl_02_1
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_2
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_3
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_4
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_5
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_6
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_7
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_8
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_9
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_10
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_11
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_12
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_13
	.word	mus_pc_ds4pc5gogo_bgm_btl_02_14

	.end
