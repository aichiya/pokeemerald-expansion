	.include "MPlayDef.s"

	.equ	mus_thpprf_marithemagician_grp, voicegroup210
	.equ	mus_thpprf_marithemagician_pri, 0
	.equ	mus_thpprf_marithemagician_rev, 0
	.equ	mus_thpprf_marithemagician_mvl, 100
	.equ	mus_thpprf_marithemagician_key, 0
	.equ	mus_thpprf_marithemagician_tbs, 1
	.equ	mus_thpprf_marithemagician_exg, 0
	.equ	mus_thpprf_marithemagician_cmp, 1

	.section .rodata
	.global	mus_thpprf_marithemagician
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_marithemagician_1:
	.byte	KEYSH , mus_thpprf_marithemagician_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_marithemagician_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*mus_thpprf_marithemagician_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 120*mus_thpprf_marithemagician_tbs/2
	.byte	W12
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W14
	.byte		        Fs3 
	.byte	W80
	.byte	W02
@ 002   ----------------------------------------
	.byte	W14
	.byte		        Fn3 
	.byte	W72
	.byte		        Ds3 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W14
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		N72   , As2 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		        Cs4 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W40
	.byte	TEMPO , 134*mus_thpprf_marithemagician_tbs/2
	.byte	W22
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W10
@ 007   ----------------------------------------
	.byte	W14
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W10
@ 008   ----------------------------------------
	.byte	W14
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W14
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
mus_thpprf_marithemagician_1_loop:
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W10
@ 010   ----------------------------------------
mus_thpprf_marithemagician_1_010:
	.byte	W14
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_marithemagician_1_011:
	.byte	W14
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W10
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_marithemagician_1_012:
	.byte	W14
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W10
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_marithemagician_1_013:
	.byte	W14
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N72   , As2 
	.byte	W56
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W14
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W14
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W10
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_1_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_1_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_1_013
@ 020   ----------------------------------------
	.byte	W14
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W44
	.byte	W02
@ 022   ----------------------------------------
	.byte	W14
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W44
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N01   , Bn3 
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W02
	.byte		TIE   , Bn3 
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W10
@ 027   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W12
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W02
	.byte		TIE   , En4 
	.byte	W92
	.byte	W02
@ 030   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W10
@ 031   ----------------------------------------
	.byte	W14
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W14
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W14
	.byte	GOTO
	.word	mus_thpprf_marithemagician_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_marithemagician_2:
	.byte	KEYSH , mus_thpprf_marithemagician_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_marithemagician_mvl/mxv
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
	.byte	W60
	.byte	W02
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W10
@ 007   ----------------------------------------
mus_thpprf_marithemagician_2_007:
	.byte	W02
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W02
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
mus_thpprf_marithemagician_2_loop:
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W10
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_007
@ 012   ----------------------------------------
mus_thpprf_marithemagician_2_012:
	.byte	W02
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W10
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_marithemagician_2_013:
	.byte	W02
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W10
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_marithemagician_2_014:
	.byte	W02
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W10
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W02
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W10
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_014
@ 021   ----------------------------------------
	.byte	W02
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W44
	.byte	W02
@ 022   ----------------------------------------
	.byte	W14
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W02
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
@ 027   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W10
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W10
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W02
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W10
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_2_007
@ 032   ----------------------------------------
	.byte	W02
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W02
	.byte		        As1 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_marithemagician_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_marithemagician_3:
	.byte	KEYSH , mus_thpprf_marithemagician_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_marithemagician_mvl/mxv
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
	.byte	W60
	.byte	W02
	.byte		TIE   , As1 , v112
	.byte	W32
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte		N72   , Gs1 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W60
	.byte	W02
mus_thpprf_marithemagician_3_loop:
	.byte		TIE   , As2 
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte		TIE   , Gs2 
	.byte	W32
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte		N72   
	.byte	W72
	.byte		        As2 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		TIE   , As3 
	.byte	W32
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte		TIE   , Gs3 
	.byte	W32
	.byte	W02
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte		N72   
	.byte	W72
	.byte		N84   , As3 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
mus_thpprf_marithemagician_3_022:
	.byte	W14
	.byte		N48   , Cn5 , v112
	.byte	W48
	.byte		        Dn5 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_marithemagician_3_023:
	.byte	W14
	.byte		N96   , En5 , v112
	.byte	W80
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_3_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_3_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_3_022
@ 029   ----------------------------------------
	.byte	W14
	.byte		N96   , Cn5 , v112
	.byte	W80
	.byte	W02
