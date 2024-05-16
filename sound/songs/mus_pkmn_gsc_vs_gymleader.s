	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vs_gymleader_grp, voicegroup201
	.equ	mus_pkmn_gsc_vs_gymleader_pri, 0
	.equ	mus_pkmn_gsc_vs_gymleader_rev, 0
	.equ	mus_pkmn_gsc_vs_gymleader_mvl, 108
	.equ	mus_pkmn_gsc_vs_gymleader_key, 0
	.equ	mus_pkmn_gsc_vs_gymleader_tbs, 1
	.equ	mus_pkmn_gsc_vs_gymleader_exg, 0
	.equ	mus_pkmn_gsc_vs_gymleader_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vs_gymleader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vs_gymleader_1:
	.byte	KEYSH , mus_pkmn_gsc_vs_gymleader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_pkmn_gsc_vs_gymleader_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , As3 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N24   , An3 
	.byte	W36
	.byte		N30   , As3 
	.byte	W36
	.byte		N18   , Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N30   , An3 
	.byte	W36
	.byte		N18   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , An3 
	.byte	W36
	.byte		N30   , As3 
	.byte	W36
	.byte		N18   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N18   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+32
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N18   , Ds4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N30   , Gs4 
	.byte	W36
	.byte		N09   , Fs4 
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_1_010:
	.byte		N48   , As3 , v100
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_1_011:
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_1_011
@ 016   ----------------------------------------
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N30   , En3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		N96   , Cs5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		VOICE , 48
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N84   , Ds3 
	.byte	W84
	.byte		VOICE , 30
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOICE , 62
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N48   , Ds2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        An1 
	.byte		N48   , An2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N96   , Fn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vs_gymleader_2:
	.byte	KEYSH , mus_pkmn_gsc_vs_gymleader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte	W12
	.byte		N18   , An1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N18   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_003:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_004:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_004
@ 009   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_010:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_010
@ 012   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_012:
	.byte		N12   , Cs1 , v100
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
@ 013   ----------------------------------------
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
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_010
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 018   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 021   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_010
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 025   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_010
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_010
@ 031   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 032   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_032:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_033:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_034:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_035:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 042   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 044   ----------------------------------------
	.byte		N12   , Bn0 , v100
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
@ 045   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 047   ----------------------------------------
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
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_012
@ 050   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 053   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_2_053:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_2_053
@ 056   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vs_gymleader_3:
	.byte	KEYSH , mus_pkmn_gsc_vs_gymleader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_3_011:
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_3_011
@ 016   ----------------------------------------
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En4 
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
	.byte		        Cs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N09   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 053   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vs_gymleader_4:
	.byte	KEYSH , mus_pkmn_gsc_vs_gymleader_key+0
@ 000   ----------------------------------------
	.byte	W14
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 70*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte	W80
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_4_002:
	.byte		N24   , Dn3 , v100
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N18   , Cn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N18   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_4_002
@ 005   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_4_011:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_4_011
@ 016   ----------------------------------------
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 021   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 110*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N96   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 053   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_vs_gymleader_5:
	.byte	KEYSH , mus_pkmn_gsc_vs_gymleader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_5_002:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_5_002
@ 005   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_5_006:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_5_006
@ 009   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 60*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W36
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W36
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
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
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_5_033:
	.byte		N24   , Cs2 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_5_034:
	.byte		N24   , Dn2 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_5_035:
	.byte		N24   , Ds2 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_5_035
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N18   
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N18   
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_vs_gymleader_6:
	.byte	KEYSH , mus_pkmn_gsc_vs_gymleader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_vs_gymleader_mvl/mxv
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_002:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 005   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_006:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_006
@ 009   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_010:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 012   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_012:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 017   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_019:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_019
@ 022   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_019
@ 026   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
@ 028   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_028:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_028
@ 031   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_036:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_036
@ 039   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_012
@ 042   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_042:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_043:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_043
@ 048   ----------------------------------------
mus_pkmn_gsc_vs_gymleader_6_048:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_048
@ 050   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_gymleader_6_002
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vs_gymleader:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vs_gymleader_pri	@ Priority
	.byte	mus_pkmn_gsc_vs_gymleader_rev	@ Reverb.

	.word	mus_pkmn_gsc_vs_gymleader_grp

	.word	mus_pkmn_gsc_vs_gymleader_1
	.word	mus_pkmn_gsc_vs_gymleader_2
	.word	mus_pkmn_gsc_vs_gymleader_3
	.word	mus_pkmn_gsc_vs_gymleader_4
	.word	mus_pkmn_gsc_vs_gymleader_5
	.word	mus_pkmn_gsc_vs_gymleader_6

	.end
