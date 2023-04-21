	.include "MPlayDef.s"

	.equ	mus_thpp_endofdaylight_grp, voicegroup201
	.equ	mus_thpp_endofdaylight_pri, 0
	.equ	mus_thpp_endofdaylight_rev, 0
	.equ	mus_thpp_endofdaylight_mvl, 127
	.equ	mus_thpp_endofdaylight_key, 0
	.equ	mus_thpp_endofdaylight_tbs, 1
	.equ	mus_thpp_endofdaylight_exg, 0
	.equ	mus_thpp_endofdaylight_cmp, 1

	.section .rodata
	.global	mus_thpp_endofdaylight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_endofdaylight_1:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_thpp_endofdaylight_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpp_endofdaylight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_endofdaylight_1_001:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_001
@ 003   ----------------------------------------
mus_thpp_endofdaylight_1_003:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_endofdaylight_1_004:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_004
@ 009   ----------------------------------------
mus_thpp_endofdaylight_1_009:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_endofdaylight_1_010:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_endofdaylight_1_011:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_011
@ 016   ----------------------------------------
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_1_011
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_endofdaylight_2:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 61*mus_thpp_endofdaylight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_endofdaylight_2_001:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 003   ----------------------------------------
mus_thpp_endofdaylight_2_003:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_endofdaylight_2_004:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_2_001
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_endofdaylight_3:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thpp_endofdaylight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_endofdaylight_3_001:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 003   ----------------------------------------
mus_thpp_endofdaylight_3_003:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_endofdaylight_3_004:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_3_001
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_endofdaylight_4:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 106*mus_thpp_endofdaylight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_endofdaylight_4_001:
	.byte		TIE   , Fn4 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
mus_thpp_endofdaylight_4_004:
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_4_004
@ 009   ----------------------------------------
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N96   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 014   ----------------------------------------
mus_thpp_endofdaylight_4_014:
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_4_014
@ 020   ----------------------------------------
	.byte		N12   , As5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_4_014
@ 024   ----------------------------------------
	.byte		N12   , As5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_endofdaylight_5:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 79*mus_thpp_endofdaylight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_endofdaylight_5_001:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 003   ----------------------------------------
mus_thpp_endofdaylight_5_003:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_endofdaylight_5_004:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_5_001
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_endofdaylight_6:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_thpp_endofdaylight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_endofdaylight_6_001:
	.byte		N24   , Cs2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_endofdaylight_7:
	.byte	KEYSH , mus_thpp_endofdaylight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*mus_thpp_endofdaylight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs5 , v112
	.byte	W03
	.byte		VOL   , 15*mus_thpp_endofdaylight_mvl/mxv
	.byte	W12
	.byte		        22*mus_thpp_endofdaylight_mvl/mxv
	.byte	W12
	.byte		        31*mus_thpp_endofdaylight_mvl/mxv
	.byte	W12
	.byte		        47*mus_thpp_endofdaylight_mvl/mxv
	.byte	W12
	.byte		        63*mus_thpp_endofdaylight_mvl/mxv
	.byte	W13
	.byte		        79*mus_thpp_endofdaylight_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_endofdaylight_mvl/mxv
	.byte	W12
	.byte		        111*mus_thpp_endofdaylight_mvl/mxv
	.byte	W03
	.byte		        115*mus_thpp_endofdaylight_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
mus_thpp_endofdaylight_7_001:
	.byte		        50*mus_thpp_endofdaylight_mvl/mxv
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_endofdaylight_7_002:
	.byte		N03   , Cs5 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_002
@ 009   ----------------------------------------
mus_thpp_endofdaylight_7_009:
	.byte		N24   , Cs5 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_endofdaylight_7_009
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_endofdaylight_7_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_endofdaylight:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_endofdaylight_pri	@ Priority
	.byte	mus_thpp_endofdaylight_rev	@ Reverb.

	.word	mus_thpp_endofdaylight_grp

	.word	mus_thpp_endofdaylight_1
	.word	mus_thpp_endofdaylight_2
	.word	mus_thpp_endofdaylight_3
	.word	mus_thpp_endofdaylight_4
	.word	mus_thpp_endofdaylight_5
	.word	mus_thpp_endofdaylight_6
	.word	mus_thpp_endofdaylight_7

	.end
