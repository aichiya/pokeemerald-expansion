	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_caves_grp, voicegroup201
	.equ	mus_pkmn_gsc_caves_pri, 0
	.equ	mus_pkmn_gsc_caves_rev, 0
	.equ	mus_pkmn_gsc_caves_mvl, 108
	.equ	mus_pkmn_gsc_caves_key, 0
	.equ	mus_pkmn_gsc_caves_tbs, 1
	.equ	mus_pkmn_gsc_caves_exg, 0
	.equ	mus_pkmn_gsc_caves_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_caves
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_caves_1:
	.byte	KEYSH , mus_pkmn_gsc_caves_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pkmn_gsc_caves_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_pkmn_gsc_caves_mvl/mxv
	.byte		        120*mus_pkmn_gsc_caves_mvl/mxv
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_caves_1_001:
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_caves_1_002:
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_caves_1_003:
	.byte		N36   , Cn4 , v088
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_caves_1_004:
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_003
@ 012   ----------------------------------------
	.byte		N24   , Cs4 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W72
@ 024   ----------------------------------------
mus_pkmn_gsc_caves_1_024:
	.byte	W24
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_1_024
@ 028   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_caves_2:
	.byte	KEYSH , mus_pkmn_gsc_caves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_pkmn_gsc_caves_mvl/mxv
	.byte		        110*mus_pkmn_gsc_caves_mvl/mxv
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W72
@ 001   ----------------------------------------
mus_pkmn_gsc_caves_2_001:
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_001
@ 004   ----------------------------------------
mus_pkmn_gsc_caves_2_004:
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_004
@ 012   ----------------------------------------
mus_pkmn_gsc_caves_2_012:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_012
@ 016   ----------------------------------------
	.byte	W24
	.byte		N96   , Fn3 , v088
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 020   ----------------------------------------
mus_pkmn_gsc_caves_2_020:
	.byte	W24
	.byte		N48   , Gn3 , v088
	.byte	W48
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_020
@ 023   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn4 , v088
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 025   ----------------------------------------
mus_pkmn_gsc_caves_2_025:
	.byte	W24
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_2_025
@ 028   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W16
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_caves_3:
	.byte	KEYSH , mus_pkmn_gsc_caves_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_gsc_caves_mvl/mxv
	.byte	W52
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_gsc_caves_mvl/mxv
	.byte	W44
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
	.byte	W84
	.byte		N12   , Cn3 , v088
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_gsc_caves_3_008:
	.byte	W12
	.byte		N12   , En2 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_008
@ 012   ----------------------------------------
mus_pkmn_gsc_caves_3_012:
	.byte	W12
	.byte		N12   , Fn2 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_012
@ 016   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
mus_pkmn_gsc_caves_3_021:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_021
@ 023   ----------------------------------------
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N48   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 025   ----------------------------------------
mus_pkmn_gsc_caves_3_025:
	.byte	W24
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_3_025
@ 028   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W17
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_caves_4:
	.byte	KEYSH , mus_pkmn_gsc_caves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_pkmn_gsc_caves_mvl/mxv
	.byte		        80*mus_pkmn_gsc_caves_mvl/mxv
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Fs1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Gs1 , v088
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v100
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N01   , Fs1 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Fs1 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
@ 010   ----------------------------------------
mus_pkmn_gsc_caves_4_010:
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte		N06   , Gs1 , v088
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
@ 013   ----------------------------------------
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_caves_4_010
@ 016   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn1 , v100
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N01   , Cn1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N01   , Cn1 , v100
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		N01   , Cn1 , v100
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		        Gs1 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W78
@ 025   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		        c_v+63
	.byte	W54
@ 026   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W18
	.byte		PAN   , c_v-63
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_caves:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_caves_pri	@ Priority
	.byte	mus_pkmn_gsc_caves_rev	@ Reverb.

	.word	mus_pkmn_gsc_caves_grp

	.word	mus_pkmn_gsc_caves_1
	.word	mus_pkmn_gsc_caves_2
	.word	mus_pkmn_gsc_caves_3
	.word	mus_pkmn_gsc_caves_4

	.end
