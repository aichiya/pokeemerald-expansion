	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_park_grp, voicegroup201
	.equ	mus_pkmn_gsc_park_pri, 0
	.equ	mus_pkmn_gsc_park_rev, 0
	.equ	mus_pkmn_gsc_park_mvl, 108
	.equ	mus_pkmn_gsc_park_key, 0
	.equ	mus_pkmn_gsc_park_tbs, 1
	.equ	mus_pkmn_gsc_park_exg, 0
	.equ	mus_pkmn_gsc_park_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_park
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_park_1:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pkmn_gsc_park_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Gs2 , v100
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N48   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
mus_pkmn_gsc_park_1_001:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , An2 
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N48   
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Gs2 
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N48   
	.byte		N48   , Cs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , An2 
	.byte		N48   , Cs3 
	.byte		N96   , Fs3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N48   
	.byte		N48   , Cs3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N96   , Fs1 
	.byte		N96   , Fs2 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N48   , As2 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N96   , Fs1 
	.byte		N96   , Fs2 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn1 
	.byte		N96   , Fn2 
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N96   , As1 
	.byte		N96   , As2 
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W36
@ 008   ----------------------------------------
mus_pkmn_gsc_park_1_008:
	.byte	W12
	.byte		N36   , Fs1 , v100
	.byte		N36   , Cs2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N60   , Cs2 
	.byte	W12
	.byte		N48   , As2 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_park_1_009:
	.byte	W12
	.byte		N36   , Fs1 , v100
	.byte		N36   , Cs2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N60   , Cs2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_park_1_010:
	.byte	W12
	.byte		N36   , Fn1 , v100
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N60   , Cn2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N36   , As1 
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte	W36
	.byte		N60   , Fn2 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N48   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_1_001
@ 014   ----------------------------------------
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Gs2 
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N48   
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N36   , An2 
	.byte		N48   , Cs3 
	.byte		N96   , Fs3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N48   
	.byte		N48   , Cs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N96   , Fs1 
	.byte		N36   , Cs2 
	.byte		N96   , Fs2 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N48   , As2 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N96   , Fs1 
	.byte		N36   , Cs2 
	.byte		N96   , Fs2 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn1 
	.byte		N36   , Cn2 
	.byte		N96   , Fn2 
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N96   , As1 
	.byte		N36   , Fn2 
	.byte		N96   , As2 
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_1_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , As1 , v100
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , Fs2 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W18
	.byte		N42   , Fs2 
	.byte		N42   , As2 
	.byte		N42   , Cs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N18   , Fs2 
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Fs2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W18
	.byte		N42   , Fs2 
	.byte		N42   , An2 
	.byte		N42   , Cs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , Gs2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N36   , Fn2 
	.byte		N36   , Gs2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W18
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOICE , 24
	.byte		N01   , An3 
	.byte	W03
	.byte		N12   , As3 
	.byte	W15
	.byte		N03   , Cs4 
	.byte	W18
	.byte		N36   , As3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N01   , An3 
	.byte	W03
	.byte		N10   , As3 
	.byte	W15
	.byte		N03   , Cs4 
	.byte	W18
	.byte		N36   , An3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N01   , En3 
	.byte	W03
	.byte		N15   , Fn3 
	.byte	W15
	.byte		N03   , Ds3 
	.byte	W18
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N01   , Cs3 
	.byte	W03
	.byte		N78   , Dn3 
	.byte	W80
	.byte	W01
