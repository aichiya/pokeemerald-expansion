	.include "MPlayDef.s"

	.equ	mus_thpp_dreammorescarlet_grp, voicegroup201
	.equ	mus_thpp_dreammorescarlet_pri, 0
	.equ	mus_thpp_dreammorescarlet_rev, 0
	.equ	mus_thpp_dreammorescarlet_mvl, 127
	.equ	mus_thpp_dreammorescarlet_key, 0
	.equ	mus_thpp_dreammorescarlet_tbs, 1
	.equ	mus_thpp_dreammorescarlet_exg, 0
	.equ	mus_thpp_dreammorescarlet_cmp, 1

	.section .rodata
	.global	mus_thpp_dreammorescarlet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_dreammorescarlet_1:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_thpp_dreammorescarlet_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N72   , As3 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 104*mus_thpp_dreammorescarlet_mvl/mxv
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
mus_thpp_dreammorescarlet_1_009:
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
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_1_009
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_dreammorescarlet_2:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+16
	.byte		VOL   , 98*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N72   , Ds5 
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 73*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 81*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		N09   , Ds3 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 97*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 40
	.byte		VOL   , 92*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 97*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N24   , Gs4 , v127
	.byte	W12
	.byte		VOL   , 93*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 81*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 76*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		MOD   , 40
	.byte		VOL   , 82*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N09   , Ds4 , v124
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 97*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N24   , Cs6 
	.byte	W12
	.byte		VOL   , 90*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W12
	.byte		        97*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As5 
	.byte	W06
	.byte		N03   , Bn5 , v112
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		N24   , Gs5 , v127
	.byte	W12
	.byte		MOD   , 40
	.byte		VOL   , 93*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 104*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		MOD   , 40
	.byte		VOL   , 100*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N09   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOL   , 94*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 40
	.byte		VOL   , 88*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 94*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N24   , Gs3 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 104*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		MOD   , 40
	.byte		N09   , Ds4 , v124
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 94*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N24   , Cs6 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn5 , v112
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		N24   , Gs5 , v127
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_dreammorescarlet_2_009:
	.byte		VOICE , 21
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		MOD   , 40
	.byte		N24   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W24
	.byte		MOD   , 40
	.byte		N24   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N84   
	.byte	W24
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte	W48
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 58
	.byte		MOD   , 0
	.byte		N24   , Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   
	.byte	W24
	.byte		MOD   , 40
	.byte		N24   
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N96   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		        40
	.byte	W12
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_2_009
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_dreammorescarlet_3:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 82*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds5 , v084
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N36   , Ds6 
	.byte	W06
	.byte		VOL   , 78*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        70*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        66*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        51*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        40*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        35*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 , v116
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N24   , Cs5 , v108
	.byte	W12
	.byte		VOL   , 78*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        68*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W15
	.byte		        82*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Cs5 , v116
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N24   , Cs5 , v112
	.byte	W12
	.byte		VOL   , 78*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        68*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W03
	.byte		        82*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N03   , As3 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_dreammorescarlet_3_004:
	.byte		PAN   , c_v+32
	.byte		N03   , Ds4 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_004
