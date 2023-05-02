	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_20_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_20
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mus_pc_ds4pc5gogo_bgm_mg_20_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_1_001:
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_1_002:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_1_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_1_001
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_2_001:
	.byte	W12
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_2_002:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_2_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_2_001
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_3_001:
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_3_002:
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_3_003:
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_3_003
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , En4 , v127
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_4_001:
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_4_002:
	.byte		N72   , An3 , v127
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_4_002
@ 011   ----------------------------------------
	.byte		N96   , Cn4 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_5_001:
	.byte		N09   , Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_5_002:
	.byte		N09   , An3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_5_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_5_004:
	.byte		N09   , An3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_5_004
@ 006   ----------------------------------------
	.byte		N09   , Bn3 , v127
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v127
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v127
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn3 , v127
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v127
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_5_002
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_6_002:
	.byte		TIE   , Cn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		        En4 
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_6_002
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		        En4 
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v127
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
	.byte		TIE   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , En3 
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
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
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
	.byte		TIE   , An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_mg_20_10_001:
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
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_10_001
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_11_001:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_11_001
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_mg_20_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_12_001:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_20_12_002:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_20_12_001
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_20:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_20_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_20_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_20_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_20_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_10
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_11
	.word	mus_pc_ds4pc5gogo_bgm_mg_20_12

	.end
