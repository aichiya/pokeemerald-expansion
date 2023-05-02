	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vermilion_grp, voicegroup201
	.equ	mus_pkmn_gsc_vermilion_pri, 0
	.equ	mus_pkmn_gsc_vermilion_rev, 0
	.equ	mus_pkmn_gsc_vermilion_mvl, 108
	.equ	mus_pkmn_gsc_vermilion_key, 0
	.equ	mus_pkmn_gsc_vermilion_tbs, 1
	.equ	mus_pkmn_gsc_vermilion_exg, 0
	.equ	mus_pkmn_gsc_vermilion_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vermilion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vermilion_1:
	.byte	KEYSH , mus_pkmn_gsc_vermilion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*mus_pkmn_gsc_vermilion_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pkmn_gsc_vermilion_mvl/mxv
	.byte		N24   , En5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_vermilion_1_003:
	.byte		N36   , Bn4 , v127
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_vermilion_1_004:
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N36   , An4 
	.byte	W36
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pkmn_gsc_vermilion_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_1_004
@ 009   ----------------------------------------
	.byte		N36   , Bn4 , v127
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*mus_pkmn_gsc_vermilion_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 011   ----------------------------------------
mus_pkmn_gsc_vermilion_1_011:
	.byte		N48   , Fs4 , v127
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_gsc_vermilion_1_012:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_1_012
@ 015   ----------------------------------------
	.byte		VOICE , 73
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Gs4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N80   , En5 
	.byte	W84
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vermilion_2:
	.byte	KEYSH , mus_pkmn_gsc_vermilion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_pkmn_gsc_vermilion_mvl/mxv
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vermilion_2_002:
	.byte		N24   , Cs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_2_002
@ 005   ----------------------------------------
mus_pkmn_gsc_vermilion_2_005:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_2_002
@ 007   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_2_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_gsc_vermilion_2_011:
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_gsc_vermilion_2_012:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_2_012
@ 015   ----------------------------------------
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vermilion_3:
	.byte	KEYSH , mus_pkmn_gsc_vermilion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 85*mus_pkmn_gsc_vermilion_mvl/mxv
	.byte		N24   , En1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vermilion_3_002:
	.byte		N48   , An1 , v100
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_vermilion_3_003:
	.byte		N36   , Dn2 , v100
	.byte	W36
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N48   , En2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_3_002
@ 005   ----------------------------------------
mus_pkmn_gsc_vermilion_3_005:
	.byte		N36   , Dn2 , v100
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_3_005
@ 010   ----------------------------------------
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_gsc_vermilion_3_012:
	.byte		N24   , En2 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_3_012
@ 015   ----------------------------------------
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vermilion_4:
	.byte	KEYSH , mus_pkmn_gsc_vermilion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 60*mus_pkmn_gsc_vermilion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_gsc_vermilion_4_002:
	.byte		N01   , En1 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_002
@ 009   ----------------------------------------
	.byte		N01   , En1 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
@ 015   ----------------------------------------
mus_pkmn_gsc_vermilion_4_015:
	.byte		N01   , Cn1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_015
@ 017   ----------------------------------------
mus_pkmn_gsc_vermilion_4_017:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vermilion_4_017
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vermilion:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vermilion_pri	@ Priority
	.byte	mus_pkmn_gsc_vermilion_rev	@ Reverb.

	.word	mus_pkmn_gsc_vermilion_grp

	.word	mus_pkmn_gsc_vermilion_1
	.word	mus_pkmn_gsc_vermilion_2
	.word	mus_pkmn_gsc_vermilion_3
	.word	mus_pkmn_gsc_vermilion_4

	.end