@ 009   ----------------------------------------
mus_thpp_dreammorescarlet_3_009:
	.byte		PAN   , c_v+32
	.byte		N03   , Fs3 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_dreammorescarlet_3_010:
	.byte		PAN   , c_v+32
	.byte		N03   , Ds3 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dreammorescarlet_3_011:
	.byte		PAN   , c_v+32
	.byte		N03   , Cn3 , v127
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_3_011
@ 016   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N03   , Gs3 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_3_009
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_dreammorescarlet_4:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_dreammorescarlet_4_001:
	.byte		N36   , As1 , v127
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N03   , As2 
	.byte	W12
	.byte		N18   , As1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_dreammorescarlet_4_002:
	.byte		N36   , As1 , v127
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N03   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_dreammorescarlet_4_003:
	.byte		N36   , Ds1 , v127
	.byte	W36
	.byte		N24   , As1 
	.byte	W24
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_dreammorescarlet_4_004:
	.byte		N36   , As1 , v127
	.byte	W36
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_004
@ 009   ----------------------------------------
mus_thpp_dreammorescarlet_4_009:
	.byte		VOICE , 87
	.byte		VOL   , 84*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_dreammorescarlet_4_010:
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dreammorescarlet_4_011:
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N03   , Gs1 , v124
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_dreammorescarlet_4_012:
	.byte		N24   , Bn0 , v127
	.byte	W24
	.byte		N03   , Gs1 , v124
	.byte	W12
	.byte		N24   , Bn0 , v127
	.byte	W24
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_4_012
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_4_009
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_dreammorescarlet_5:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 58*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N06   , As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v108
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		MOD   , 40
	.byte		N12   , As4 
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W06
	.byte		VOL   , 50*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W06
	.byte		        47*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W06
	.byte		        45*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W06
	.byte		        58*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As4 , v124
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N24   , Gs4 , v124
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v108
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		MOD   , 40
	.byte		N09   , Ds3 
	.byte	W09
	.byte		MOD   , 0
	.byte		N03   , Cs4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 73*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As4 , v124
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N24   , Gs4 , v124
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N12   , Ds2 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn2 , v108
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		MOD   , 40
	.byte		N09   , Ds2 
	.byte	W09
	.byte		MOD   , 0
	.byte		N03   , Ds3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As4 , v124
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N24   , Gs4 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		MOD   , 40
	.byte		N12   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 62*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W06
	.byte		        54*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W06
	.byte		        45*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		N06   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N03   , Bn3 , v108
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N06   , As4 , v124
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N24   , Gs4 , v124
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_dreammorescarlet_5_009:
	.byte		VOICE , 21
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_thpp_dreammorescarlet_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		MOD   , 40
	.byte		N24   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		MOD   , 40
	.byte		N24   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W24
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		        40
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        As4 , v124
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		VOICE , 73
	.byte		N24   , Ds4 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		MOD   , 40
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		        40
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        As4 , v124
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_5_009
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_dreammorescarlet_6:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*mus_thpp_dreammorescarlet_mvl/mxv
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
mus_thpp_dreammorescarlet_6_009:
	.byte		PAN   , c_v-59
	.byte		N06   , Fs5 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As5 , v124
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N06   , Gs5 , v104
	.byte	W09
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		N06   , As5 , v124
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_dreammorescarlet_6_010:
	.byte		N06   , Ds5 , v104
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As5 , v124
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N06   , As5 , v124
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As5 , v124
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dreammorescarlet_6_011:
	.byte		PAN   , c_v-59
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs5 , v124
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N06   , Ds5 , v104
	.byte	W09
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		N06   , Gs5 , v124
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_dreammorescarlet_6_012:
	.byte		N06   , Bn4 , v104
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fs5 , v124
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N06   , Fs5 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fs5 , v124
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Fs5 , v124
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_6_012
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_6_009
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_dreammorescarlet_7:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_dreammorescarlet_7_001:
	.byte		N06   , En3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_dreammorescarlet_7_002:
	.byte		N06   , En3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_001
@ 004   ----------------------------------------
	.byte		N06   , En3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_001
@ 008   ----------------------------------------
	.byte		N06   , En3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 009   ----------------------------------------
mus_thpp_dreammorescarlet_7_009:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_009
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_009
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_7_009
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_7_009
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_dreammorescarlet_8:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*mus_thpp_dreammorescarlet_mvl/mxv
	.byte	W48
	.byte		N06   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_dreammorescarlet_8_001:
	.byte		N06   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_001
@ 009   ----------------------------------------
mus_thpp_dreammorescarlet_8_009:
	.byte		N06   , Cn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_dreammorescarlet_8_010:
	.byte		N06   , Cn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_009
@ 014   ----------------------------------------
	.byte		N06   , Cn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W42
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_8_009
@ 016   ----------------------------------------
	.byte		N06   , Cn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_8_009
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_dreammorescarlet_9:
	.byte	KEYSH , mus_thpp_dreammorescarlet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*mus_thpp_dreammorescarlet_mvl/mxv
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
mus_thpp_dreammorescarlet_9_009:
	.byte	W12
	.byte		N12   , Gn5 , v124
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_dreammorescarlet_9_010:
	.byte	W12
	.byte		N12   , Gn5 , v124
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dreammorescarlet_9_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v124
	.byte	W72
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dreammorescarlet_9_009
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_dreammorescarlet:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_dreammorescarlet_pri	@ Priority
	.byte	mus_thpp_dreammorescarlet_rev	@ Reverb.

	.word	mus_thpp_dreammorescarlet_grp

	.word	mus_thpp_dreammorescarlet_1
	.word	mus_thpp_dreammorescarlet_2
	.word	mus_thpp_dreammorescarlet_3
	.word	mus_thpp_dreammorescarlet_4
	.word	mus_thpp_dreammorescarlet_5
	.word	mus_thpp_dreammorescarlet_6
	.word	mus_thpp_dreammorescarlet_7
	.word	mus_thpp_dreammorescarlet_8
	.word	mus_thpp_dreammorescarlet_9

	.end
