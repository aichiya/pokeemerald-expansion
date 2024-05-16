	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_arts_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_arts_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_arts_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_arts_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_arts
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_arts_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_pc_ds2fwpcss_bgm_arts_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N36   
	.byte	W36
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_1_002:
	.byte	W12
	.byte		N18   , Ds5 , v127
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N30   , Dn5 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N30   , As4 
	.byte	W36
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N36   , Fn5 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_1_002
@ 007   ----------------------------------------
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Ds5 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		TIE   , En5 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 128*mus_pc_ds2fwpcss_bgm_arts_tbs/2
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_1_011:
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_1_012:
	.byte	W12
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N36   , Dn5 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N60   , Cn5 
	.byte	W60
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_1_014:
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_1_012
@ 017   ----------------------------------------
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_1_014
@ 019   ----------------------------------------
	.byte		N12   , En5 , v127
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_arts_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N96   , En4 , v112
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , En4 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N96   , Fn4 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_2_013:
	.byte	W12
	.byte		N60   , An4 , v112
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_2_014:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N96   , Fn4 
	.byte	W84
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_2_014
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_arts_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N96   , Cn3 , v112
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N96   
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W84
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_3_013:
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W84
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_3_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn3 , v112
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_arts_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N96   , Gn3 , v112
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N96   , An3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_4_013:
	.byte	W12
	.byte		N72   , Cn4 , v112
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N96   , An3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_4_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N96   , An3 , v112
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_arts_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N96   , Gn4 , v112
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W36
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N96   , Ds4 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W24
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N84   , En4 
	.byte	W84
@ 009   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W84
@ 010   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte		N60   , An3 
	.byte	W48
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_5_011:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_5_012:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_5_013:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_5_014:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte		N60   , An3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_5_014
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_arts_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N96   , Cn4 , v112
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W24
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N84   , Cn4 
	.byte	W84
@ 009   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W84
@ 010   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 95*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_6_011:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_6_012:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_6_013:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_6_014:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_6_014
@ 019   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_arts_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W84
	.byte		N12   , Cn1 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N06   , Fn1 , v080
	.byte	W12
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , An1 
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_7_011:
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N06   , Gn1 , v080
	.byte	W12
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_7_012:
	.byte	W12
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N36   , Bn1 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_7_013:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , An1 , v080
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_7_014:
	.byte	W12
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N06   , Fn1 , v080
	.byte	W12
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_7_014
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_arts_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-40
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
	.byte	W84
	.byte		N12   , En4 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_8_011:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_8_012:
	.byte	W12
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_8_014:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_8_012
@ 017   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_8_014
@ 019   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_arts_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   , En5 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_9_011:
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_9_012:
	.byte	W12
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N36   , Dn5 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N60   , Cn5 
	.byte	W60
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_9_014:
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_9_012
@ 017   ----------------------------------------
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_9_014
@ 019   ----------------------------------------
	.byte		N12   , En5 , v127
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_arts_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N36   , Gn2 , v127
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N54   , As2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
	.byte		N42   , Gs2 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        As2 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N06   , As2 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_arts_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W12
	.byte		N12   , En5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W36
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_arts_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W84
	.byte		N06   , Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cs2 , v068
	.byte	W06
	.byte		N96   , Cs2 , v072
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   
	.byte	W84
@ 007   ----------------------------------------
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   
	.byte	W84
@ 008   ----------------------------------------
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_arts_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W24
	.byte		N12   , Fn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 , v124
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
	.byte	W72
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_arts_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
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
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_14_011:
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_14_011
@ 019   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_arts_15:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W24
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 , v124
	.byte	W36
	.byte		        En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_15_011:
	.byte	W36
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_15_011
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_15_013:
	.byte	W36
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_15_014:
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_15_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_15_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_15_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_15_014
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_arts_16:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_arts_mvl/mxv
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
	.byte	W12
	.byte		N12   , Bn0 , v084
	.byte	W84
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_16_010:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_16_011:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_16_012:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_16_013:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_16_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_16_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_16_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_16_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_16_010
@ 019   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_arts:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_arts_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_arts_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_arts_grp

	.word	mus_pc_ds2fwpcss_bgm_arts_1
	.word	mus_pc_ds2fwpcss_bgm_arts_2
	.word	mus_pc_ds2fwpcss_bgm_arts_3
	.word	mus_pc_ds2fwpcss_bgm_arts_4
	.word	mus_pc_ds2fwpcss_bgm_arts_5
	.word	mus_pc_ds2fwpcss_bgm_arts_6
	.word	mus_pc_ds2fwpcss_bgm_arts_7
	.word	mus_pc_ds2fwpcss_bgm_arts_8
	.word	mus_pc_ds2fwpcss_bgm_arts_9
	.word	mus_pc_ds2fwpcss_bgm_arts_10
	.word	mus_pc_ds2fwpcss_bgm_arts_11
	.word	mus_pc_ds2fwpcss_bgm_arts_12
	.word	mus_pc_ds2fwpcss_bgm_arts_13
	.word	mus_pc_ds2fwpcss_bgm_arts_14
	.word	mus_pc_ds2fwpcss_bgm_arts_15
	.word	mus_pc_ds2fwpcss_bgm_arts_16

	.end
