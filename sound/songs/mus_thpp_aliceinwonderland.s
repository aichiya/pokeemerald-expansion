	.include "MPlayDef.s"

	.equ	mus_thpp_aliceinwonderland_grp, voicegroup201
	.equ	mus_thpp_aliceinwonderland_pri, 0
	.equ	mus_thpp_aliceinwonderland_rev, 0
	.equ	mus_thpp_aliceinwonderland_mvl, 127
	.equ	mus_thpp_aliceinwonderland_key, 0
	.equ	mus_thpp_aliceinwonderland_tbs, 1
	.equ	mus_thpp_aliceinwonderland_exg, 0
	.equ	mus_thpp_aliceinwonderland_cmp, 1

	.section .rodata
	.global	mus_thpp_aliceinwonderland
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_aliceinwonderland_1:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_thpp_aliceinwonderland_tbs/2
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_1_001:
	.byte		TIE   , Cn2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 005   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
mus_thpp_aliceinwonderland_1_013:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_aliceinwonderland_1_014:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_aliceinwonderland_1_015:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_aliceinwonderland_1_016:
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
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_aliceinwonderland_1_017:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_aliceinwonderland_1_018:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_1_018
@ 027   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
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
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_aliceinwonderland_2:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte		VOL   , 76*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_2_001:
	.byte		N03   , Cn5 , v112
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W32
	.byte	W01
	.byte		N60   , Cn5 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N15   , Gn4 
	.byte	W15
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W32
	.byte	W01
	.byte		N12   , Ds5 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_aliceinwonderland_2_010:
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_aliceinwonderland_2_011:
	.byte		N18   , Dn4 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_aliceinwonderland_2_012:
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_aliceinwonderland_2_013:
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_aliceinwonderland_2_014:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
mus_thpp_aliceinwonderland_2_017:
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_014
@ 023   ----------------------------------------
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_2_010
@ 027   ----------------------------------------
	.byte		N18   , Dn4 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_aliceinwonderland_3:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-3
	.byte		VOL   , 103*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_3_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_aliceinwonderland_3_005:
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_aliceinwonderland_3_006:
	.byte		N48   , Cn5 , v112
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_aliceinwonderland_3_007:
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_aliceinwonderland_3_008:
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_aliceinwonderland_3_009:
	.byte		N18   , Gn4 , v112
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , Cn5 
	.byte	W21
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_aliceinwonderland_3_010:
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , Cn5 
	.byte	W21
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_aliceinwonderland_3_011:
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_011
@ 020   ----------------------------------------
	.byte		N96   , Bn4 , v112
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_3_010
@ 027   ----------------------------------------
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_aliceinwonderland_4:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 73*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_4_001:
	.byte		N03   , Cn4 , v112
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N60   , Cn4 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N15   , Gn3 
	.byte	W15
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
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
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
mus_thpp_aliceinwonderland_4_013:
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_aliceinwonderland_4_014:
	.byte		N48   , Cn5 , v112
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_aliceinwonderland_4_015:
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_aliceinwonderland_4_016:
	.byte		N36   , Gs4 , v112
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_aliceinwonderland_4_017:
	.byte		N18   , Gn4 , v112
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_aliceinwonderland_4_018:
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_4_018
@ 027   ----------------------------------------
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_aliceinwonderland_5:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_5_001:
	.byte		N36   , Fn3 , v112
	.byte	W36
	.byte		N60   , Ds3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
@ 010   ----------------------------------------
mus_thpp_aliceinwonderland_5_010:
	.byte		N03   , Fn3 , v096
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W09
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W09
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W09
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_aliceinwonderland_5_011:
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_aliceinwonderland_5_012:
	.byte		N03   , Bn3 , v096
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W09
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_aliceinwonderland_5_013:
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_aliceinwonderland_5_014:
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W09
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_010
@ 016   ----------------------------------------
mus_thpp_aliceinwonderland_5_016:
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v076
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v076
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v076
	.byte	W09
	.byte		        As3 , v096
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v076
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_5_011
@ 028   ----------------------------------------
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W09
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_aliceinwonderland_6:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_thpp_aliceinwonderland_mvl/mxv
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_6_001:
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 89*mus_thpp_aliceinwonderland_mvl/mxv
	.byte		N06   , Cn1 
	.byte	W48
	.byte		N06   
	.byte	W48
@ 006   ----------------------------------------
mus_thpp_aliceinwonderland_6_006:
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_006
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
mus_thpp_aliceinwonderland_6_009:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_009
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 013   ----------------------------------------
mus_thpp_aliceinwonderland_6_013:
	.byte		VOL   , 89*mus_thpp_aliceinwonderland_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_aliceinwonderland_6_014:
	.byte		VOL   , 89*mus_thpp_aliceinwonderland_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_6_014
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_aliceinwonderland_7:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_7_001:
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
	.byte		        46*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W96
@ 013   ----------------------------------------
mus_thpp_aliceinwonderland_7_013:
	.byte		N03   , Gn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_aliceinwonderland_7_013
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_aliceinwonderland_8:
	.byte	KEYSH , mus_thpp_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 73*mus_thpp_aliceinwonderland_mvl/mxv
	.byte	W72
	.byte		N24   , Gn5 , v120
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_aliceinwonderland_8_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
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
	.byte	W72
	.byte		N24   
	.byte	W24
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
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_aliceinwonderland_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_aliceinwonderland:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_aliceinwonderland_pri	@ Priority
	.byte	mus_thpp_aliceinwonderland_rev	@ Reverb.

	.word	mus_thpp_aliceinwonderland_grp

	.word	mus_thpp_aliceinwonderland_1
	.word	mus_thpp_aliceinwonderland_2
	.word	mus_thpp_aliceinwonderland_3
	.word	mus_thpp_aliceinwonderland_4
	.word	mus_thpp_aliceinwonderland_5
	.word	mus_thpp_aliceinwonderland_6
	.word	mus_thpp_aliceinwonderland_7
	.word	mus_thpp_aliceinwonderland_8

	.end
