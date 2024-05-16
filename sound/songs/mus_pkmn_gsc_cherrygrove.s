	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_cherrygrove_grp, voicegroup201
	.equ	mus_pkmn_gsc_cherrygrove_pri, 0
	.equ	mus_pkmn_gsc_cherrygrove_rev, 0
	.equ	mus_pkmn_gsc_cherrygrove_mvl, 108
	.equ	mus_pkmn_gsc_cherrygrove_key, 0
	.equ	mus_pkmn_gsc_cherrygrove_tbs, 1
	.equ	mus_pkmn_gsc_cherrygrove_exg, 0
	.equ	mus_pkmn_gsc_cherrygrove_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_cherrygrove
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_cherrygrove_1:
	.byte	KEYSH , mus_pkmn_gsc_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*mus_pkmn_gsc_cherrygrove_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , An3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , As2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , An3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        63*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        57*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , As2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , As2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , An3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , As2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        69*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , An2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , An2 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W06
	.byte		VOL   , 94*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        82*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_cherrygrove_2:
	.byte	KEYSH , mus_pkmn_gsc_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , As4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_cherrygrove_2_002:
	.byte		VOL   , 120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Cn5 , v100
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        68*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , As4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , As4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , As4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N48   , En4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        68*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
mus_pkmn_gsc_cherrygrove_2_005:
	.byte		VOL   , 120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        68*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_2_005
@ 008   ----------------------------------------
	.byte		N96   , Cn5 , v100
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        68*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        60*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        53*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        45*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        38*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        30*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        23*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        15*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        8*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_2_002
@ 011   ----------------------------------------
	.byte		VOL   , 120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Cs4 , v100
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W06
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		N96   , Fn4 
	.byte	W54
	.byte		VOL   , 113*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        105*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        98*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        83*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        68*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_cherrygrove_3:
	.byte	KEYSH , mus_pkmn_gsc_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_cherrygrove_3_001:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_3_001
@ 003   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 005   ----------------------------------------
mus_pkmn_gsc_cherrygrove_3_005:
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_cherrygrove_3_006:
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_3_005
@ 008   ----------------------------------------
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_3_006
@ 011   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_cherrygrove_4:
	.byte	KEYSH , mus_pkmn_gsc_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 50*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_gsc_cherrygrove_4_001:
	.byte		N03   , Cn5 , v100
	.byte	W24
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_cherrygrove_4_002:
	.byte		N03   , Cn5 , v100
	.byte	W24
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_4_002
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_cherrygrove_5:
	.byte	KEYSH , mus_pkmn_gsc_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W42
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_cherrygrove_5_001:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 004   ----------------------------------------
mus_pkmn_gsc_cherrygrove_5_004:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_5_001
@ 012   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_cherrygrove_6:
	.byte	KEYSH , mus_pkmn_gsc_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 30*mus_pkmn_gsc_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_cherrygrove_6_002:
	.byte		N36   , Cn5 , v100
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
@ 005   ----------------------------------------
mus_pkmn_gsc_cherrygrove_6_005:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_6_005
@ 008   ----------------------------------------
	.byte		N96   , Cn5 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_cherrygrove_6_002
@ 011   ----------------------------------------
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_cherrygrove:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_cherrygrove_pri	@ Priority
	.byte	mus_pkmn_gsc_cherrygrove_rev	@ Reverb.

	.word	mus_pkmn_gsc_cherrygrove_grp

	.word	mus_pkmn_gsc_cherrygrove_1
	.word	mus_pkmn_gsc_cherrygrove_2
	.word	mus_pkmn_gsc_cherrygrove_3
	.word	mus_pkmn_gsc_cherrygrove_4
	.word	mus_pkmn_gsc_cherrygrove_5
	.word	mus_pkmn_gsc_cherrygrove_6

	.end
