	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_icepath_grp, voicegroup201
	.equ	mus_pkmn_gsc_icepath_pri, 0
	.equ	mus_pkmn_gsc_icepath_rev, 0
	.equ	mus_pkmn_gsc_icepath_mvl, 108
	.equ	mus_pkmn_gsc_icepath_key, 0
	.equ	mus_pkmn_gsc_icepath_tbs, 1
	.equ	mus_pkmn_gsc_icepath_exg, 0
	.equ	mus_pkmn_gsc_icepath_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_icepath
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_icepath_1:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_pkmn_gsc_icepath_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_pkmn_gsc_icepath_1_008:
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_icepath_1_009:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_icepath_1_010:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_icepath_1_011:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 019   ----------------------------------------
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		PAN   , c_v+36
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 028   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_1_011
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_icepath_2:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_icepath_2_001:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_icepath_2_002:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_icepath_2_003:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_icepath_2_004:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 036   ----------------------------------------
mus_pkmn_gsc_icepath_2_036:
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_pkmn_gsc_icepath_2_037:
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte		N72   , As1 
	.byte	W72
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_gsc_icepath_2_038:
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N72   , As1 
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_038
@ 043   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_2_003
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_icepath_3:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 60*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
@ 038   ----------------------------------------
mus_pkmn_gsc_icepath_3_038:
	.byte		N96   , Ds3 , v100
	.byte	W84
	.byte		VOL   , 45*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        60*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W48
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_3_038
@ 041   ----------------------------------------
	.byte		VOL   , 60*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W48
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W84
	.byte		VOL   , 45*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
@ 043   ----------------------------------------
	.byte		        60*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_icepath_4:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_icepath_4_001:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_icepath_4_002:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_icepath_4_003:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_icepath_4_004:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 037   ----------------------------------------
mus_pkmn_gsc_icepath_4_037:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N72   , As0 
	.byte	W72
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 039   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N72   , As0 
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_4_003
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_icepath_5:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 105*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W48
	.byte		N48   , Cn5 , v100
	.byte	W48
@ 013   ----------------------------------------
mus_pkmn_gsc_icepath_5_013:
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_5_013
@ 018   ----------------------------------------
mus_pkmn_gsc_icepath_5_018:
	.byte		N72   , Cs5 , v100
	.byte	W72
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N84   , Ds5 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W84
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
	.byte		        105*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W48
	.byte		N48   , Cn5 
	.byte	W32
	.byte	W02
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W14
@ 029   ----------------------------------------
mus_pkmn_gsc_icepath_5_029:
	.byte		VOL   , 105*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W84
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		        105*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N96   , Cn5 
	.byte	W84
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
@ 032   ----------------------------------------
	.byte		        105*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W48
	.byte		N48   
	.byte	W36
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_5_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_5_018
@ 035   ----------------------------------------
	.byte		N84   , Ds5 , v100
	.byte	W72
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 038   ----------------------------------------
mus_pkmn_gsc_icepath_5_038:
	.byte		N96   , Cn4 , v100
	.byte	W84
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_5_038
@ 041   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W48
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_5_038
@ 043   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N12   , As3 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_icepath_6:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 96*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N96   , Ds3 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_gsc_icepath_6_016:
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N96   , Ds3 , v100
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_6_016
@ 029   ----------------------------------------
	.byte		N96   , Dn3 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_6_016
@ 033   ----------------------------------------
	.byte		N96   , Dn3 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W48
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W84
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
@ 043   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N12   , As2 
	.byte	W48
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		VOICE , 17
	.byte		N01   , As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
@ 048   ----------------------------------------
	.byte		N84   , Ds5 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 050   ----------------------------------------
	.byte		N84   , Fn5 
	.byte	W84
	.byte	W03
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 051   ----------------------------------------
	.byte		N60   , Ds5 
	.byte	W60
	.byte		N01   
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_icepath_7:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 96*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N84   , Gn3 , v100
	.byte	W84
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N84   , As3 
	.byte	W84
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 008   ----------------------------------------
mus_pkmn_gsc_icepath_7_008:
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N96   , Gn3 , v100
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_7_008
@ 013   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_7_008
@ 017   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N96   , Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_7_008
@ 033   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 038   ----------------------------------------
mus_pkmn_gsc_icepath_7_038:
	.byte		N96   , Gn3 , v100
	.byte	W84
	.byte		VOL   , 64*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_7_038
@ 041   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		N12   , Ds4 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_7_008
@ 049   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_icepath_8:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N03   , Ds5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Ds5 
	.byte	W48
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_icepath_8_002:
	.byte		N03   , Ds5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_icepath_8_003:
	.byte		N03   , Ds5 , v100
	.byte	W60
	.byte		        As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 005   ----------------------------------------
mus_pkmn_gsc_icepath_8_005:
	.byte		N03   , Ds5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , Ds5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 037   ----------------------------------------
mus_pkmn_gsc_icepath_8_037:
	.byte		N03   , Ds5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_8_002
@ 051   ----------------------------------------
	.byte		N03   , Ds5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W24
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_gsc_icepath_9:
	.byte	KEYSH , mus_pkmn_gsc_icepath_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_icepath_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v100
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
mus_pkmn_gsc_icepath_9_001:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_icepath_9_002:
	.byte		N06   , Cn1 , v100
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_icepath_9_003:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 039   ----------------------------------------
mus_pkmn_gsc_icepath_9_039:
	.byte		N06   , Cn1 , v100
	.byte	W72
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_icepath_9_003
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_icepath:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_icepath_pri	@ Priority
	.byte	mus_pkmn_gsc_icepath_rev	@ Reverb.

	.word	mus_pkmn_gsc_icepath_grp

	.word	mus_pkmn_gsc_icepath_1
	.word	mus_pkmn_gsc_icepath_2
	.word	mus_pkmn_gsc_icepath_3
	.word	mus_pkmn_gsc_icepath_4
	.word	mus_pkmn_gsc_icepath_5
	.word	mus_pkmn_gsc_icepath_6
	.word	mus_pkmn_gsc_icepath_7
	.word	mus_pkmn_gsc_icepath_8
	.word	mus_pkmn_gsc_icepath_9

	.end
