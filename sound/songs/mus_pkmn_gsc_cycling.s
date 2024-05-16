	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_cycling_grp, voicegroup201
	.equ	mus_pkmn_gsc_cycling_pri, 0
	.equ	mus_pkmn_gsc_cycling_rev, 0
	.equ	mus_pkmn_gsc_cycling_mvl, 108
	.equ	mus_pkmn_gsc_cycling_key, 0
	.equ	mus_pkmn_gsc_cycling_tbs, 1
	.equ	mus_pkmn_gsc_cycling_exg, 0
	.equ	mus_pkmn_gsc_cycling_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_cycling
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_cycling_1:
	.byte	KEYSH , mus_pkmn_gsc_cycling_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_pkmn_gsc_cycling_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pkmn_gsc_cycling_mvl/mxv
	.byte		N36   , Bn4 , v100
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        An4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_cycling_1_002:
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Fs4 
	.byte	W42
	.byte		N06   , As4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_1_002
@ 007   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N48   , Fs5 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N36   , Gn5 
	.byte	W36
	.byte		        Bn5 
	.byte	W36
	.byte		N24   , Gn5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Fs5 
	.byte	W36
	.byte		        An5 
	.byte	W36
	.byte		N24   , Fs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		        Gn5 
	.byte	W36
	.byte		N24   , En5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs5 
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 110*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_cycling_2:
	.byte	KEYSH , mus_pkmn_gsc_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_cycling_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N36   , Bn4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 21
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 21
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
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
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Gs5 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		        As5 
	.byte	W02
@ 010   ----------------------------------------
	.byte		N32   , Bn5 
	.byte	W32
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        Fn6 
	.byte	W02
	.byte		N36   , Gn6 
	.byte	W36
	.byte		N22   , Bn5 
	.byte	W22
	.byte		N01   , En6 
	.byte	W02
@ 011   ----------------------------------------
	.byte		N36   , Fs6 
	.byte	W36
	.byte		N32   , Dn6 
	.byte	W32
	.byte	W02
	.byte		N01   , Cs6 
	.byte	W02
	.byte		N22   , Bn5 
	.byte	W22
	.byte		N01   , Dn6 
	.byte	W02
@ 012   ----------------------------------------
	.byte		N36   , En6 
	.byte	W36
	.byte		N32   , Cn6 
	.byte	W32
	.byte	W02
	.byte		N01   , Dn6 
	.byte	W02
	.byte		N22   , En6 
	.byte	W22
	.byte		N01   , Dn6 
	.byte	W02
@ 013   ----------------------------------------
	.byte		N24   , An5 
	.byte	W24
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N22   , An5 
	.byte	W22
	.byte		VOICE , 48
	.byte		N01   , Fs4 
	.byte	W02
@ 014   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W32
	.byte	W02
	.byte		N01   , An4 
	.byte	W02
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W02
	.byte		N01   , An4 
	.byte	W02
	.byte		N24   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W32
	.byte	W02
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N36   , An4 
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W22
	.byte		N01   , Ds4 
	.byte	W02
@ 016   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N32   , Gn4 
	.byte	W32
	.byte	W02
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N24   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 80*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_cycling_3:
	.byte	KEYSH , mus_pkmn_gsc_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 70*mus_pkmn_gsc_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_cycling_3_002:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_gsc_cycling_3_004:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_002
@ 007   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_004
@ 009   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_002
@ 011   ----------------------------------------
mus_pkmn_gsc_cycling_3_011:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_004
@ 013   ----------------------------------------
mus_pkmn_gsc_cycling_3_013:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_3_013
@ 018   ----------------------------------------
	.byte		VOL   , 70*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_cycling_4:
	.byte	KEYSH , mus_pkmn_gsc_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 70*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N84   , An3 , v100
	.byte	W84
	.byte		N12   , Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 70*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_cycling_5:
	.byte	KEYSH , mus_pkmn_gsc_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pkmn_gsc_cycling_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , As4 , v100
	.byte	W72
	.byte		N24   , Dn5 
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_cycling_5_002:
	.byte	W12
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_cycling_5_003:
	.byte	W12
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_003
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_002
@ 009   ----------------------------------------
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
mus_pkmn_gsc_cycling_5_010:
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_010
@ 013   ----------------------------------------
mus_pkmn_gsc_cycling_5_013:
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cycling_5_013
@ 018   ----------------------------------------
	.byte		VOL   , 70*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_cycling_6:
	.byte	KEYSH , mus_pkmn_gsc_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   , Cs2 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn0 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn0 
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_cycling_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_cycling:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_cycling_pri	@ Priority
	.byte	mus_pkmn_gsc_cycling_rev	@ Reverb.

	.word	mus_pkmn_gsc_cycling_grp

	.word	mus_pkmn_gsc_cycling_1
	.word	mus_pkmn_gsc_cycling_2
	.word	mus_pkmn_gsc_cycling_3
	.word	mus_pkmn_gsc_cycling_4
	.word	mus_pkmn_gsc_cycling_5
	.word	mus_pkmn_gsc_cycling_6

	.end
