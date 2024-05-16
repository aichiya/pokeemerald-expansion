	.include "MPlayDef.s"

	.equ	mus_thpprf_dreambattle_grp, voicegroup210
	.equ	mus_thpprf_dreambattle_pri, 0
	.equ	mus_thpprf_dreambattle_rev, 0
	.equ	mus_thpprf_dreambattle_mvl, 100
	.equ	mus_thpprf_dreambattle_key, 0
	.equ	mus_thpprf_dreambattle_tbs, 1
	.equ	mus_thpprf_dreambattle_exg, 0
	.equ	mus_thpprf_dreambattle_cmp, 1

	.section .rodata
	.global	mus_thpprf_dreambattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_dreambattle_1:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_thpprf_dreambattle_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 92*mus_thpprf_dreambattle_mvl/mxv
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_1_001:
	.byte		N05   , Gn3 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_1_001
@ 006   ----------------------------------------
	.byte		N04   , An3 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_1_001
@ 008   ----------------------------------------
	.byte		N04   , An3 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W80
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thpprf_dreambattle_1_010:
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_dreambattle_2:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 92*mus_thpprf_dreambattle_mvl/mxv
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_2_001:
	.byte		N02   , Gn4 , v092
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   , An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_2_001
@ 008   ----------------------------------------
	.byte		N04   , Fn4 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W80
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thpprf_dreambattle_2_010:
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_dreambattle_3:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 106*mus_thpprf_dreambattle_mvl/mxv
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N13   , Gn2 
	.byte	W24
	.byte		N08   
	.byte	W06
	.byte		VOL   , 84*mus_thpprf_dreambattle_mvl/mxv
	.byte	W18
	.byte		        106*mus_thpprf_dreambattle_mvl/mxv
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_3_001:
	.byte		N09   , Gn2 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N13   , Dn2 
	.byte	W24
	.byte		N08   
	.byte	W36
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N13   , Gn2 
	.byte	W24
	.byte		N08   
	.byte	W06
	.byte		VOL   , 84*mus_thpprf_dreambattle_mvl/mxv
	.byte	W18
	.byte		        106*mus_thpprf_dreambattle_mvl/mxv
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_3_001
@ 006   ----------------------------------------
	.byte		N04   , Fn2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N13   , Gn2 
	.byte	W24
	.byte		N08   
	.byte	W36
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_3_001
@ 008   ----------------------------------------
	.byte		N04   , Fn2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOICE , 47
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_dreambattle_3_009:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_dreambattle_3_010:
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		N11   , Ds2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
mus_thpprf_dreambattle_3_011:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_3_011
@ 016   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 47
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_3_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_dreambattle_4:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 106*mus_thpprf_dreambattle_mvl/mxv
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_4_001:
	.byte		N05   , Gn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_001
@ 004   ----------------------------------------
mus_thpprf_dreambattle_4_004:
	.byte		N04   , An1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_001
@ 008   ----------------------------------------
	.byte		N04   , Fn1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_dreambattle_4_009:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_dreambattle_4_010:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N11   , As1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_4_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_4_010
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_dreambattle_5:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_dreambattle_mvl/mxv
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
mus_thpprf_dreambattle_5_008:
	.byte	W24
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_dreambattle_5_009:
	.byte	W24
	.byte		N36   , Dn4 , v112
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_dreambattle_5_010:
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   , Dn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_5_008
@ 013   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_5_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_dreambattle_6:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpprf_dreambattle_mvl/mxv
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn4 , v124
	.byte	W36
	.byte		        Gn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_6_001:
	.byte		N02   , Gn4 , v127
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   , Gn4 , v124
	.byte	W24
	.byte		N04   , Fn4 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W24
	.byte		        Dn4 , v124
	.byte	W36
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   , Dn4 , v124
	.byte	W24
	.byte		N04   , Dn4 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Gn4 , v124
	.byte	W36
	.byte		        Gn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   , Gn4 , v124
	.byte	W24
	.byte		N04   , An4 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Gn4 , v124
	.byte	W36
	.byte		        Gn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_6_001
@ 008   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte		N04   , Fn4 , v127
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N12   , Cn4 , v112
	.byte	W04
	.byte		N04   , Fn4 , v127
	.byte	W08
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_dreambattle_6_009:
	.byte	W24
	.byte		N36   , As4 , v112
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_dreambattle_6_010:
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   , As4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N36   , As4 
	.byte	W12
	.byte		N12   , DsM1
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_6_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_7_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_dreambattle_7:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 92*mus_thpprf_dreambattle_mvl/mxv
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_7_001:
	.byte		N05   , Bn3 , v084
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N02   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N04   , En4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
mus_thpprf_dreambattle_7_010:
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_7_001
@ 008   ----------------------------------------
	.byte		N04   , Cn4 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_dreambattle_7_009:
	.byte	W24
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   , As3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_7_009
@ 014   ----------------------------------------
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_7_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_7_010
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_dreambattle_8:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 92*mus_thpprf_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 , v084
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_8_001:
	.byte		N02   , Gn4 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   , An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_8_001
@ 008   ----------------------------------------
	.byte		N04   , Fn4 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N36   , As2 , v112
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_dreambattle_8_009:
	.byte	W24
	.byte		N36   , Dn3 , v112
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_dreambattle_8_010:
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   , Dn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		TIE   , As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_8_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_dreambattle_9:
	.byte	KEYSH , mus_thpprf_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 127*mus_thpprf_dreambattle_mvl/mxv
	.byte	W12
	.byte		N02   , En1 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_dreambattle_9_001:
	.byte		N05   , En1 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_dreambattle_9_002:
	.byte		N04   , En1 , v108
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_002
@ 009   ----------------------------------------
mus_thpprf_dreambattle_9_009:
	.byte		N05   , En1 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_dreambattle_9_010:
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_009
@ 012   ----------------------------------------
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_009
@ 014   ----------------------------------------
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_009
@ 016   ----------------------------------------
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_dreambattle_9_009
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_dreambattle_9_010
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_dreambattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_dreambattle_pri	@ Priority
	.byte	mus_thpprf_dreambattle_rev	@ Reverb.

	.word	mus_thpprf_dreambattle_grp

	.word	mus_thpprf_dreambattle_1
	.word	mus_thpprf_dreambattle_2
	.word	mus_thpprf_dreambattle_3
	.word	mus_thpprf_dreambattle_4
	.word	mus_thpprf_dreambattle_5
	.word	mus_thpprf_dreambattle_6
	.word	mus_thpprf_dreambattle_7
	.word	mus_thpprf_dreambattle_8
	.word	mus_thpprf_dreambattle_9

	.end
