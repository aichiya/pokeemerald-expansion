	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_route29_grp, voicegroup201
	.equ	mus_pkmn_gsc_route29_pri, 0
	.equ	mus_pkmn_gsc_route29_rev, 0
	.equ	mus_pkmn_gsc_route29_mvl, 108
	.equ	mus_pkmn_gsc_route29_key, 0
	.equ	mus_pkmn_gsc_route29_tbs, 1
	.equ	mus_pkmn_gsc_route29_exg, 0
	.equ	mus_pkmn_gsc_route29_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_route29
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_route29_1:
	.byte	KEYSH , mus_pkmn_gsc_route29_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pkmn_gsc_route29_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_pkmn_gsc_route29_mvl/mxv
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_route29_1_001:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_route29_1_002:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_1_002
@ 007   ----------------------------------------
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
mus_pkmn_gsc_route29_1_009:
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_1_009
@ 014   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_route29_2:
	.byte	KEYSH , mus_pkmn_gsc_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 115*mus_pkmn_gsc_route29_mvl/mxv
	.byte	W24
	.byte		N06   , Gn2 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N24   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N06   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_route29_3:
	.byte	KEYSH , mus_pkmn_gsc_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 115*mus_pkmn_gsc_route29_mvl/mxv
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_route29_4:
	.byte	KEYSH , mus_pkmn_gsc_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_route29_mvl/mxv
	.byte	W12
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_route29_4_001:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_route29_4_002:
	.byte	W12
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_route29_4_003:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_4_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
mus_pkmn_gsc_route29_4_009:
	.byte		N01   , Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_route29_4_010:
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route29_4_009
@ 014   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N01   , Dn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_route29:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_route29_pri	@ Priority
	.byte	mus_pkmn_gsc_route29_rev	@ Reverb.

	.word	mus_pkmn_gsc_route29_grp

	.word	mus_pkmn_gsc_route29_1
	.word	mus_pkmn_gsc_route29_2
	.word	mus_pkmn_gsc_route29_3
	.word	mus_pkmn_gsc_route29_4

	.end
