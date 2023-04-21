	.include "MPlayDef.s"

	.equ	mus_thppzgsk_388_grp, voicegroup201
	.equ	mus_thppzgsk_388_pri, 0
	.equ	mus_thppzgsk_388_rev, 0
	.equ	mus_thppzgsk_388_mvl, 127
	.equ	mus_thppzgsk_388_key, 0
	.equ	mus_thppzgsk_388_tbs, 1
	.equ	mus_thppzgsk_388_exg, 0
	.equ	mus_thppzgsk_388_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_388
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_388_1:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thppzgsk_388_tbs/2
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_388_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_388_1_001:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_388_1_002:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_002
@ 006   ----------------------------------------
mus_thppzgsk_388_1_006:
	.byte		VOL   , 87*mus_thppzgsk_388_mvl/mxv
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 007   ----------------------------------------
mus_thppzgsk_388_1_007:
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_1_007
@ 018   ----------------------------------------
	.byte		VOL   , 87*mus_thppzgsk_388_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_388_1_006
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_388_2:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thppzgsk_388_mvl/mxv
	.byte		BEND  , c_v-8
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
mus_thppzgsk_388_2_006:
	.byte	W03
	.byte		N03   , As3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_2_006
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_388_2_006
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_388_3:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_388_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N72   , Cs2 , v096
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs1 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs1 
	.byte	W72
@ 006   ----------------------------------------
mus_thppzgsk_388_3_006:
	.byte		N72   , Fn1 , v096
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_3_006
@ 010   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn1 , v096
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
mus_thppzgsk_388_3_012:
	.byte		N72   , Cs1 , v096
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_3_012
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Cs1 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_388_3_006
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_388_4:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*mus_thppzgsk_388_mvl/mxv
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
mus_thppzgsk_388_4_006:
	.byte		N72   , As1 , v100
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_4_006
@ 010   ----------------------------------------
	.byte	W48
	.byte		N72   , As1 , v100
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
mus_thppzgsk_388_4_012:
	.byte		N72   , Fs1 , v100
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_4_012
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Fs1 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_388_4_006
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_388_5:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_388_mvl/mxv
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
mus_thppzgsk_388_5_006:
	.byte		TIE   , As2 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		        Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , As2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N72   , Gs2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_388_5_006
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_388_6:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*mus_thppzgsk_388_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N72   , Cs2 , v096
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs1 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs1 
	.byte	W72
@ 006   ----------------------------------------
mus_thppzgsk_388_6_006:
	.byte		N72   , As1 , v096
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_6_006
@ 010   ----------------------------------------
	.byte	W48
	.byte		N72   , As1 , v096
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
mus_thppzgsk_388_6_012:
	.byte		N72   , Fs1 , v096
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_388_6_012
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Fs1 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_388_6_006
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_388_7:
	.byte	KEYSH , mus_thppzgsk_388_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thppzgsk_388_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Cn4 , v072
	.byte	W72
	.byte		N72   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 003   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N72   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 006   ----------------------------------------
mus_thppzgsk_388_7_006:
	.byte		N72   
	.byte	W11
	.byte		BEND  , c_v-21
	.byte	W21
	.byte		        c_v+8
	.byte	W24
	.byte	W01
	.byte		        c_v-19
	.byte	W15
	.byte		N72   
	.byte	W04
	.byte		BEND  , c_v+26
	.byte	W05
	.byte		        c_v-18
	.byte	W15
@ 007   ----------------------------------------
	.byte	W05
	.byte		        c_v+19
	.byte	W24
	.byte	W02
	.byte		        c_v-25
	.byte	W17
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+6
	.byte	W28
	.byte		        c_v+38
	.byte	W15
@ 008   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v-41
	.byte	W04
	.byte		N72   
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W11
	.byte		        c_v+9
	.byte	W14
	.byte		        c_v-14
	.byte	W21
	.byte		        c_v+40
	.byte	W08
@ 009   ----------------------------------------
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+11
	.byte	W13
	.byte		        c_v-31
	.byte	W18
	.byte		        c_v-14
	.byte	W17
	.byte		        c_v+31
	.byte	W13
	.byte		        c_v+16
	.byte	W06
	.byte		N72   
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W12
	.byte		        c_v-27
	.byte	W09
@ 010   ----------------------------------------
	.byte	W05
	.byte		        c_v+13
	.byte	W24
	.byte		        c_v-18
	.byte	W19
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+8
	.byte	W24
	.byte	W02
	.byte		        c_v+35
	.byte	W17
@ 011   ----------------------------------------
	.byte	W05
	.byte		        c_v+17
	.byte	W19
	.byte		N72   
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-52
	.byte	W19
@ 012   ----------------------------------------
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+15
	.byte	W21
	.byte		        c_v+50
	.byte	W24
	.byte	W03
	.byte		        c_v+5
	.byte	W19
	.byte		N72   
	.byte	W06
	.byte		BEND  , c_v-49
	.byte	W18
@ 013   ----------------------------------------
	.byte	W05
	.byte		        c_v+24
	.byte	W24
	.byte	W03
	.byte		        c_v+49
	.byte	W16
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+25
	.byte	W28
	.byte		        c_v-54
	.byte	W15
@ 014   ----------------------------------------
	.byte	W05
	.byte		        c_v+26
	.byte	W19
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+38
	.byte	W24
	.byte		        c_v+10
	.byte	W15
	.byte		        c_v-58
	.byte	W12
	.byte		        c_v+47
	.byte	W16
@ 015   ----------------------------------------
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+30
	.byte	W20
	.byte		        c_v-1
	.byte	W28
	.byte		        c_v+21
	.byte	W19
	.byte		N72   
	.byte	W03
	.byte		BEND  , c_v-25
	.byte	W21
@ 016   ----------------------------------------
	.byte	W05
	.byte		        c_v+1
	.byte	W24
	.byte	W01
	.byte		        c_v+44
	.byte	W18
	.byte		N72   
	.byte	W05
	.byte		BEND  , c_v+14
	.byte	W30
	.byte	W01
	.byte		        c_v+48
	.byte	W12
@ 017   ----------------------------------------
	.byte	W05
	.byte		        c_v+29
	.byte	W19
	.byte		N72   
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W11
	.byte		        c_v+11
	.byte	W22
	.byte		        c_v-20
	.byte	W08
	.byte		        c_v+31
	.byte	W15
	.byte		        c_v-9
	.byte	W12
	.byte		        c_v+22
	.byte	W01
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_388_7_006
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_388:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_388_pri	@ Priority
	.byte	mus_thppzgsk_388_rev	@ Reverb.

	.word	mus_thppzgsk_388_grp

	.word	mus_thppzgsk_388_1
	.word	mus_thppzgsk_388_2
	.word	mus_thppzgsk_388_3
	.word	mus_thppzgsk_388_4
	.word	mus_thppzgsk_388_5
	.word	mus_thppzgsk_388_6
	.word	mus_thppzgsk_388_7

	.end
