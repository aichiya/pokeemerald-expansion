	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_adv_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*mus_pc_ds4pc5gogo_bgm_adv_02_tbs/2
	.byte		VOICE , 98
	.byte		VOL   , 50*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_1_001:
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_1_002:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_1_002
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 105*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_2_001:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_2_002:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W36
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W48
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_2_003:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W36
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W48
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_2_003
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds3 , v127
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		        Ds4 
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_3_002:
	.byte		TIE   , Dn3 , v127
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 004   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		        Ds4 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_3_002
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 35*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_4_001:
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_4_002:
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_4_002
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_5_001:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_5_002:
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_5_002
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_6_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_6_001
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N24   , En1 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   
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
	.byte	W72
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_adv_02_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W60
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_02_8_001:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_02_8_001
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_adv_02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_adv_02_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_adv_02_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_adv_02_grp

	.word	mus_pc_ds4pc5gogo_bgm_adv_02_1
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_2
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_3
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_4
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_5
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_6
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_7
	.word	mus_pc_ds4pc5gogo_bgm_adv_02_8

	.end
