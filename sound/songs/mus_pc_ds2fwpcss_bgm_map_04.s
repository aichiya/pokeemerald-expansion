	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_map_04_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_map_04_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_04_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_04_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_map_04_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_04_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_map_04_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_map_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_map_04_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_pc_ds2fwpcss_bgm_map_04_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_map_04_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_map_04_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N96   , En3 , v127
	.byte		N96   , Cn4 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N96   , An3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_map_04_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_map_04_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_map_04_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_map_04_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N60   , Fn3 
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_map_04_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_map_04_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N96   , An3 , v127
	.byte		N96   , En4 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N96   , Dn4 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N96   , Cn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gs3 
	.byte		N24   , En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_map_04_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_map_04_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_04_11_001:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_04_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_04_11_001
@ 004   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_map_04_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , Dn1 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 13 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_map_04_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_map_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_map_04_13_001:
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_04_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_map_04_13_001
@ 004   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_map_04:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_map_04_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_map_04_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_map_04_grp

	.word	mus_pc_ds2fwpcss_bgm_map_04_1
	.word	mus_pc_ds2fwpcss_bgm_map_04_2
	.word	mus_pc_ds2fwpcss_bgm_map_04_3
	.word	mus_pc_ds2fwpcss_bgm_map_04_4
	.word	mus_pc_ds2fwpcss_bgm_map_04_5
	.word	mus_pc_ds2fwpcss_bgm_map_04_6
	.word	mus_pc_ds2fwpcss_bgm_map_04_7
	.word	mus_pc_ds2fwpcss_bgm_map_04_8
	.word	mus_pc_ds2fwpcss_bgm_map_04_9
	.word	mus_pc_ds2fwpcss_bgm_map_04_10
	.word	mus_pc_ds2fwpcss_bgm_map_04_11
	.word	mus_pc_ds2fwpcss_bgm_map_04_12
	.word	mus_pc_ds2fwpcss_bgm_map_04_13

	.end
