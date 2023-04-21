	.include "MPlayDef.s"

	.equ	mus_thpp_lullabydesertedhell_grp, voicegroup201
	.equ	mus_thpp_lullabydesertedhell_pri, 0
	.equ	mus_thpp_lullabydesertedhell_rev, 0
	.equ	mus_thpp_lullabydesertedhell_mvl, 127
	.equ	mus_thpp_lullabydesertedhell_key, 0
	.equ	mus_thpp_lullabydesertedhell_tbs, 1
	.equ	mus_thpp_lullabydesertedhell_exg, 0
	.equ	mus_thpp_lullabydesertedhell_cmp, 1

	.section .rodata
	.global	mus_thpp_lullabydesertedhell
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_lullabydesertedhell_1:
	.byte	KEYSH , mus_thpp_lullabydesertedhell_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 184*mus_thpp_lullabydesertedhell_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpp_lullabydesertedhell_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Cn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
mus_thpp_lullabydesertedhell_1_010:
	.byte		N72   , Cs3 , v112
	.byte	W72
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 014   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 017   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 020   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 023   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 026   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 029   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_1_010
@ 032   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 , v112
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lullabydesertedhell_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_lullabydesertedhell_2:
	.byte	KEYSH , mus_thpp_lullabydesertedhell_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_thpp_lullabydesertedhell_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_lullabydesertedhell_2_003:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_003
@ 009   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_lullabydesertedhell_2_010:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lullabydesertedhell_2_011:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_lullabydesertedhell_2_012:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_lullabydesertedhell_2_013:
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_lullabydesertedhell_2_014:
	.byte		N12   , Ds4 , v112
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_013
@ 020   ----------------------------------------
mus_thpp_lullabydesertedhell_2_020:
	.byte		N12   , Ds4 , v112
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		TIE   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_014
@ 027   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_2_020
@ 033   ----------------------------------------
	.byte	W84
	.byte		EOT   , Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lullabydesertedhell_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_lullabydesertedhell_3:
	.byte	KEYSH , mus_thpp_lullabydesertedhell_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpp_lullabydesertedhell_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thpp_lullabydesertedhell_3_010:
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lullabydesertedhell_3_011:
	.byte		N12   , Cn3 , v112
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_lullabydesertedhell_3_012:
	.byte		N03   , Fs3 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_lullabydesertedhell_3_013:
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N03   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_013
@ 020   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		TIE   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 022   ----------------------------------------
mus_thpp_lullabydesertedhell_3_022:
	.byte		N03   , Fs3 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_lullabydesertedhell_3_023:
	.byte		N12   , Ds3 , v112
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_lullabydesertedhell_3_024:
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_lullabydesertedhell_3_025:
	.byte		N12   , Gs3 , v112
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_3_025
@ 032   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		TIE   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lullabydesertedhell_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_lullabydesertedhell_4:
	.byte	KEYSH , mus_thpp_lullabydesertedhell_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_thpp_lullabydesertedhell_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Dn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W48
@ 003   ----------------------------------------
mus_thpp_lullabydesertedhell_4_003:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_003
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_lullabydesertedhell_4_010:
	.byte		N12   , Cs1 , v112
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lullabydesertedhell_4_011:
	.byte		N12   , Ds2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_lullabydesertedhell_4_012:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_4_012
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lullabydesertedhell_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_lullabydesertedhell_5:
	.byte	KEYSH , mus_thpp_lullabydesertedhell_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_lullabydesertedhell_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_lullabydesertedhell_5_001:
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_lullabydesertedhell_5_002:
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_lullabydesertedhell_5_003:
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_lullabydesertedhell_5_004:
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_lullabydesertedhell_5_005:
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 012   ----------------------------------------
mus_thpp_lullabydesertedhell_5_012:
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lullabydesertedhell_5_012
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lullabydesertedhell_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_lullabydesertedhell:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_lullabydesertedhell_pri	@ Priority
	.byte	mus_thpp_lullabydesertedhell_rev	@ Reverb.

	.word	mus_thpp_lullabydesertedhell_grp

	.word	mus_thpp_lullabydesertedhell_1
	.word	mus_thpp_lullabydesertedhell_2
	.word	mus_thpp_lullabydesertedhell_3
	.word	mus_thpp_lullabydesertedhell_4
	.word	mus_thpp_lullabydesertedhell_5

	.end
