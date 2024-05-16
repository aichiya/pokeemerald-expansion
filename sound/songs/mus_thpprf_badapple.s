	.include "MPlayDef.s"

	.equ	mus_thpprf_badapple_grp, voicegroup210
	.equ	mus_thpprf_badapple_pri, 0
	.equ	mus_thpprf_badapple_rev, 0
	.equ	mus_thpprf_badapple_mvl, 96
	.equ	mus_thpprf_badapple_key, 0
	.equ	mus_thpprf_badapple_tbs, 1
	.equ	mus_thpprf_badapple_exg, 0
	.equ	mus_thpprf_badapple_cmp, 1

	.section .rodata
	.global	mus_thpprf_badapple
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_badapple_1:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_badapple_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_badapple_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_badapple_tbs/2
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
	.byte		VOICE , 1
	.byte		VOL   , 109*mus_thpprf_badapple_mvl/mxv
	.byte		N96   , Ds3 , v112
	.byte		N96   , As3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , As3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Fn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Dn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
@ 023   ----------------------------------------
mus_thpprf_badapple_1_023:
	.byte		N48   , Ds3 , v112
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        As2 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_1_023
@ 028   ----------------------------------------
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N96   , As3 
	.byte		N96   , As4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , Ds4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N36   , Ds4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Ds4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Fs4 
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N24   , Gs5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   
	.byte		N24   , As5 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 97*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 040   ----------------------------------------
mus_thpprf_badapple_1_040:
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_badapple_1_041:
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_1_041
@ 046   ----------------------------------------
	.byte		N48   , As3 , v112
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
@ 047   ----------------------------------------
mus_thpprf_badapple_1_047:
	.byte		N12   , Gn4 , v112
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_badapple_1_048:
	.byte		N12   , Gn4 , v112
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Cn6 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N48   , As4 
	.byte		N48   , As5 
	.byte	W48
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_1_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_1_048
@ 053   ----------------------------------------
	.byte		N12   , Gn4 , v112
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N96   , As4 
	.byte		N96   , As5 
	.byte	W96
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_badapple_2:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_badapple_mvl/mxv
	.byte	W96
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOL   , 95*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 048   ----------------------------------------
mus_thpprf_badapple_2_048:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_2_048
@ 053   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_badapple_3:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpprf_badapple_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , As4 , v112
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_badapple_3_006:
	.byte	W12
	.byte		N12   , As4 , v112
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_006
@ 010   ----------------------------------------
mus_thpprf_badapple_3_010:
	.byte	W12
	.byte		N12   , As4 , v112
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_010
@ 015   ----------------------------------------
mus_thpprf_badapple_3_015:
	.byte	W12
	.byte		N12   , Ds4 , v112
	.byte		N12   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_015
@ 018   ----------------------------------------
mus_thpprf_badapple_3_018:
	.byte	W12
	.byte		N12   , Ds4 , v112
	.byte		N12   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_018
@ 023   ----------------------------------------
mus_thpprf_badapple_3_023:
	.byte		N06   , Fs3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_badapple_3_024:
	.byte		N06   , Fs3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_023
@ 027   ----------------------------------------
mus_thpprf_badapple_3_027:
	.byte		N06   , Fs3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_badapple_3_028:
	.byte		N06   , Fs3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_027
@ 039   ----------------------------------------
	.byte		VOL   , 73*mus_thpprf_badapple_mvl/mxv
	.byte		N06   , Ds3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
@ 040   ----------------------------------------
mus_thpprf_badapple_3_040:
	.byte		N06   , Gn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_badapple_3_041:
	.byte		N06   , Ds3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_040
