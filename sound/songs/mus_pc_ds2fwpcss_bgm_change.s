	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_change_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_change_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_change_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_change_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_change_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_change_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_change_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_change_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_change
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_change_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pc_ds2fwpcss_bgm_change_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_001:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_002:
	.byte	W12
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_003:
	.byte	W12
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_004:
	.byte	W36
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_005:
	.byte	W12
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N30   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_006:
	.byte	W24
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_1_007:
	.byte	W12
	.byte		N18   , Bn3 , v127
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W36
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_1_007
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_change_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_001:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_002:
	.byte	W12
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_003:
	.byte	W12
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_004:
	.byte	W36
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_005:
	.byte	W12
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N30   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_006:
	.byte	W24
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_2_007:
	.byte	W12
	.byte		N18   , Bn3 , v127
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W36
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_2_007
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_change_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_change_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N96   , An3 , v127
	.byte	W60
@ 001   ----------------------------------------
	.byte	W36
	.byte		        Gs3 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		        An3 
	.byte	W60
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_4_003:
	.byte	W36
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_4_004:
	.byte	W12
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N96   , Fs3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		        En3 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Fs3 
	.byte	W60
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_4_007:
	.byte	W36
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N96   , An3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Gs3 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W36
	.byte		        An3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_4_004
@ 013   ----------------------------------------
	.byte	W36
	.byte		N96   , En3 , v127
	.byte	W60
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Fs3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_4_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_change_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N96   , Cs3 , v127
	.byte	W60
@ 001   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 004   ----------------------------------------
	.byte	W36
	.byte		        An2 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 008   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 012   ----------------------------------------
	.byte	W36
	.byte		        An2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_change_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 95*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N96   , En2 , v127
	.byte	W60
@ 001   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Ds2 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		N96   
	.byte	W60
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Ds2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_change_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v-64
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
	.byte	W84
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
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
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 013   ----------------------------------------
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
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_change_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+63
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
	.byte	W84
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
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
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 013   ----------------------------------------
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
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_change_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 50
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
	.byte	W36
	.byte		N12   , Cs5 , v127
	.byte		N12   , En5 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Cs5 , v100
	.byte		N12   , En5 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Cs5 , v092
	.byte		N12   , En5 
	.byte		N12   , An5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v080
	.byte		N12   , En5 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Bn4 , v127
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Bn4 , v100
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Bn4 , v092
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v080
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Cs5 , v127
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Cs5 , v100
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Cs5 , v092
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v080
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Cs5 , v127
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Cs5 , v100
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Cs5 , v092
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v080
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        An4 , v127
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        An4 , v100
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        An4 , v092
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        An4 , v080
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        An4 , v127
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W24
	.byte		        An4 , v100
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W24
	.byte		        An4 , v092
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        An4 , v080
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Bn4 , v127
	.byte		N12   , Ds5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        Bn4 , v100
	.byte		N12   , Ds5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        Bn4 , v092
	.byte		N12   , Ds5 
	.byte		N12   , Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v080
	.byte		N12   , Ds5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        Bn4 , v127
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Bn4 , v100
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Bn4 , v092
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v080
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_change_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N48   , An2 , v116
	.byte	W60
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
	.byte	W36
	.byte		N48   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		        An2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Cs2 , v116
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		        An2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cs2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_change_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
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
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_11_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_001
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
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
	.byte	W18
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_11_008:
	.byte	W36
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_11_009:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_11_009
@ 015   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_change_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , En1 , v127
	.byte	W84
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_12_001:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte		N12   , An1 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte		N12   , An1 
	.byte	W72
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte		N12   , En1 , v127
	.byte	W36
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_12_009:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_009
@ 012   ----------------------------------------
	.byte		N12   , En1 , v116
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N12   , En1 , v108
	.byte	W36
	.byte		        En1 , v127
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_12_009
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_change_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_change_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_change_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_13_001:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_13_009:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_change_13_010:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_change_13_010
@ 015   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_change:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_change_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_change_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_change_grp

	.word	mus_pc_ds2fwpcss_bgm_change_1
	.word	mus_pc_ds2fwpcss_bgm_change_2
	.word	mus_pc_ds2fwpcss_bgm_change_3
	.word	mus_pc_ds2fwpcss_bgm_change_4
	.word	mus_pc_ds2fwpcss_bgm_change_5
	.word	mus_pc_ds2fwpcss_bgm_change_6
	.word	mus_pc_ds2fwpcss_bgm_change_7
	.word	mus_pc_ds2fwpcss_bgm_change_8
	.word	mus_pc_ds2fwpcss_bgm_change_9
	.word	mus_pc_ds2fwpcss_bgm_change_10
	.word	mus_pc_ds2fwpcss_bgm_change_11
	.word	mus_pc_ds2fwpcss_bgm_change_12
	.word	mus_pc_ds2fwpcss_bgm_change_13

	.end
