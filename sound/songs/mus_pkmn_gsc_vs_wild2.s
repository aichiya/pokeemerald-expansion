	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vs_wild2_grp, voicegroup201
	.equ	mus_pkmn_gsc_vs_wild2_pri, 0
	.equ	mus_pkmn_gsc_vs_wild2_rev, 0
	.equ	mus_pkmn_gsc_vs_wild2_mvl, 108
	.equ	mus_pkmn_gsc_vs_wild2_key, 0
	.equ	mus_pkmn_gsc_vs_wild2_tbs, 1
	.equ	mus_pkmn_gsc_vs_wild2_exg, 0
	.equ	mus_pkmn_gsc_vs_wild2_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vs_wild2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vs_wild2_1:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 184*mus_pkmn_gsc_vs_wild2_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W06
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An5 
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
	.byte	W96
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vs_wild2_2:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 120*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte		N15   , En3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N15   , En4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        En4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W06
	.byte		N36   , En3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_wild2_2_011:
	.byte	W06
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , En3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W42
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W48
	.byte		        Gs3 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_2_011
@ 028   ----------------------------------------
	.byte	W06
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W42
@ 029   ----------------------------------------
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N96   , An3 
	.byte	W90
@ 031   ----------------------------------------
	.byte	W06
	.byte		N48   , En4 
	.byte	W48
	.byte		        An4 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N96   
	.byte	W90
@ 033   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W90
@ 034   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N96   , Dn3 
	.byte	W90
@ 036   ----------------------------------------
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N96   , An3 
	.byte	W90
@ 038   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vs_wild2_3:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte		N09   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_wild2_3_002:
	.byte	W06
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_wild2_3_003:
	.byte	W06
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_vs_wild2_3_004:
	.byte	W06
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 009   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   , An2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 016   ----------------------------------------
mus_pkmn_gsc_vs_wild2_3_016:
	.byte	W06
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 020   ----------------------------------------
mus_pkmn_gsc_vs_wild2_3_020:
	.byte	W06
	.byte		N09   , Fs2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_004
@ 024   ----------------------------------------
	.byte	W06
	.byte		N09   , Ds2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_016
@ 029   ----------------------------------------
	.byte	W06
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N21   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 034   ----------------------------------------
	.byte	W06
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_3_002
@ 037   ----------------------------------------
	.byte	W06
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vs_wild2_4:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 120*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N15   , An3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        An3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		N15   , As3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        As3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , As3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N15   , An4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        An4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N15   , As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        As4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W23
	.byte		VOL   , 33*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        37*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte		N48   , As4 
	.byte	W01
	.byte		VOL   , 17*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        45*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        49*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        52*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        56*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        60*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        64*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        68*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        72*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        76*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        80*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        84*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        88*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        91*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        95*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        99*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        103*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        107*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        111*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        115*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        119*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        123*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W01
	.byte		        126*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte	W19
@ 010   ----------------------------------------
	.byte	W06
	.byte		N36   , An3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fn4 
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N36   , An3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W90
@ 017   ----------------------------------------
	.byte	W78
	.byte		VOICE , 48
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn4 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W84
	.byte		VOICE , 56
	.byte	W12
@ 026   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N72   , Cs5 
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N96   , Bn4 
	.byte	W60
	.byte		VOICE , 24
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N96   , En4 
	.byte	W90
@ 031   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 
	.byte	W48
	.byte		        Dn5 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N96   , Cs5 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W06
	.byte		        An4 
	.byte	W72
	.byte		VOICE , 56
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N96   , Fs3 
	.byte	W90
@ 036   ----------------------------------------
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N96   , Cs4 
	.byte	W90
@ 038   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_vs_wild2_5:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
	.byte		VOL   , 70*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_wild2_5_011:
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 013   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte		N06   , Gs1 
	.byte	W06
@ 014   ----------------------------------------
mus_pkmn_gsc_vs_wild2_5_014:
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 017   ----------------------------------------
mus_pkmn_gsc_vs_wild2_5_017:
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 020   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_011
@ 029   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
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
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W42
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gs1 
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
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_wild2_5_035:
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gs1 
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
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_5_035
@ 037   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_vs_wild2_6:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte	W06
	.byte		VOL   , 100*mus_pkmn_gsc_vs_wild2_mvl/mxv
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_wild2_6_002:
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N42   , As1 
	.byte	W42
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N48   , As1 
	.byte	W42
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_002
@ 012   ----------------------------------------
	.byte	W06
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_002
@ 016   ----------------------------------------
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 018   ----------------------------------------
mus_pkmn_gsc_vs_wild2_6_018:
	.byte	W06
	.byte		N12   , Fn1 , v100
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
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_018
@ 020   ----------------------------------------
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild2_6_018
@ 024   ----------------------------------------
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N24   , En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		        Dn2 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N96   , Cs2 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vs_wild2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vs_wild2_pri	@ Priority
	.byte	mus_pkmn_gsc_vs_wild2_rev	@ Reverb.

	.word	mus_pkmn_gsc_vs_wild2_grp

	.word	mus_pkmn_gsc_vs_wild2_1
	.word	mus_pkmn_gsc_vs_wild2_2
	.word	mus_pkmn_gsc_vs_wild2_3
	.word	mus_pkmn_gsc_vs_wild2_4
	.word	mus_pkmn_gsc_vs_wild2_5
	.word	mus_pkmn_gsc_vs_wild2_6

	.end