@ 047   ----------------------------------------
mus_thpprf_badapple_3_047:
	.byte		N06   , As3 , v112
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_badapple_3_048:
	.byte		N06   , Dn4 , v112
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_3_047
@ 054   ----------------------------------------
	.byte		N96   , As3 , v112
	.byte		N96   , As4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_badapple_4:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpprf_badapple_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Ds2 , v112
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
@ 004   ----------------------------------------
mus_thpprf_badapple_4_004:
	.byte		N12   , Ds2 , v112
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_004
@ 007   ----------------------------------------
mus_thpprf_badapple_4_007:
	.byte		N12   , Ds2 , v112
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
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_007
@ 009   ----------------------------------------
mus_thpprf_badapple_4_009:
	.byte		N12   , Bn1 , v112
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
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_badapple_4_010:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_010
@ 015   ----------------------------------------
mus_thpprf_badapple_4_015:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_015
@ 017   ----------------------------------------
mus_thpprf_badapple_4_017:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_badapple_4_018:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_015
@ 020   ----------------------------------------
mus_thpprf_badapple_4_020:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_018
@ 023   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_017
@ 028   ----------------------------------------
mus_thpprf_badapple_4_028:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_028
@ 037   ----------------------------------------
mus_thpprf_badapple_4_037:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_037
@ 039   ----------------------------------------
mus_thpprf_badapple_4_039:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_badapple_4_040:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_039
@ 042   ----------------------------------------
mus_thpprf_badapple_4_042:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_042
@ 047   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_4_039
@ 054   ----------------------------------------
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_badapple_5:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 85*mus_thpprf_badapple_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 85*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , As4 , v112
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 102*mus_thpprf_badapple_mvl/mxv
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W03
@ 008   ----------------------------------------
mus_thpprf_badapple_5_008:
	.byte		N06   , As4 , v112
	.byte	W03
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_badapple_5_009:
	.byte		N06   , Bn3 , v112
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_009
@ 014   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 016   ----------------------------------------
mus_thpprf_badapple_5_016:
	.byte		N12   , Ds4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_016
@ 018   ----------------------------------------
	.byte		N12   , Cs4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_016
@ 022   ----------------------------------------
	.byte		N12   , Cs4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 83*mus_thpprf_badapple_mvl/mxv
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
@ 025   ----------------------------------------
mus_thpprf_badapple_5_025:
	.byte		N06   , Fs3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_025
@ 027   ----------------------------------------
mus_thpprf_badapple_5_027:
	.byte		N06   , Fs3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_027
@ 031   ----------------------------------------
mus_thpprf_badapple_5_031:
	.byte		N06   , As3 , v112
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_031
@ 035   ----------------------------------------
	.byte		N06   , As3 , v112
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
@ 037   ----------------------------------------
mus_thpprf_badapple_5_037:
	.byte		N06   , Dn4 , v112
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_037
@ 039   ----------------------------------------
	.byte		VOL   , 71*mus_thpprf_badapple_mvl/mxv
	.byte		N06   , Ds3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
@ 040   ----------------------------------------
mus_thpprf_badapple_5_040:
	.byte		N06   , Gn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_badapple_5_041:
	.byte		N06   , Ds3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_040
@ 047   ----------------------------------------
mus_thpprf_badapple_5_047:
	.byte		N06   , As3 , v112
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_badapple_5_048:
	.byte		N06   , Dn4 , v112
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_5_047
@ 054   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 
	.byte	W06
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_badapple_6:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        48
	.byte		VOL   , 115*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
mus_thpprf_badapple_6_016:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_badapple_6_017:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_badapple_6_018:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_016
@ 020   ----------------------------------------
mus_thpprf_badapple_6_020:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_018
@ 023   ----------------------------------------
	.byte		N96   , Bn0 , v112
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_017
@ 028   ----------------------------------------
mus_thpprf_badapple_6_028:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_028
@ 037   ----------------------------------------
mus_thpprf_badapple_6_037:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_037
@ 039   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_badapple_mvl/mxv
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 040   ----------------------------------------
mus_thpprf_badapple_6_040:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_badapple_6_041:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_badapple_6_042:
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_6_041
@ 054   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_badapple_7:
	.byte	KEYSH , mus_thpprf_badapple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 95*mus_thpprf_badapple_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_badapple_7_001:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 015   ----------------------------------------
mus_thpprf_badapple_7_015:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_015
@ 038   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
@ 039   ----------------------------------------
mus_thpprf_badapple_7_039:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_badapple_7_040:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 042   ----------------------------------------
mus_thpprf_badapple_7_042:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_039
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_badapple_7_001
@ 055   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_badapple_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_badapple:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_badapple_pri	@ Priority
	.byte	mus_thpprf_badapple_rev	@ Reverb.

	.word	mus_thpprf_badapple_grp

	.word	mus_thpprf_badapple_1
	.word	mus_thpprf_badapple_2
	.word	mus_thpprf_badapple_3
	.word	mus_thpprf_badapple_4
	.word	mus_thpprf_badapple_5
	.word	mus_thpprf_badapple_6
	.word	mus_thpprf_badapple_7

	.end
