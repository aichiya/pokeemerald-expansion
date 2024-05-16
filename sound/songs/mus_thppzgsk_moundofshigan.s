	.include "MPlayDef.s"

	.equ	mus_thppzgsk_moundofshigan_grp, voicegroup201
	.equ	mus_thppzgsk_moundofshigan_pri, 0
	.equ	mus_thppzgsk_moundofshigan_rev, 0
	.equ	mus_thppzgsk_moundofshigan_mvl, 127
	.equ	mus_thppzgsk_moundofshigan_key, 0
	.equ	mus_thppzgsk_moundofshigan_tbs, 1
	.equ	mus_thppzgsk_moundofshigan_exg, 0
	.equ	mus_thppzgsk_moundofshigan_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_moundofshigan
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_moundofshigan_1:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_thppzgsk_moundofshigan_tbs/2
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_thppzgsk_moundofshigan_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_moundofshigan_1_001:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_moundofshigan_1_002:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_moundofshigan_1_003:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_1_002
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_moundofshigan_2:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_moundofshigan_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N72   , En1 , v108
	.byte		N72   , An1 
	.byte	W72
	.byte		        En1 
	.byte		N72   , An1 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_moundofshigan_2_001:
	.byte	W48
	.byte		N72   , En1 , v108
	.byte		N72   , An1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_moundofshigan_2_002:
	.byte	W24
	.byte		N48   , En1 , v108
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_moundofshigan_2_003:
	.byte		N72   , Gs1 , v108
	.byte		N72   , Cs2 
	.byte	W72
	.byte		        Gs1 
	.byte		N72   , Cs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_moundofshigan_2_004:
	.byte	W48
	.byte		N72   , Gs1 , v108
	.byte		N72   , Cs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_moundofshigan_2_005:
	.byte	W24
	.byte		N72   , Gs1 , v108
	.byte		N72   , Cs2 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_moundofshigan_2_006:
	.byte		N72   , En1 , v108
	.byte		N72   , An1 
	.byte	W72
	.byte		        En1 
	.byte		N72   , An1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_2_005
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_moundofshigan_3:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thppzgsk_moundofshigan_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N72   , Cs3 , v088
	.byte	W72
	.byte		N72   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 003   ----------------------------------------
mus_thppzgsk_moundofshigan_3_003:
	.byte		N72   , Cs3 , v088
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_3_003
@ 007   ----------------------------------------
	.byte	W48
	.byte		N72   , Cs3 , v088
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_moundofshigan_3_008:
	.byte	W24
	.byte		N48   , Cs3 , v088
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N72   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_3_003
@ 013   ----------------------------------------
	.byte	W48
	.byte		N72   , Cs3 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_3_003
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Cs3 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_3_003
@ 019   ----------------------------------------
	.byte	W48
	.byte		N72   , Cs3 , v088
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_3_008
@ 021   ----------------------------------------
	.byte		N72   , En3 , v088
	.byte	W72
	.byte		N72   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_moundofshigan_4:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_moundofshigan_mvl/mxv
	.byte		BEND  , c_v-2
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
mus_thppzgsk_moundofshigan_4_012:
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cs4 , v100
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_moundofshigan_4_013:
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cs4 , v100
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_moundofshigan_4_014:
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cs4 , v100
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_4_012
@ 022   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cs4 , v100
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N24   , Bn3 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_moundofshigan_5:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_moundofshigan_mvl/mxv
	.byte		BEND  , c_v-2
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
mus_thppzgsk_moundofshigan_5_012:
	.byte		PAN   , c_v-32
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_moundofshigan_5_013:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_moundofshigan_5_014:
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_5_013
@ 023   ----------------------------------------
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_moundofshigan_6:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 67*mus_thppzgsk_moundofshigan_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_moundofshigan_6_001:
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_moundofshigan_6_002:
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_moundofshigan_6_003:
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_6_001
@ 023   ----------------------------------------
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_moundofshigan_7:
	.byte	KEYSH , mus_thppzgsk_moundofshigan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_thppzgsk_moundofshigan_mvl/mxv
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
mus_thppzgsk_moundofshigan_7_006:
	.byte	W12
	.byte		N10   , Dn1 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_moundofshigan_7_007:
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_007
@ 011   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn1 , v088
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 012   ----------------------------------------
mus_thppzgsk_moundofshigan_7_012:
	.byte		N02   , Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_moundofshigan_7_013:
	.byte		N02   , Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_moundofshigan_7_014:
	.byte		N02   , Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_moundofshigan_7_012
@ 022   ----------------------------------------
	.byte		N02   , Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W24
	.byte		N10   
	.byte	W24
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_moundofshigan_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_moundofshigan:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_moundofshigan_pri	@ Priority
	.byte	mus_thppzgsk_moundofshigan_rev	@ Reverb.

	.word	mus_thppzgsk_moundofshigan_grp

	.word	mus_thppzgsk_moundofshigan_1
	.word	mus_thppzgsk_moundofshigan_2
	.word	mus_thppzgsk_moundofshigan_3
	.word	mus_thppzgsk_moundofshigan_4
	.word	mus_thppzgsk_moundofshigan_5
	.word	mus_thppzgsk_moundofshigan_6
	.word	mus_thppzgsk_moundofshigan_7

	.end
