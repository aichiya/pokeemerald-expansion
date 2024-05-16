	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_route34_grp, voicegroup201
	.equ	mus_pkmn_gsc_route34_pri, 0
	.equ	mus_pkmn_gsc_route34_rev, 0
	.equ	mus_pkmn_gsc_route34_mvl, 108
	.equ	mus_pkmn_gsc_route34_key, 0
	.equ	mus_pkmn_gsc_route34_tbs, 1
	.equ	mus_pkmn_gsc_route34_exg, 0
	.equ	mus_pkmn_gsc_route34_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_route34
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_route34_1:
	.byte	KEYSH , mus_pkmn_gsc_route34_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_pkmn_gsc_route34_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N72   
	.byte	W72
@ 004   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N72   , Gn4 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 012   ----------------------------------------
mus_pkmn_gsc_route34_1_012:
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_1_012
@ 017   ----------------------------------------
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N72   , Cn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_route34_2:
	.byte	KEYSH , mus_pkmn_gsc_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_pkmn_gsc_route34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_route34_2_002:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_2_002
@ 005   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
mus_pkmn_gsc_route34_2_012:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N72   , Dn4 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_gsc_route34_2_013:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N72   , An3 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_2_013
@ 018   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_route34_3:
	.byte	KEYSH , mus_pkmn_gsc_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 90*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N06   , Fn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_route34_3_002:
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_route34_3_003:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_003
@ 006   ----------------------------------------
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_gsc_route34_3_008:
	.byte		N24   , Fs2 , v100
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_008
@ 011   ----------------------------------------
mus_pkmn_gsc_route34_3_011:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_008
@ 013   ----------------------------------------
	.byte		N24   , Fs2 , v100
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_3_008
@ 018   ----------------------------------------
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_route34_4:
	.byte	KEYSH , mus_pkmn_gsc_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N24   , Cn2 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
mus_pkmn_gsc_route34_4_010:
	.byte		N24   , Dn2 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
mus_pkmn_gsc_route34_4_012:
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_4_010
@ 015   ----------------------------------------
	.byte		N24   , Gn1 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_4_012
@ 017   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N72   
	.byte	W72
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_route34_5:
	.byte	KEYSH , mus_pkmn_gsc_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_route34_mvl/mxv
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W36
	.byte		        En1 , v108
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_route34_5_001:
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W36
	.byte		        En1 , v108
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   , En1 , v096
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        En1 , v080
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        En1 , v084
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        En1 , v100
	.byte		N03   , Gs1 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_route34_5_002:
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W36
	.byte		        En1 , v108
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_route34_5_003:
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W36
	.byte		        En1 , v108
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_001
@ 010   ----------------------------------------
mus_pkmn_gsc_route34_5_010:
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 , v108
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route34_5_010
@ 021   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 , v108
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   , En1 , v096
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        En1 , v080
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        En1 , v084
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        En1 , v100
	.byte		N03   , Gs1 
	.byte	W03
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_route34:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_route34_pri	@ Priority
	.byte	mus_pkmn_gsc_route34_rev	@ Reverb.

	.word	mus_pkmn_gsc_route34_grp

	.word	mus_pkmn_gsc_route34_1
	.word	mus_pkmn_gsc_route34_2
	.word	mus_pkmn_gsc_route34_3
	.word	mus_pkmn_gsc_route34_4
	.word	mus_pkmn_gsc_route34_5

	.end