@ 030   ----------------------------------------
	.byte	W14
	.byte		TIE   , As1 
	.byte	W80
	.byte	W02
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte		N72   , Gs1 
	.byte	W56
	.byte	W02
@ 033   ----------------------------------------
	.byte	W14
	.byte	GOTO
	.word	mus_thpprf_marithemagician_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_marithemagician_4:
	.byte	KEYSH , mus_thpprf_marithemagician_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_marithemagician_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		        As1 
	.byte	W12
	.byte		N48   , Fs2 
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N24   , As3 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N48   , Fn2 
	.byte		N24   , An3 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N12   , Gn1 
	.byte		N24   , Gs3 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W14
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Gn1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W48
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W14
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fs2 
	.byte	W10
@ 006   ----------------------------------------
mus_thpprf_marithemagician_4_006:
	.byte	W60
	.byte	W02
	.byte		N72   , Fn1 , v112
	.byte	W32
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_marithemagician_4_007:
	.byte	W36
	.byte	W02
	.byte		N72   , Fn1 , v112
	.byte	W56
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_marithemagician_4_008:
	.byte	W14
	.byte		N72   , Fn1 , v112
	.byte	W72
	.byte		N72   
	.byte	W10
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W60
	.byte	W02
mus_thpprf_marithemagician_4_loop:
	.byte		N72   , Fn1 , v112
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_4_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_4_008
@ 012   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N72   , Cs1 , v112
	.byte	W32
	.byte	W02
@ 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N72   
	.byte	W56
	.byte	W02
@ 014   ----------------------------------------
	.byte	W14
	.byte		N72   
	.byte	W72
	.byte		        Ds1 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W14
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W10
@ 017   ----------------------------------------
	.byte	W14
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W14
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W10
@ 019   ----------------------------------------
	.byte	W14
	.byte		        Cs2 
	.byte	W24
	.byte		N72   , Ds2 
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W14
	.byte		N24   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W14
	.byte		        Fn2 
	.byte	W24
	.byte		N36   , Fs2 
	.byte	W56
	.byte	W02
@ 022   ----------------------------------------
	.byte	W14
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		N84   , Bn3 
	.byte	W84
	.byte		N24   , An3 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W14
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W02
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W14
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W10
@ 027   ----------------------------------------
	.byte	W02
	.byte		N84   , En4 
	.byte	W84
	.byte		N24   , Fs4 
	.byte	W10
@ 028   ----------------------------------------
	.byte	W14
	.byte		N48   , Gn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W10
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W20
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W08
	.byte		N72   , Fn1 
	.byte	W72
	.byte		N72   
	.byte	W10
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_4_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_4_007
@ 033   ----------------------------------------
	.byte	W14
	.byte	GOTO
	.word	mus_thpprf_marithemagician_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_marithemagician_5:
	.byte	KEYSH , mus_thpprf_marithemagician_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_marithemagician_mvl/mxv
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
	.byte	W36
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
@ 007   ----------------------------------------
mus_thpprf_marithemagician_5_007:
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_marithemagician_5_008:
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
mus_thpprf_marithemagician_5_loop:
	.byte		        An2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_008
@ 012   ----------------------------------------
mus_thpprf_marithemagician_5_012:
	.byte	W02
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_008
@ 015   ----------------------------------------
	.byte	W02
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_007
@ 020   ----------------------------------------
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W10
@ 021   ----------------------------------------
	.byte	W02
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
	.byte		        Cs1 
	.byte	W44
	.byte	W02
@ 022   ----------------------------------------
	.byte	W14
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
@ 023   ----------------------------------------
mus_thpprf_marithemagician_5_023:
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_023
@ 026   ----------------------------------------
	.byte	W02
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_023
@ 028   ----------------------------------------
	.byte	W02
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_marithemagician_5_007
@ 033   ----------------------------------------
	.byte	W02
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_marithemagician_5_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_marithemagician:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_marithemagician_pri	@ Priority
	.byte	mus_thpprf_marithemagician_rev	@ Reverb.

	.word	mus_thpprf_marithemagician_grp

	.word	mus_thpprf_marithemagician_1
	.word	mus_thpprf_marithemagician_2
	.word	mus_thpprf_marithemagician_3
	.word	mus_thpprf_marithemagician_4
	.word	mus_thpprf_marithemagician_5

	.end
