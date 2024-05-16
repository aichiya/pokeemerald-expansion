	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vs_silver_grp, voicegroup201
	.equ	mus_pkmn_gsc_vs_silver_pri, 0
	.equ	mus_pkmn_gsc_vs_silver_rev, 0
	.equ	mus_pkmn_gsc_vs_silver_mvl, 108
	.equ	mus_pkmn_gsc_vs_silver_key, 0
	.equ	mus_pkmn_gsc_vs_silver_tbs, 1
	.equ	mus_pkmn_gsc_vs_silver_exg, 0
	.equ	mus_pkmn_gsc_vs_silver_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vs_silver
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vs_silver_1:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 186*mus_pkmn_gsc_vs_silver_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		        c_v-64
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-32
	.byte		N12   , As2 
	.byte	W36
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N18   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_silver_1_003:
	.byte		N12   , As2 , v100
	.byte	W36
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N18   , Ds3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_1_003
@ 005   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		VOICE , 62
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_silver_1_006:
	.byte		N12   , Cs4 , v100
	.byte	W36
	.byte		N36   , En4 
	.byte	W36
	.byte		N18   , Fs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_1_006
@ 009   ----------------------------------------
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 96*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N96   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Ds3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 4
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 029   ----------------------------------------
mus_pkmn_gsc_vs_silver_1_029:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_1_029
@ 032   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-64
	.byte		VOL   , 96*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_silver_1_035:
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		VOICE , 1
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 62
	.byte		N96   , Gn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_1_035
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-32
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs4 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOICE , 62
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vs_silver_2:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
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
	.byte		VOICE , 29
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
mus_pkmn_gsc_vs_silver_2_007:
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_2_007
@ 009   ----------------------------------------
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W36
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte		N03   , Fn3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W36
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte		N03   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 79*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 96*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , As2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 034   ----------------------------------------
mus_pkmn_gsc_vs_silver_2_034:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_silver_2_035:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		VOICE , 30
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_2_035
@ 040   ----------------------------------------
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N84   , Gn2 , v100
	.byte	W01
	.byte		N80   , Ds3 
	.byte	W92
	.byte	W03
@ 041   ----------------------------------------
	.byte		N84   , As2 
	.byte	W01
	.byte		N80   , Ds3 
	.byte	W92
	.byte	W03
@ 042   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte		N03   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , As2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N48   , An3 
	.byte	W04
	.byte		BEND  , c_v+50
	.byte	W06
	.byte		        c_v+31
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v-7
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W05
	.byte		BEND  , c_v-26
	.byte	W06
	.byte		        c_v-45
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , As3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W24
@ 045   ----------------------------------------
mus_pkmn_gsc_vs_silver_2_045:
	.byte		N12   , As3 , v100
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_2_045
@ 047   ----------------------------------------
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N60   
	.byte	W60
@ 048   ----------------------------------------
	.byte		VOL   , 63*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N03   , An2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N03   , An2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vs_silver_3:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , En5 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_silver_3_006:
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_3_006
@ 008   ----------------------------------------
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 0*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N96   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N96   , As1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Gn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W36
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N60   , Gs2 
	.byte	W60
@ 045   ----------------------------------------
	.byte		N06   , As2 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N60   
	.byte	W60
@ 046   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N60   , As2 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vs_silver_4:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Gs4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , As4 
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
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W60
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W36
@ 029   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
@ 031   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
@ 032   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 034   ----------------------------------------
mus_pkmn_gsc_vs_silver_4_034:
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , Gs2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_silver_4_035:
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W48
	.byte		        Ds1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W48
	.byte		        Ds1 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_4_035
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N60   , Cs3 
	.byte	W60
@ 045   ----------------------------------------
	.byte		N06   , En3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
@ 046   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N60   , En3 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_vs_silver_5:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N60   
	.byte	W60
@ 001   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N24   , En4 
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_silver_5_002:
	.byte		N24   , Ds3 , v100
	.byte	W36
	.byte		N30   , Fs3 
	.byte	W30
	.byte		N03   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_5_002
