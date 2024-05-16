	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_ecruteak_grp, voicegroup201
	.equ	mus_pkmn_gsc_ecruteak_pri, 0
	.equ	mus_pkmn_gsc_ecruteak_rev, 0
	.equ	mus_pkmn_gsc_ecruteak_mvl, 108
	.equ	mus_pkmn_gsc_ecruteak_key, 0
	.equ	mus_pkmn_gsc_ecruteak_tbs, 1
	.equ	mus_pkmn_gsc_ecruteak_exg, 0
	.equ	mus_pkmn_gsc_ecruteak_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_ecruteak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_ecruteak_1:
	.byte	KEYSH , mus_pkmn_gsc_ecruteak_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pkmn_gsc_ecruteak_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N24   , Cn4 , v100
	.byte	W36
@ 001   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W13
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N03   , As3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N03   , En4 
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W32
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W32
	.byte		VOICE , 1
	.byte	W04
@ 012   ----------------------------------------
mus_pkmn_gsc_ecruteak_1_012:
	.byte		N04   , En5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
mus_pkmn_gsc_ecruteak_1_014:
	.byte		N04   , Dn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_gsc_ecruteak_1_015:
	.byte		N04   , An5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_gsc_ecruteak_1_016:
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_gsc_ecruteak_1_017:
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N48   , En5 
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N04   , As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_1_012
@ 021   ----------------------------------------
	.byte		N04   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_1_017
@ 026   ----------------------------------------
	.byte		VOL   , 89*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N48   , En5 , v100
	.byte	W48
	.byte		        Gn5 
	.byte	W44
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_ecruteak_2:
	.byte	KEYSH , mus_pkmn_gsc_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte	W03
	.byte		N24   , Gn4 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W24
	.byte	W03
@ 002   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W09
	.byte		VOL   , 110*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N48   
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        65*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        50*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        35*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        65*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        65*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        50*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        35*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        65*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
	.byte		        90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W32
	.byte	W01
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N12   , En5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOICE , 1
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N44   , An4 
	.byte	W44
	.byte	W01
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , An3 
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , En4 
	.byte	W06
	.byte		VOL   , 80*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte	W90
@ 019   ----------------------------------------
	.byte		        120*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N32   , An4 
	.byte	W32
	.byte	W01
	.byte		N06   , En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N06   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N48   , En4 
	.byte	W30
	.byte	W01
	.byte		VOICE , 1
	.byte	W64
	.byte	W01
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_ecruteak_3:
	.byte	KEYSH , mus_pkmn_gsc_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N60   , En2 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N60   , Fn2 
	.byte	W60
@ 002   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_002:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N60   , En2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_002
@ 005   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N30   , Gs2 
	.byte	W30
@ 008   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_012:
	.byte		N30   , Fn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_013:
	.byte		N30   , Fn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_014:
	.byte		N30   , En1 , v100
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_015:
	.byte		N30   , An1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_016:
	.byte		N30   , Dn1 , v100
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_gsc_ecruteak_3_017:
	.byte		N30   , Gn1 , v100
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N21   , Cn2 
	.byte	W21
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_3_017
@ 026   ----------------------------------------
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N21   , Cn2 
	.byte	W21
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_ecruteak_4:
	.byte	KEYSH , mus_pkmn_gsc_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 70*mus_pkmn_gsc_ecruteak_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 010   ----------------------------------------
mus_pkmn_gsc_ecruteak_4_010:
	.byte		N06   , Dn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_gsc_ecruteak_4_012:
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_gsc_ecruteak_4_013:
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_gsc_ecruteak_4_014:
	.byte		N06   , Bn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_gsc_ecruteak_4_015:
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_010
@ 017   ----------------------------------------
mus_pkmn_gsc_ecruteak_4_017:
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_ecruteak_4_017
@ 026   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_ecruteak:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_ecruteak_pri	@ Priority
	.byte	mus_pkmn_gsc_ecruteak_rev	@ Reverb.

	.word	mus_pkmn_gsc_ecruteak_grp

	.word	mus_pkmn_gsc_ecruteak_1
	.word	mus_pkmn_gsc_ecruteak_2
	.word	mus_pkmn_gsc_ecruteak_3
	.word	mus_pkmn_gsc_ecruteak_4

	.end
