	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_pokemoncenter_grp, voicegroup201
	.equ	mus_pkmn_gsc_pokemoncenter_pri, 0
	.equ	mus_pkmn_gsc_pokemoncenter_rev, 0
	.equ	mus_pkmn_gsc_pokemoncenter_mvl, 108
	.equ	mus_pkmn_gsc_pokemoncenter_key, 0
	.equ	mus_pkmn_gsc_pokemoncenter_tbs, 1
	.equ	mus_pkmn_gsc_pokemoncenter_exg, 0
	.equ	mus_pkmn_gsc_pokemoncenter_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_pokemoncenter
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_pokemoncenter_1:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_pkmn_gsc_pokemoncenter_tbs/2
	.byte		VOICE , 4
	.byte		PAN   , c_v-50
	.byte		VOL   , 73*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 73*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_1_001:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N04   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_1_002:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 73*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_1_002
@ 007   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N12   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_pokemoncenter_2:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 99*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_2_001:
	.byte		N09   , En5 , v100
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W36
	.byte		VOL   , 81*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        76*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        61*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        36*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        0*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W23
	.byte		        99*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_2_002:
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N60   , Fs5 
	.byte	W36
	.byte		VOL   , 81*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W05
	.byte		        71*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        58*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        17*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W07
	.byte		        0*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte		        99*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_2_002
@ 007   ----------------------------------------
	.byte		N80   , Dn5 , v100
	.byte	W48
	.byte		VOL   , 81*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W05
	.byte		        71*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        58*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W06
	.byte		        17*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W07
	.byte		        0*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W23
	.byte		        99*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W01
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
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , An5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W48
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_pokemoncenter_3:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 95*mus_pkmn_gsc_pokemoncenter_mvl/mxv
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
	.byte	W48
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_3_008:
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_3_008
@ 013   ----------------------------------------
	.byte		N03   , Fs4 , v100
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_pokemoncenter_4:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 93*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 , v100
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_4_001:
	.byte		N12   , En1 , v100
	.byte	W36
	.byte		N06   , An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_4_002:
	.byte		N12   , En1 , v100
	.byte	W36
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 93*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_4_002
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		        Bn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , En1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N18   
	.byte	W30
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_pokemoncenter_5:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_5_001:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_5_002:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 74*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_5_002
@ 007   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N09   , En4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N06   , Cs4 
	.byte		N06   , Gn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_pokemoncenter_6:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 73*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 73*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_6_001:
	.byte	W48
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 73*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_6_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_pokemoncenter_7:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+43
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W36
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_7_001:
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_7_001
@ 003   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_7_003:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		VOL   , 64*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_7_003
@ 008   ----------------------------------------
	.byte		VOL   , 38*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N03   , Fs4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Bn4 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte	W36
	.byte		        An4 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 51*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N48   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W60
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_pokemoncenter_8:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-17
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W24
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_8_001:
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_8_002:
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		VOL   , 64*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_8_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 38*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N03   , An4 
	.byte	W36
	.byte		        Dn5 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W36
	.byte		        En5 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W36
	.byte		        Dn5 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 51*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_gsc_pokemoncenter_9:
	.byte	KEYSH , mus_pkmn_gsc_pokemoncenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_pkmn_gsc_pokemoncenter_mvl/mxv
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
	.byte		VOL   , 52*mus_pkmn_gsc_pokemoncenter_mvl/mxv
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_gsc_pokemoncenter_9_012:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_pokemoncenter_9_012
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_pokemoncenter:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_pokemoncenter_pri	@ Priority
	.byte	mus_pkmn_gsc_pokemoncenter_rev	@ Reverb.

	.word	mus_pkmn_gsc_pokemoncenter_grp

	.word	mus_pkmn_gsc_pokemoncenter_1
	.word	mus_pkmn_gsc_pokemoncenter_2
	.word	mus_pkmn_gsc_pokemoncenter_3
	.word	mus_pkmn_gsc_pokemoncenter_4
	.word	mus_pkmn_gsc_pokemoncenter_5
	.word	mus_pkmn_gsc_pokemoncenter_6
	.word	mus_pkmn_gsc_pokemoncenter_7
	.word	mus_pkmn_gsc_pokemoncenter_8
	.word	mus_pkmn_gsc_pokemoncenter_9

	.end