@ 005   ----------------------------------------
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N36   
	.byte	W60
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+32
	.byte		N12   , Gs3 
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N60   , Ds4 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_silver_5_011:
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_5_011
@ 016   ----------------------------------------
	.byte		N96   , Fn4 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gs4 
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
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		N01   , Fs2 
	.byte		N01   , Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte		N01   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N01   , Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , As2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 96*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 63*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , As2 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		VOICE , 62
	.byte		N96   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte	W24
	.byte		N03   , Ds2 
	.byte		N03   , As2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   
	.byte		N03   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , En3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Dn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W36
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N24   , Cs4 
	.byte	W24
@ 049   ----------------------------------------
mus_pkmn_gsc_vs_silver_5_049:
	.byte		N12   , Gs3 , v100
	.byte	W36
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_5_049
@ 051   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_vs_silver_6:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , As1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N18   , Fs2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W36
	.byte		N12   
	.byte	W60
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_gsc_vs_silver_6_008:
	.byte		N12   , Gs2 , v100
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W60
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_silver_6_026:
	.byte		N12   , Bn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_026
@ 028   ----------------------------------------
mus_pkmn_gsc_vs_silver_6_028:
	.byte		N12   , As2 , v100
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_008
@ 031   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_028
@ 038   ----------------------------------------
	.byte		N12   , Gs2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W60
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_028
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_008
@ 047   ----------------------------------------
	.byte		N12   , Gs2 , v100
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N12   
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_6_008
@ 049   ----------------------------------------
	.byte		N12   , An2 , v100
	.byte	W36
	.byte		N12   
	.byte	W60
@ 050   ----------------------------------------
	.byte		        Bn2 
	.byte	W36
	.byte		N12   
	.byte	W60
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_vs_silver_7:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N60   
	.byte	W60
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_003:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_003
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_006:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_006
@ 009   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds1 
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
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_014:
	.byte		N12   , Ds1 , v100
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
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 017   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_017:
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
@ 018   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_018:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_019:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
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
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_014
@ 025   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N12   , Ds1 
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
	.byte		        Gs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 032   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_032:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_032
@ 034   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 035   ----------------------------------------
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
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 036   ----------------------------------------
mus_pkmn_gsc_vs_silver_7_036:
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_036
@ 038   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_014
@ 045   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_014
@ 047   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_017
@ 049   ----------------------------------------
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
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_7_017
@ 051   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_vs_silver_8:
	.byte	KEYSH , mus_pkmn_gsc_vs_silver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 70*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v100
	.byte		N24   , Cs2 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte		N06   , An1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_silver_8_006:
	.byte		N06   , Cn1 , v100
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_vs_silver_8_007:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_007
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 70*mus_pkmn_gsc_vs_silver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_silver_8_011:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_011
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
mus_pkmn_gsc_vs_silver_8_016:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_007
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte		N24   , An2 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_016
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , An1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 036   ----------------------------------------
mus_pkmn_gsc_vs_silver_8_036:
	.byte		N06   , Cn1 , v100
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N06   
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn2 
	.byte		N48   , En2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_006
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_007
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_silver_8_036
@ 049   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vs_silver:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vs_silver_pri	@ Priority
	.byte	mus_pkmn_gsc_vs_silver_rev	@ Reverb.

	.word	mus_pkmn_gsc_vs_silver_grp

	.word	mus_pkmn_gsc_vs_silver_1
	.word	mus_pkmn_gsc_vs_silver_2
	.word	mus_pkmn_gsc_vs_silver_3
	.word	mus_pkmn_gsc_vs_silver_4
	.word	mus_pkmn_gsc_vs_silver_5
	.word	mus_pkmn_gsc_vs_silver_6
	.word	mus_pkmn_gsc_vs_silver_7
	.word	mus_pkmn_gsc_vs_silver_8

	.end
