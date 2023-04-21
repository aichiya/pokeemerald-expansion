	.include "MPlayDef.s"

	.equ	mus_thpp_lostdream_grp, voicegroup201
	.equ	mus_thpp_lostdream_pri, 0
	.equ	mus_thpp_lostdream_rev, 0
	.equ	mus_thpp_lostdream_mvl, 127
	.equ	mus_thpp_lostdream_key, 0
	.equ	mus_thpp_lostdream_tbs, 1
	.equ	mus_thpp_lostdream_exg, 0
	.equ	mus_thpp_lostdream_cmp, 1

	.section .rodata
	.global	mus_thpp_lostdream
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_lostdream_1:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpp_lostdream_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_thpp_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Fn1 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
mus_thpp_lostdream_1_008:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_lostdream_1_009:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_lostdream_1_010:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_009
@ 014   ----------------------------------------
mus_thpp_lostdream_1_014:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_014
@ 020   ----------------------------------------
mus_thpp_lostdream_1_020:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_lostdream_1_021:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_lostdream_1_022:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_014
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_1_020
@ 031   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_lostdream_2:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 102*mus_thpp_lostdream_mvl/mxv
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
	.byte		N18   , Bn2 , v112
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
mus_thpp_lostdream_2_020:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_2_020
@ 025   ----------------------------------------
	.byte		N72   , Gn3 , v112
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_lostdream_3:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 103*mus_thpp_lostdream_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_lostdream_3_001:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_lostdream_3_002:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_lostdream_3_003:
	.byte	W12
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_3_003
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		N48   , Gn4 , v112
	.byte	W03
	.byte		VOL   , 103*mus_thpp_lostdream_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
mus_thpp_lostdream_3_020:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_3_020
@ 025   ----------------------------------------
	.byte		N72   , Gn4 , v112
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_lostdream_4:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_thpp_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Gn2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_lostdream_4_003:
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_4_003
@ 008   ----------------------------------------
	.byte		N96   , Gs2 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_lostdream_5:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_lostdream_5_001:
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_lostdream_5_002:
	.byte		N12   , Cn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_002
@ 007   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
mus_thpp_lostdream_5_008:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_lostdream_5_009:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_lostdream_5_010:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_009
@ 014   ----------------------------------------
mus_thpp_lostdream_5_014:
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
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_014
@ 016   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
mus_thpp_lostdream_5_020:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_lostdream_5_021:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_lostdream_5_022:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_020
@ 025   ----------------------------------------
mus_thpp_lostdream_5_025:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_5_021
@ 030   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_lostdream_6:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 78*mus_thpp_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_lostdream_6_001:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_lostdream_6_002:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_lostdream_6_003:
	.byte	W12
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_6_003
@ 008   ----------------------------------------
mus_thpp_lostdream_6_008:
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_6_008
@ 013   ----------------------------------------
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
mus_thpp_lostdream_6_020:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_6_020
@ 025   ----------------------------------------
	.byte		N72   , Gn4 , v112
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_lostdream_7:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 108*mus_thpp_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn1 , v112
	.byte	W24
@ 004   ----------------------------------------
mus_thpp_lostdream_7_004:
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_004
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 008   ----------------------------------------
mus_thpp_lostdream_7_008:
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_7_008
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_lostdream_8:
	.byte	KEYSH , mus_thpp_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 61*mus_thpp_lostdream_mvl/mxv
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
	.byte	W72
	.byte		N24   , Cn5 , v112
	.byte	W24
@ 008   ----------------------------------------
mus_thpp_lostdream_8_008:
	.byte		N01   , Cn5 , v112
	.byte	W48
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_008
@ 015   ----------------------------------------
	.byte		N18   , Cn5 , v112
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_lostdream_8_016:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lostdream_8_016
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostdream_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_lostdream:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_lostdream_pri	@ Priority
	.byte	mus_thpp_lostdream_rev	@ Reverb.

	.word	mus_thpp_lostdream_grp

	.word	mus_thpp_lostdream_1
	.word	mus_thpp_lostdream_2
	.word	mus_thpp_lostdream_3
	.word	mus_thpp_lostdream_4
	.word	mus_thpp_lostdream_5
	.word	mus_thpp_lostdream_6
	.word	mus_thpp_lostdream_7
	.word	mus_thpp_lostdream_8

	.end
