	.include "MPlayDef.s"

	.equ	mus_thppzgsk_shanghaialice_grp, voicegroup201
	.equ	mus_thppzgsk_shanghaialice_pri, 0
	.equ	mus_thppzgsk_shanghaialice_rev, 0
	.equ	mus_thppzgsk_shanghaialice_mvl, 127
	.equ	mus_thppzgsk_shanghaialice_key, 0
	.equ	mus_thppzgsk_shanghaialice_tbs, 1
	.equ	mus_thppzgsk_shanghaialice_exg, 0
	.equ	mus_thppzgsk_shanghaialice_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_shanghaialice
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_shanghaialice_1:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_thppzgsk_shanghaialice_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 103*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn1 , v112
	.byte	W72
	.byte		N01   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N01   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W42
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
mus_thppzgsk_shanghaialice_1_006:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_shanghaialice_1_007:
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_shanghaialice_1_008:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_008
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_1_012:
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_1_008
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_1_012
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_shanghaialice_2:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 83*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gs3 , v112
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_shanghaialice_2_003:
	.byte		N24   , Gs3 , v112
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_shanghaialice_2_004:
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_shanghaialice_2_005:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , Gn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_005
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_2_012:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_shanghaialice_2_013:
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_shanghaialice_2_014:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_2_014
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_2_012
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_shanghaialice_3:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn2 , v112
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , As2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , As2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_shanghaialice_3_003:
	.byte		N24   , Bn2 , v112
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , As2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_shanghaialice_3_004:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , As2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_shanghaialice_3_005:
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , As2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_005
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_3_012:
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_shanghaialice_3_013:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_shanghaialice_3_014:
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
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
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_3_014
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_3_012
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_shanghaialice_4:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2 , v112
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Ds2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_shanghaialice_4_003:
	.byte		N24   , Gs2 , v112
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_shanghaialice_4_004:
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_shanghaialice_4_005:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_005
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_4_012:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_shanghaialice_4_013:
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_shanghaialice_4_014:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_4_014
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_4_012
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_shanghaialice_5:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 90*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Ds2 , v112
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N72   , As1 
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOL   , 94*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		N36   , Ds2 
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOL   , 97*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
@ 007   ----------------------------------------
mus_thppzgsk_shanghaialice_5_007:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_shanghaialice_5_008:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_shanghaialice_5_009:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_008
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_5_012:
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_5_008
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_5_012
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_shanghaialice_6:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 97*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 103*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 007   ----------------------------------------
mus_thppzgsk_shanghaialice_6_007:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_shanghaialice_6_008:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_shanghaialice_6_009:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_008
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_6_012:
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_6_008
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_6_012
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_shanghaialice_7:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 103*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppzgsk_shanghaialice_7_012:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_shanghaialice_7_013:
	.byte	W06
	.byte		N12   , Cs3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_7_013
@ 017   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_7_012
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_shanghaialice_8:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 103*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppzgsk_shanghaialice_8_012:
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_8_012
@ 016   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N36   
	.byte	W36
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_8_012
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_shanghaialice_9:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 61*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W36
@ 001   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W60
@ 002   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W48
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
mus_thppzgsk_shanghaialice_9_006:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_9_012:
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_9_006
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_9_012
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_shanghaialice_10:
	.byte	KEYSH , mus_thppzgsk_shanghaialice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 61*mus_thppzgsk_shanghaialice_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppzgsk_shanghaialice_10_006:
	.byte	W12
	.byte		N06   , Cn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 012   ----------------------------------------
mus_thppzgsk_shanghaialice_10_012:
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_shanghaialice_10_006
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_shanghaialice_10_012
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_shanghaialice:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_shanghaialice_pri	@ Priority
	.byte	mus_thppzgsk_shanghaialice_rev	@ Reverb.

	.word	mus_thppzgsk_shanghaialice_grp

	.word	mus_thppzgsk_shanghaialice_1
	.word	mus_thppzgsk_shanghaialice_2
	.word	mus_thppzgsk_shanghaialice_3
	.word	mus_thppzgsk_shanghaialice_4
	.word	mus_thppzgsk_shanghaialice_5
	.word	mus_thppzgsk_shanghaialice_6
	.word	mus_thppzgsk_shanghaialice_7
	.word	mus_thppzgsk_shanghaialice_8
	.word	mus_thppzgsk_shanghaialice_9
	.word	mus_thppzgsk_shanghaialice_10

	.end