@ 032   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_park_2:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn4 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N84   , Cs4 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N96   , Cn5 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W60
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N09   , Ds5 
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N54   , As4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N54   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N84   , As4 
	.byte	W72
	.byte		VOICE , 73
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N96   , Cn4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		N84   , Cs4 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W90
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*mus_pkmn_gsc_park_mvl/mxv
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 1
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N09   , Ds4 
	.byte		N09   , Ds5 
	.byte	W09
	.byte		N01   , Ds4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N54   , As3 
	.byte		N54   , As4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W06
	.byte		N01   , As3 
	.byte		N01   , As4 
	.byte	W03
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N54   , An3 
	.byte		N54   , An4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N01   , As3 
	.byte		N01   , As4 
	.byte	W03
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W60
	.byte		N12   , Gs4 
	.byte	W12
	.byte		VOICE , 73
	.byte		N12   , Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W03
	.byte		N15   , Fn4 
	.byte	W15
	.byte		N06   , Fs4 
	.byte	W18
	.byte		N36   , Cs4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N01   , En4 
	.byte	W03
	.byte		N15   , Fn4 
	.byte	W15
	.byte		N06   , Fs4 
	.byte	W18
	.byte		N36   , Ds4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W03
	.byte		N15   , Cn4 
	.byte	W15
	.byte		N06   , Gs3 
	.byte	W18
	.byte		N21   , As4 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs4 
	.byte	W09
	.byte		N01   , En4 
	.byte	W03
	.byte		N54   , Fn4 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOICE , 24
	.byte		N01   , En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W15
	.byte		N03   , Fs4 
	.byte	W18
	.byte		N36   , Cs4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N01   , En4 
	.byte	W03
	.byte		N10   , Fn4 
	.byte	W15
	.byte		N03   , Fs4 
	.byte	W18
	.byte		N36   , Ds4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W03
	.byte		N13   , Cn4 
	.byte	W15
	.byte		N03   , Gs3 
	.byte	W18
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N84   , As3 
	.byte	W84
@ 032   ----------------------------------------
	.byte		VOICE , 1
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_park_3:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
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
	.byte	W12
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , As1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , An1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , As1 
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		N06   , Fs1 
	.byte		N04   , Fs2 
	.byte	W18
	.byte		N18   , As1 
	.byte		N16   , Fs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N18   
	.byte		N16   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , An1 
	.byte		N16   , Fs2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N12   , Fs1 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N18   , Fn1 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		N06   , Fn1 
	.byte		N04   , Fn2 
	.byte	W18
	.byte		N18   , Gs1 
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N22   , Fn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N18   , As1 
	.byte		N80   , Fn2 
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W18
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_park_4:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 60*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 80
	.byte		VOL   , 60*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N96   , Fs3 , v100
	.byte	W84
@ 004   ----------------------------------------
mus_pkmn_gsc_park_4_004:
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N96   , As3 , v100
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W84
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_4_004
@ 017   ----------------------------------------
	.byte	W12
	.byte		N96   , An3 , v100
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W84
@ 025   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N84   , An3 
	.byte	W84
@ 026   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn3 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N16   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N16   
	.byte	W48
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N80   , Dn3 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_park_5:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pkmn_gsc_park_5_003:
	.byte	W60
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_park_5_004:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_park_5_005:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_park_5_006:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_park_5_007:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_park_5_008:
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_park_5_009:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_006
@ 011   ----------------------------------------
mus_pkmn_gsc_park_5_011:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_5_011
@ 024   ----------------------------------------
	.byte		N12   , As3 , v100
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
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_park_6:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W48
	.byte		        Cs3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		N48   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N01   , Ds5 
	.byte	W01
	.byte		N10   , Fn5 
	.byte	W11
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N54   , As4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N54   , An4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   , Gs5 
	.byte	W18
	.byte		N01   , Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N84   , Fn5 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W84
