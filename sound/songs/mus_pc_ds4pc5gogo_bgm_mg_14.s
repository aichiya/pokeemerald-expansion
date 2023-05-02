	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_14_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_14
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds4pc5gogo_bgm_mg_14_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_1_001:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N36   , An3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_1_002:
	.byte		N16   , Fs3 , v127
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_1_003:
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N36   , Gn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_1_004:
	.byte		N16   , En3 , v127
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_1_005:
	.byte		N16   , Dn3 , v127
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_1_006:
	.byte		N08   , Cn3 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N16   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_1_006
@ 015   ----------------------------------------
	.byte		N16   , An3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W32
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_2_001:
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_2_002:
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_2_003:
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_2_004:
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_001
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_2_007:
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_2_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_3_001:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_3_002:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_3_003:
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_3_004:
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_001
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_3_007:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_3_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N80   , Gn3 , v127
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W56
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_4_001:
	.byte	W16
	.byte		N80   , En3 , v127
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_4_002:
	.byte	W16
	.byte		N80   , Fs3 , v127
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W56
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_4_003:
	.byte	W16
	.byte		N80   , Gn3 , v127
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W56
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_4_002
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Dn3 , v127
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_5_001:
	.byte		N96   , Cn3 , v127
	.byte	W24
	.byte		N72   , An3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_5_002:
	.byte		N96   , Dn3 , v127
	.byte	W24
	.byte		N72   , An3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_5_003:
	.byte		N96   , Dn3 , v127
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_5_004:
	.byte		N96   , Cn3 , v127
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_5_002
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Gn2 , v127
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_6_001:
	.byte		N07   , An1 , v127
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_6_002:
	.byte		N10   , Fs2 , v127
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W40
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_6_003:
	.byte		N09   , Bn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_6_004:
	.byte		N10   , Cn2 , v127
	.byte	W40
	.byte		N08   , En2 
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_6_005:
	.byte		N11   , Bn1 , v127
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N10   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_6_006:
	.byte		N13   , An1 , v127
	.byte	W40
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N14   , En2 
	.byte	W24
	.byte		N16   , An1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_6_006
@ 015   ----------------------------------------
	.byte		N10   , Fs1 , v127
	.byte	W24
	.byte		N12   , An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 115*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Gn1 , v127
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_7_001:
	.byte		N07   , An0 , v127
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_7_002:
	.byte		N10   , Fs1 , v127
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W40
	.byte		        Dn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_7_003:
	.byte		N09   , Bn0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_7_004:
	.byte		N10   , Cn1 , v127
	.byte	W40
	.byte		N08   , En1 
	.byte	W08
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_7_005:
	.byte		N11   , Bn0 , v127
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N10   , Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_7_006:
	.byte		N13   , An0 , v127
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N14   , En1 
	.byte	W24
	.byte		N16   , An0 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W24
	.byte		N12   , An0 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_7_006
@ 015   ----------------------------------------
	.byte		N10   , Fs0 , v127
	.byte	W24
	.byte		N12   , An0 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W09
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gn4 , v127
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_8_001:
	.byte	W48
	.byte		N12   , An4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_8_003:
	.byte	W48
	.byte		N12   , Gn4 , v127
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_8_007:
	.byte	W48
	.byte		N12   , An4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_8_001
@ 010   ----------------------------------------
	.byte		N12   , Fs4 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_8_003
@ 012   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_8_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_mg_14_9_001:
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
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_9_001
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_10_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_10_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_mg_14_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_14_11_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_14_11_001
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_14:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_14_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_14_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_14_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_14_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_10
	.word	mus_pc_ds4pc5gogo_bgm_mg_14_11

	.end
