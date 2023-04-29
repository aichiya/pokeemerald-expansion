	.include "MPlayDef.s"

	.equ	mus_thpprf_372_grp, voicegroup210
	.equ	mus_thpprf_372_pri, 0
	.equ	mus_thpprf_372_rev, 0
	.equ	mus_thpprf_372_mvl, 108
	.equ	mus_thpprf_372_key, 0
	.equ	mus_thpprf_372_tbs, 1
	.equ	mus_thpprf_372_exg, 0
	.equ	mus_thpprf_372_cmp, 1

	.section .rodata
	.global	mus_thpprf_372
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_372_1:
	.byte	KEYSH , mus_thpprf_372_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_thpprf_372_tbs/2
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpprf_372_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_372_1_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
mus_thpprf_372_1_008:
	.byte		N36   , Fn3 , v112
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_372_1_009:
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_372_1_010:
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		TIE   
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_008
@ 013   ----------------------------------------
mus_thpprf_372_1_013:
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_372_1_014:
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N84   , Ds4 
	.byte	W84
	.byte		N12   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_010
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   , Fn3 
	.byte		N12   , Cn3 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_014
@ 023   ----------------------------------------
	.byte		N96   , Ds4 , v112
	.byte	W96
@ 024   ----------------------------------------
mus_thpprf_372_1_024:
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_372_1_025:
	.byte		N18   , As3 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_372_1_026:
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N60   , Fn4 
	.byte	W60
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_1_026
@ 031   ----------------------------------------
	.byte		N90   , Fn4 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_372_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_372_2:
	.byte	KEYSH , mus_thpprf_372_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_372_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_372_2_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An2 
	.byte	W12
@ 008   ----------------------------------------
mus_thpprf_372_2_008:
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		TIE   
	.byte	W72
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_2_008
@ 013   ----------------------------------------
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N12   , An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
mus_thpprf_372_2_019:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_2_019
@ 025   ----------------------------------------
mus_thpprf_372_2_025:
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N60   , Fn3 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_2_019
@ 027   ----------------------------------------
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N60   , Gs3 
	.byte	W60
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_2_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_2_019
@ 031   ----------------------------------------
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N54   , Gs3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_372_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_372_3:
	.byte	KEYSH , mus_thpprf_372_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_372_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fs1 , v112
	.byte	W96
@ 001   ----------------------------------------
mus_thpprf_372_3_001:
	.byte		        Fn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N96   , Cs1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 024   ----------------------------------------
mus_thpprf_372_3_024:
	.byte		N48   , Fn1 , v112
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 026   ----------------------------------------
mus_thpprf_372_3_026:
	.byte		N48   , Fn1 , v112
	.byte	W48
	.byte		        Ds1 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_3_024
@ 029   ----------------------------------------
	.byte		N96   , Gs1 , v112
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_3_026
@ 031   ----------------------------------------
	.byte		N90   , Gs1 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_372_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_372_4:
	.byte	KEYSH , mus_thpprf_372_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_372_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_372_4_001:
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
mus_thpprf_372_4_008:
	.byte		N06   , Fn5 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_008
@ 011   ----------------------------------------
	.byte		N06   , Fn5 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_008
@ 015   ----------------------------------------
	.byte		N06   , Gn5 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 016   ----------------------------------------
mus_thpprf_372_4_016:
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_016
@ 018   ----------------------------------------
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N09   , Fn5 
	.byte	W09
	.byte		        Gs5 
	.byte	W09
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N09   , As4 
	.byte	W09
	.byte		        Gn5 
	.byte	W09
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N09   , Gs4 
	.byte	W09
	.byte		        Fn5 
	.byte	W09
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W09
	.byte		        Ds5 
	.byte	W09
	.byte		N06   , Cn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_4_016
@ 023   ----------------------------------------
	.byte		N06   , Gn5 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N60   , Cn4 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N60   , Fn4 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N12   , Gn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N90   , Gs5 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_372_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_372_5:
	.byte	KEYSH , mus_thpprf_372_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_372_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_372_5_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , Fs2 , v112
	.byte	W24
	.byte		N01   , An4 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N01   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N01   , An4 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N05   , Fs2 
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N01   
	.byte		N05   , Fs2 
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   
	.byte		N01   , An2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N01   
	.byte	W12
@ 016   ----------------------------------------
mus_thpprf_372_5_016:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_016
@ 019   ----------------------------------------
mus_thpprf_372_5_019:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_019
@ 024   ----------------------------------------
mus_thpprf_372_5_024:
	.byte		N01   , Cn1 , v112
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_372_5_025:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_372_5_024
@ 031   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_372_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_372:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_372_pri	@ Priority
	.byte	mus_thpprf_372_rev	@ Reverb.

	.word	mus_thpprf_372_grp

	.word	mus_thpprf_372_1
	.word	mus_thpprf_372_2
	.word	mus_thpprf_372_3
	.word	mus_thpprf_372_4
	.word	mus_thpprf_372_5

	.end
