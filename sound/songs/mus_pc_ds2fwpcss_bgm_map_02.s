	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_map_02_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_map_02_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_02_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_02_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_map_02_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_02_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_map_02_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_map_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_map_02_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_pc_ds2fwpcss_bgm_map_02_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N60   , Dn4 , v100
	.byte	W60
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_map_02_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte		N96   , Bn2 , v127
	.byte		N96   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_map_02_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N24   , Bn1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N72   , Fn2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N48   , Gn2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_map_02_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N60   , Gn0 , v088
	.byte	W60
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Bn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , An0 
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , An0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Gn0 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Bn0 
	.byte	W36
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_map_02_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 45*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte		N96   , Fn3 , v127
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , En4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , En4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N36   , Ds4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_map_02_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N60   , Dn4 , v100
	.byte	W60
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_map_02_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , Bn2 
	.byte		N36   , Ds3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_map_02_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N60   , Dn4 , v100
	.byte	W60
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_map_02_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N60   , Dn4 , v100
	.byte	W60
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_map_02_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   
	.byte		N24   , An2 , v052
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_02_10_002:
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_02_10_002
@ 004   ----------------------------------------
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W36
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_map_02_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds1 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_map_02_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_map_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_02_12_001:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_02_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_02_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_02_12_001
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_map_02:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_map_02_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_map_02_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_map_02_grp

	.word	mus_pc_ds2fwpcss_bgm_map_02_1
	.word	mus_pc_ds2fwpcss_bgm_map_02_2
	.word	mus_pc_ds2fwpcss_bgm_map_02_3
	.word	mus_pc_ds2fwpcss_bgm_map_02_4
	.word	mus_pc_ds2fwpcss_bgm_map_02_5
	.word	mus_pc_ds2fwpcss_bgm_map_02_6
	.word	mus_pc_ds2fwpcss_bgm_map_02_7
	.word	mus_pc_ds2fwpcss_bgm_map_02_8
	.word	mus_pc_ds2fwpcss_bgm_map_02_9
	.word	mus_pc_ds2fwpcss_bgm_map_02_10
	.word	mus_pc_ds2fwpcss_bgm_map_02_11
	.word	mus_pc_ds2fwpcss_bgm_map_02_12

	.end
