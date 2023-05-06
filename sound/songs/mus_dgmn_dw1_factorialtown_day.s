	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_factorialtown_day_grp, voicegroup201
	.equ	mus_dgmn_dw1_factorialtown_day_pri, 0
	.equ	mus_dgmn_dw1_factorialtown_day_rev, 0
	.equ	mus_dgmn_dw1_factorialtown_day_mvl, 100
	.equ	mus_dgmn_dw1_factorialtown_day_key, 0
	.equ	mus_dgmn_dw1_factorialtown_day_tbs, 1
	.equ	mus_dgmn_dw1_factorialtown_day_exg, 0
	.equ	mus_dgmn_dw1_factorialtown_day_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_factorialtown_day
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

mus_dgmn_dw1_factorialtown_day_1:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_dgmn_dw1_factorialtown_day_tbs/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 002   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_1_002:
	.byte		N05   , En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_1_003:
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_002
@ 011   ----------------------------------------
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        En0 , v120
	.byte		N05   , Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En1 , v127
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En0 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        En0 , v127
	.byte		N05   , Bn0 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En1 , v127
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En1 , v127
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 025   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_1_025:
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_1_002
@ 031   ----------------------------------------
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En0 , v120
	.byte		N05   , As1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N04   , En1 , v120
	.byte		N05   , Fs1 , v104
	.byte		N05   , Fs2 , v116
	.byte	W06
@ 032   ----------------------------------------
	.byte		N04   , En1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W96
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_dw1_factorialtown_day_2:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_2_002:
	.byte	W90
	.byte		N02   , En1 , v108
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_2_003:
	.byte		N02   , Bn1 , v108
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N05   , As3 
	.byte	W12
	.byte		N32   
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_2_002
@ 005   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_2_005:
	.byte		N02   , Bn1 , v108
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N05   , An3 
	.byte	W12
	.byte		N32   
	.byte	W78
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_2_005
@ 010   ----------------------------------------
	.byte	W90
	.byte		N01   , Cn3 , v108
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W42
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W78
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_2_021:
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		N07   
	.byte	W78
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_2_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W54
	.byte		N04   , Fs4 , v100
	.byte	W06
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		N23   , Bn2 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		N32   
	.byte	W78
@ 028   ----------------------------------------
	.byte	W54
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N07   , En3 
	.byte	W16
	.byte		N05   , As2 , v104
	.byte	W18
@ 029   ----------------------------------------
	.byte		        En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W60
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N07   , En3 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W78
	.byte		N04   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N19   
	.byte	W78
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 104
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dgmn_dw1_factorialtown_day_3:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 , v084
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N03   , En3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W06
@ 011   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_3_011:
	.byte		N03   , Dn3 , v084
	.byte		N03   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W78
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W78
@ 014   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N03   , En3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_3_011
@ 016   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn3 , v084
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W78
@ 018   ----------------------------------------
	.byte	W06
	.byte		N78   , Bn1 , v080
	.byte		N92   , Fs3 , v084
	.byte	W36
	.byte		N44   , Cs4 , v076
	.byte	W24
	.byte		TIE   , Fs4 , v068
	.byte	W24
	.byte		N88   , Gn1 , v080
	.byte		N88   , Cs3 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte	W42
	.byte		N40   , Fs3 
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs4 
	.byte	W09
@ 020   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_3_020:
	.byte	W06
	.byte		N07   , Cn4 , v100
	.byte		N07   , Fs4 
	.byte	W72
	.byte		N04   , Cs4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte		N07   , Fs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_3_020
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn4 , v096
	.byte		N07   , Fs4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N07   , Fs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N07   , Cs4 
	.byte	W18
	.byte		        Cn4 , v096
	.byte		N07   , Fs4 
	.byte	W18
	.byte		N04   , Cs4 , v100
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte		N07   , Cs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v096
	.byte		N07   , An4 
	.byte	W18
	.byte		        Ds4 , v092
	.byte		N07   , An4 
	.byte	W18
	.byte		        An3 , v088
	.byte		N07   , Ds4 
	.byte	W18
	.byte		        Ds4 , v096
	.byte		N07   , An4 
	.byte	W18
	.byte		N04   , En4 , v100
	.byte		N04   , As4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte		N07   , Bn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn4 
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , An3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_dw1_factorialtown_day_4:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N72   , En1 , v100
	.byte	W84
	.byte		N02   , Bn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N72   , En1 
	.byte	W84
	.byte		N02   , Gn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_4_003:
	.byte	W06
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_4_004:
	.byte	W06
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_4_005:
	.byte	W06
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_005
@ 010   ----------------------------------------
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		N32   , En2 , v100
	.byte	W36
	.byte		N44   , En1 
	.byte	W48
	.byte		N02   , Bn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N32   , En2 
	.byte	W36
	.byte		N44   , En1 
	.byte	W48
	.byte		N02   , Gn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N32   , En2 
	.byte	W36
	.byte		N20   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N08   , En1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N56   , Ds2 
	.byte	W90
@ 014   ----------------------------------------
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , En1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , As1 
	.byte	W24
	.byte		N44   , Dn1 
	.byte	W48
	.byte		N02   , En1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N72   , Bn1 
	.byte	W84
	.byte		N76   , Gn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W78
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W42
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W18
@ 021   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_4_021:
	.byte	W06
	.byte		N08   , Fs1 , v100
	.byte	W42
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		        Gn1 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W42
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W18
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_021
@ 024   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs1 , v100
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W78
@ 028   ----------------------------------------
mus_dgmn_dw1_factorialtown_day_4_028:
	.byte	W06
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N08   
	.byte	W78
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_day_4_028
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_factorialtown_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_factorialtown_day:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_factorialtown_day_pri	@ Priority
	.byte	mus_dgmn_dw1_factorialtown_day_rev	@ Reverb.

	.word	mus_dgmn_dw1_factorialtown_day_grp

	.word	mus_dgmn_dw1_factorialtown_day_1
	.word	mus_dgmn_dw1_factorialtown_day_2
	.word	mus_dgmn_dw1_factorialtown_day_3
	.word	mus_dgmn_dw1_factorialtown_day_4

	.end
