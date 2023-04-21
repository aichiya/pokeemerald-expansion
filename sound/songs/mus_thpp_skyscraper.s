	.include "MPlayDef.s"

	.equ	mus_thpp_skyscraper_grp, voicegroup201
	.equ	mus_thpp_skyscraper_pri, 0
	.equ	mus_thpp_skyscraper_rev, 0
	.equ	mus_thpp_skyscraper_mvl, 127
	.equ	mus_thpp_skyscraper_key, 0
	.equ	mus_thpp_skyscraper_tbs, 1
	.equ	mus_thpp_skyscraper_exg, 0
	.equ	mus_thpp_skyscraper_cmp, 1

	.section .rodata
	.global	mus_thpp_skyscraper
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_skyscraper_1:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_thpp_skyscraper_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpp_skyscraper_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Gn3 , v112
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
mus_thpp_skyscraper_1_009:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N96   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_1_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N84   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_skyscraper_1_017:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_1_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_skyscraper_1_009
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_skyscraper_2:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 106*mus_thpp_skyscraper_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_skyscraper_2_001:
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_skyscraper_2_002:
	.byte		N12   , Ds1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_001
@ 006   ----------------------------------------
mus_thpp_skyscraper_2_006:
	.byte		N12   , Ds1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_skyscraper_2_007:
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 009   ----------------------------------------
mus_thpp_skyscraper_2_009:
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_002
@ 010   ----------------------------------------
mus_thpp_skyscraper_2_010:
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_2_007
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_skyscraper_2_009
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_skyscraper_3:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_skyscraper_mvl/mxv
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
	.byte	W84
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
mus_thpp_skyscraper_3_009:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_3_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N84   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_skyscraper_3_017:
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_3_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_skyscraper_3_009
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_skyscraper_4:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 79*mus_thpp_skyscraper_mvl/mxv
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
	.byte	W84
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
mus_thpp_skyscraper_4_009:
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_skyscraper_4_010:
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_skyscraper_4_011:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_skyscraper_4_012:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_4_010
@ 023   ----------------------------------------
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_skyscraper_4_009
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_skyscraper_5:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpp_skyscraper_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Ds3 , v112
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
mus_thpp_skyscraper_5_009:
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
	.byte	GOTO
	.word	mus_thpp_skyscraper_5_009
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_skyscraper_6:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpp_skyscraper_mvl/mxv
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
	.byte	W72
	.byte		N24   , Gn4 , v112
	.byte	W24
@ 009   ----------------------------------------
mus_thpp_skyscraper_6_009:
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N96   , As4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_6_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N84   , Gn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_skyscraper_6_017:
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , Gn5 
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_6_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_skyscraper_6_009
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_skyscraper_7:
	.byte	KEYSH , mus_thpp_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 106*mus_thpp_skyscraper_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v120
	.byte		N48   , Bn2 , v108
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N48   , Bn2 , v108
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_skyscraper_7_001:
	.byte		N06   , En1 , v120
	.byte		N48   , Bn2 , v108
	.byte	W06
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_skyscraper_7_002:
	.byte		N06   , En1 , v120
	.byte		N48   , Bn2 , v108
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N48   , Bn2 , v108
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 009   ----------------------------------------
mus_thpp_skyscraper_7_009:
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 010   ----------------------------------------
mus_thpp_skyscraper_7_010:
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_skyscraper_7_010
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_skyscraper_7_009
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_skyscraper:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_skyscraper_pri	@ Priority
	.byte	mus_thpp_skyscraper_rev	@ Reverb.

	.word	mus_thpp_skyscraper_grp

	.word	mus_thpp_skyscraper_1
	.word	mus_thpp_skyscraper_2
	.word	mus_thpp_skyscraper_3
	.word	mus_thpp_skyscraper_4
	.word	mus_thpp_skyscraper_5
	.word	mus_thpp_skyscraper_6
	.word	mus_thpp_skyscraper_7

	.end