@ 009   ----------------------------------------
mus_pkmn_gsc_park_6_009:
	.byte	W12
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_park_6_010:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N84   , Dn4 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W48
	.byte		N36   , Cs3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_park_mvl/mxv
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N96   , Cn5 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W60
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N01   , Ds4 
	.byte		N01   , Ds5 
	.byte	W01
	.byte		N10   , Fn4 
	.byte		N10   , Fn5 
	.byte	W11
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N54   , As3 
	.byte		N54   , As4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W06
	.byte		N01   , As3 
	.byte		N01   , As4 
	.byte	W03
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N54   , An3 
	.byte		N54   , An4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Gs5 
	.byte	W18
	.byte		N01   , Fn4 
	.byte		N01   , Fn5 
	.byte	W03
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N84   , Fn4 
	.byte		N84   , Fn5 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W84
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_6_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N48   , Dn4 , v100
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte	W56
	.byte	W01
	.byte		N01   , An4 
	.byte		N01   , En5 
	.byte	W03
	.byte		        As4 
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N01   , En5 
	.byte	W06
	.byte		N06   , As4 
	.byte		N06   , Fn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N01   , Gs4 
	.byte		N01   , Dn5 
	.byte	W03
	.byte		        An4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N06   , An4 
	.byte		N06   , Ds5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N01   , Cs4 
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Gs4 
	.byte	W60
	.byte	W03
	.byte		        An4 
	.byte		N01   , En5 
	.byte	W03
	.byte		        As4 
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N01   , En5 
	.byte	W06
	.byte		N04   , As4 
	.byte		N04   , Fn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N01   , Gs4 
	.byte		N01   , Dn5 
	.byte	W03
	.byte		        An4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N04   , An4 
	.byte		N04   , Ds5 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		N02   , An4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N14   , As4 
	.byte		N14   , Dn5 
	.byte	W15
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W18
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_park_7:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 60*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		VOICE , 80
	.byte		VOL   , 60*mus_pkmn_gsc_park_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N36   , Cs1 , v100
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W36
@ 001   ----------------------------------------
mus_pkmn_gsc_park_7_001:
	.byte	W12
	.byte		N36   , Cs1 , v100
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_park_7_002:
	.byte	W12
	.byte		N36   , Cs1 , v100
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_park_7_003:
	.byte	W12
	.byte		N36   , Cs1 , v100
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N48   , Fs2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_park_7_004:
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N96   , Fs3 , v100
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_7_004
@ 017   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs3 , v100
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		N84   , Fs3 
	.byte	W84
@ 025   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N84   , Fs3 
	.byte	W84
@ 026   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W42
@ 028   ----------------------------------------
	.byte	W12
	.byte		N16   , As2 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N16   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N16   , An2 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N16   
	.byte	W48
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N16   , Gs2 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N80   , As2 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_park_8:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*mus_pkmn_gsc_park_mvl/mxv
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
	.byte	W60
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 024   ----------------------------------------
mus_pkmn_gsc_park_8_024:
	.byte		N09   , Dn5 , v100
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_gsc_park_8_025:
	.byte		N09   , Dn5 , v100
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_8_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_park_8_025
@ 032   ----------------------------------------
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_gsc_park_9:
	.byte	KEYSH , mus_pkmn_gsc_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_park_mvl/mxv
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
	.byte	W60
	.byte		N06   , Cn1 , v100
	.byte		N22   , Gn2 
	.byte	W12
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   , Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W17
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		        En1 
	.byte	W01
	.byte		N01   
	.byte	W11
@ 025   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W11
@ 026   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W05
@ 027   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		        En1 
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W17
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W17
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
@ 030   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		        En1 
	.byte	W01
	.byte		N01   
	.byte	W17
	.byte		        Cn1 
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   , En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		N06   , Cn1 
	.byte		N24   , An2 
	.byte	W18
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_park:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_park_pri	@ Priority
	.byte	mus_pkmn_gsc_park_rev	@ Reverb.

	.word	mus_pkmn_gsc_park_grp

	.word	mus_pkmn_gsc_park_1
	.word	mus_pkmn_gsc_park_2
	.word	mus_pkmn_gsc_park_3
	.word	mus_pkmn_gsc_park_4
	.word	mus_pkmn_gsc_park_5
	.word	mus_pkmn_gsc_park_6
	.word	mus_pkmn_gsc_park_7
	.word	mus_pkmn_gsc_park_8
	.word	mus_pkmn_gsc_park_9

	.end
