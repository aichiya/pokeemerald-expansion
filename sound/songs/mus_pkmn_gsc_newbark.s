	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_newbark_grp, voicegroup201
	.equ	mus_pkmn_gsc_newbark_pri, 0
	.equ	mus_pkmn_gsc_newbark_rev, 0
	.equ	mus_pkmn_gsc_newbark_mvl, 108
	.equ	mus_pkmn_gsc_newbark_key, 0
	.equ	mus_pkmn_gsc_newbark_tbs, 1
	.equ	mus_pkmn_gsc_newbark_exg, 0
	.equ	mus_pkmn_gsc_newbark_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_newbark
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_newbark_1:
	.byte	KEYSH , mus_pkmn_gsc_newbark_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pkmn_gsc_newbark_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 90*mus_pkmn_gsc_newbark_mvl/mxv
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 24
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 009   ----------------------------------------
mus_pkmn_gsc_newbark_1_009:
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N60   , En4 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_newbark_1_010:
	.byte	W24
	.byte		N36   , Bn4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N96   , Cs5 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_1_010
@ 015   ----------------------------------------
	.byte		N24   , Dn5 , v100
	.byte	W24
	.byte		N48   , En5 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_newbark_2:
	.byte	KEYSH , mus_pkmn_gsc_newbark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 70*mus_pkmn_gsc_newbark_mvl/mxv
	.byte	W24
	.byte		N12   , Dn2 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_newbark_2_001:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_newbark_2_002:
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_newbark_2_003:
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N12   , An2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_2_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		N96   , Gn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_newbark_3:
	.byte	KEYSH , mus_pkmn_gsc_newbark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pkmn_gsc_newbark_mvl/mxv
	.byte	W24
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_newbark_3_001:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_newbark_3_002:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_002
@ 007   ----------------------------------------
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
mus_pkmn_gsc_newbark_3_009:
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_newbark_3_010:
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_newbark_3_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_newbark:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_newbark_pri	@ Priority
	.byte	mus_pkmn_gsc_newbark_rev	@ Reverb.

	.word	mus_pkmn_gsc_newbark_grp

	.word	mus_pkmn_gsc_newbark_1
	.word	mus_pkmn_gsc_newbark_2
	.word	mus_pkmn_gsc_newbark_3

	.end
