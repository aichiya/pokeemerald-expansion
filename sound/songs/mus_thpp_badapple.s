	.include "MPlayDef.s"

	.equ	mus_thpp_badapple_grp, voicegroup201
	.equ	mus_thpp_badapple_pri, 0
	.equ	mus_thpp_badapple_rev, 0
	.equ	mus_thpp_badapple_mvl, 127
	.equ	mus_thpp_badapple_key, 0
	.equ	mus_thpp_badapple_tbs, 1
	.equ	mus_thpp_badapple_exg, 0
	.equ	mus_thpp_badapple_cmp, 1

	.section .rodata
	.global	mus_thpp_badapple
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_badapple_1:
	.byte	KEYSH , mus_thpp_badapple_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpp_badapple_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpp_badapple_1_002:
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_002
@ 004   ----------------------------------------
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
mus_thpp_badapple_1_008:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_008
@ 010   ----------------------------------------
mus_thpp_badapple_1_010:
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_badapple_1_011:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_011
@ 016   ----------------------------------------
mus_thpp_badapple_1_016:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_016
@ 024   ----------------------------------------
mus_thpp_badapple_1_024:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_badapple_1_025:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_badapple_1_026:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_1_026
@ 031   ----------------------------------------
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_badapple_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_badapple_2:
	.byte	KEYSH , mus_thpp_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 71*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W30
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W24
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 008   ----------------------------------------
mus_thpp_badapple_2_008:
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_008
@ 010   ----------------------------------------
mus_thpp_badapple_2_010:
	.byte	W03
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_badapple_2_011:
	.byte	W03
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_011
@ 016   ----------------------------------------
mus_thpp_badapple_2_016:
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_016
@ 023   ----------------------------------------
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 024   ----------------------------------------
mus_thpp_badapple_2_024:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_2_024
@ 031   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_badapple_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_badapple_3:
	.byte	KEYSH , mus_thpp_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_badapple_3_001:
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_001
@ 006   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_badapple_3_008:
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_008
@ 010   ----------------------------------------
mus_thpp_badapple_3_010:
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_badapple_3_011:
	.byte		N06   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_011
@ 016   ----------------------------------------
	.byte		N96   , Bn1 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 022   ----------------------------------------
mus_thpp_badapple_3_022:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_022
@ 024   ----------------------------------------
mus_thpp_badapple_3_024:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_badapple_3_025:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_3_024
@ 031   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_badapple_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_badapple_4:
	.byte	KEYSH , mus_thpp_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 79*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpp_badapple_4_008:
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N18   , As4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_4_008
@ 013   ----------------------------------------
	.byte		N18   , Ds5 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N18   , As5 
	.byte	W24
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   , Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 016   ----------------------------------------
mus_thpp_badapple_4_016:
	.byte		N42   , Ds4 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N18   , Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N30   , As3 
	.byte	W36
	.byte		N18   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_4_016
@ 021   ----------------------------------------
	.byte		N30   , Fn4 , v112
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N18   , Gs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N30   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N18   , As4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_badapple_4_024:
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_badapple_4_025:
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N42   , As4 
	.byte	W48
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_4_025
@ 030   ----------------------------------------
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , As4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_badapple_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_badapple_5:
	.byte	KEYSH , mus_thpp_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpp_badapple_5_008:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_5_008
@ 013   ----------------------------------------
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , As5 
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 016   ----------------------------------------
mus_thpp_badapple_5_016:
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_5_016
@ 021   ----------------------------------------
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_badapple_5_024:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_badapple_5_025:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_5_025
@ 030   ----------------------------------------
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N78   , As4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_badapple_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_badapple_6:
	.byte	KEYSH , mus_thpp_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_badapple_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpp_badapple_6_008:
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		N18   , As4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_6_008
@ 013   ----------------------------------------
	.byte	W06
	.byte		N18   , Ds5 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N18   , As5 
	.byte	W24
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N18   , Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W18
@ 016   ----------------------------------------
mus_thpp_badapple_6_016:
	.byte	W06
	.byte		N42   , Ds4 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		N30   , Fn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N18   , Fn4 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N30   
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N30   , As3 
	.byte	W36
	.byte		N18   , Ds4 
	.byte	W18
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_6_016
@ 021   ----------------------------------------
	.byte	W06
	.byte		N30   , Fn4 , v112
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N18   , Gs4 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N30   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N18   , As4 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W18
@ 024   ----------------------------------------
mus_thpp_badapple_6_024:
	.byte	W06
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_badapple_6_025:
	.byte	W06
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N42   , As4 
	.byte	W48
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_badapple_6_025
@ 030   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N72   , As4 
	.byte	W90
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_badapple_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_badapple:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_badapple_pri	@ Priority
	.byte	mus_thpp_badapple_rev	@ Reverb.

	.word	mus_thpp_badapple_grp

	.word	mus_thpp_badapple_1
	.word	mus_thpp_badapple_2
	.word	mus_thpp_badapple_3
	.word	mus_thpp_badapple_4
	.word	mus_thpp_badapple_5
	.word	mus_thpp_badapple_6

	.end
