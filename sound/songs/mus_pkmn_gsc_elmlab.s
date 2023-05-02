	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_elmlab_grp, voicegroup201
	.equ	mus_pkmn_gsc_elmlab_pri, 0
	.equ	mus_pkmn_gsc_elmlab_rev, 0
	.equ	mus_pkmn_gsc_elmlab_mvl, 108
	.equ	mus_pkmn_gsc_elmlab_key, 0
	.equ	mus_pkmn_gsc_elmlab_tbs, 1
	.equ	mus_pkmn_gsc_elmlab_exg, 0
	.equ	mus_pkmn_gsc_elmlab_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_elmlab
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_elmlab_1:
	.byte	KEYSH , mus_pkmn_gsc_elmlab_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_pkmn_gsc_elmlab_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		VOL   , 64*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W24
	.byte		VOL   , 100*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N54   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOL   , 64*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_elmlab_2:
	.byte	KEYSH , mus_pkmn_gsc_elmlab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		VOL   , 100*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , An3 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W24
	.byte		VOL   , 64*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_elmlab_3:
	.byte	KEYSH , mus_pkmn_gsc_elmlab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N48   , Cn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_elmlab_3_002:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_elmlab_3_002
@ 005   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_gsc_elmlab_3_012:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_elmlab_3_012
@ 017   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_elmlab_4:
	.byte	KEYSH , mus_pkmn_gsc_elmlab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 70*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W42
	.byte		N54   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		N48   , En4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		TIE   , Fn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W36
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_elmlab_5:
	.byte	KEYSH , mus_pkmn_gsc_elmlab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-44
	.byte		VOL   , 64*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+46
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_elmlab_6:
	.byte	KEYSH , mus_pkmn_gsc_elmlab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 80*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W60
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
	.byte	W72
	.byte		VOL   , 64*mus_pkmn_gsc_elmlab_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_elmlab:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_elmlab_pri	@ Priority
	.byte	mus_pkmn_gsc_elmlab_rev	@ Reverb.

	.word	mus_pkmn_gsc_elmlab_grp

	.word	mus_pkmn_gsc_elmlab_1
	.word	mus_pkmn_gsc_elmlab_2
	.word	mus_pkmn_gsc_elmlab_3
	.word	mus_pkmn_gsc_elmlab_4
	.word	mus_pkmn_gsc_elmlab_5
	.word	mus_pkmn_gsc_elmlab_6

	.end
