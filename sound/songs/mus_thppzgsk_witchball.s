	.include "MPlayDef.s"

	.equ	mus_thppzgsk_witchball_grp, voicegroup201
	.equ	mus_thppzgsk_witchball_pri, 0
	.equ	mus_thppzgsk_witchball_rev, 0
	.equ	mus_thppzgsk_witchball_mvl, 127
	.equ	mus_thppzgsk_witchball_key, 0
	.equ	mus_thppzgsk_witchball_tbs, 1
	.equ	mus_thppzgsk_witchball_exg, 0
	.equ	mus_thppzgsk_witchball_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_witchball
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_witchball_1:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 164*mus_thppzgsk_witchball_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 109*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , En1 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
mus_thppzgsk_witchball_1_loop:
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N01   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        An2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W84
	.byte		        Cs2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		VOL   , 123*mus_thppzgsk_witchball_mvl/mxv
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOL   , 109*mus_thppzgsk_witchball_mvl/mxv
	.byte		N01   , An2 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 021   ----------------------------------------
mus_thppzgsk_witchball_1_021:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_witchball_1_022:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_1_022
@ 027   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_1_022
@ 031   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		N01   
	.byte	W03
@ 032   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An2 
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 , v120
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_witchball_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_witchball_2:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 87*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
mus_thppzgsk_witchball_2_loop:
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N24   , Fn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
mus_thppzgsk_witchball_2_004:
	.byte	W24
	.byte		N48   , Gn2 , v112
	.byte	W48
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_004
@ 007   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn2 , v112
	.byte	W48
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_witchball_2_008:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_witchball_2_009:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_009
@ 012   ----------------------------------------
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		VOL   , 83*mus_thppzgsk_witchball_mvl/mxv
	.byte		N09   , An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_witchball_2_013:
	.byte		N09   , Dn4 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_witchball_2_014:
	.byte		N09   , Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_013
@ 016   ----------------------------------------
	.byte		N09   , Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		VOL   , 79*mus_thppzgsk_witchball_mvl/mxv
	.byte		N09   , An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_013
@ 020   ----------------------------------------
	.byte		N09   , Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
mus_thppzgsk_witchball_2_021:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_witchball_2_022:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_021
@ 032   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		VOICE , 86
	.byte		VOL   , 97*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_witchball_2_033:
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_witchball_2_034:
	.byte	W24
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_witchball_2_035:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_2_035
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 51
	.byte		VOL   , 87*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_witchball_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_witchball_3:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
mus_thppzgsk_witchball_3_loop:
	.byte		VOICE , 12
	.byte		VOL   , 83*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N48   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W48
	.byte		        Cn2 
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_witchball_3_006:
	.byte	W24
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_witchball_3_008:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_witchball_3_009:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_009
@ 012   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_witchball_3_013:
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_witchball_3_014:
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_013
@ 016   ----------------------------------------
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 90*mus_thppzgsk_witchball_mvl/mxv
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_013
@ 020   ----------------------------------------
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 83*mus_thppzgsk_witchball_mvl/mxv
	.byte		N09   , An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 021   ----------------------------------------
mus_thppzgsk_witchball_3_021:
	.byte		N09   , Dn4 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_witchball_3_022:
	.byte		N09   , Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_021
@ 032   ----------------------------------------
	.byte		N09   , Cn4 , v124
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N48   , Gs1 , v112
	.byte	W48
	.byte		        As1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_006
@ 034   ----------------------------------------
mus_thppzgsk_witchball_3_034:
	.byte	W24
	.byte		N48   , Gs1 , v112
	.byte	W48
	.byte		N36   , As1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_witchball_3_035:
	.byte	W12
	.byte		N60   , Cn2 , v112
	.byte	W60
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W48
	.byte		        As1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_3_035
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N72   , Cn2 , v112
	.byte	W72
@ 041   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 042   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		VOICE , 12
	.byte		VOL   , 83*mus_thppzgsk_witchball_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_witchball_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_witchball_4:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Ds2 , v112
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_witchball_4_001:
	.byte		N12   , Fn2 , v112
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
mus_thppzgsk_witchball_4_loop:
	.byte		VOL   , 112*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
mus_thppzgsk_witchball_4_005:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_witchball_4_006:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_005
@ 008   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_006
@ 011   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOL   , 127*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W78
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
	.byte	W24
	.byte		VOL   , 127*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 021   ----------------------------------------
mus_thppzgsk_witchball_4_021:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_witchball_4_022:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_021
@ 024   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_021
@ 032   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W78
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Ds2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_4_001
@ 042   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_witchball_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_witchball_5:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 90*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
mus_thppzgsk_witchball_5_loop:
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 112*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thppzgsk_witchball_mvl/mxv
	.byte		N36   
	.byte	W48
	.byte		N36   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W48
	.byte		N36   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N18   , Gs1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 112*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 87
	.byte		VOL   , 90*mus_thppzgsk_witchball_mvl/mxv
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_witchball_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_witchball_6:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
mus_thppzgsk_witchball_6_loop:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		VOL   , 112*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_witchball_mvl/mxv
	.byte		N36   , En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_witchball_6_013:
	.byte	W24
	.byte		N36   , Dn3 , v112
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_witchball_6_014:
	.byte	W24
	.byte		N36   , En3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_013
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thppzgsk_witchball_mvl/mxv
	.byte		N36   , En3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_013
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 112*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_witchball_6_025:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_witchball_6_026:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_witchball_6_027:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		VOL   , 127*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_027
@ 032   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_witchball_6_033:
	.byte		N24   , Dn3 , v112
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_witchball_6_034:
	.byte	W24
	.byte		N12   , Gs2 , v112
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_witchball_6_035:
	.byte		N12   , Dn3 , v112
	.byte		N12   , As3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N48   , Ds3 
	.byte		N48   , Cn4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_6_035
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_witchball_mvl/mxv
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_witchball_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_witchball_7:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 83*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
mus_thppzgsk_witchball_7_loop:
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Bn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOL   , 87*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thppzgsk_witchball_mvl/mxv
	.byte		N36   , An2 
	.byte	W48
	.byte		N36   
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_witchball_7_013:
	.byte	W24
	.byte		N36   , Gs2 , v112
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_witchball_7_014:
	.byte	W24
	.byte		N36   , An2 , v112
	.byte	W48
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_013
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N18   , Gs1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_witchball_7_025:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_witchball_7_027:
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		VOL   , 87*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_025
@ 030   ----------------------------------------
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_027
@ 032   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_witchball_7_033:
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_witchball_7_034:
	.byte	W24
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_witchball_7_035:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		N60   , Gn2 
	.byte	W60
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_7_035
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 83*mus_thppzgsk_witchball_mvl/mxv
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_witchball_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_witchball_8:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W72
@ 001   ----------------------------------------
mus_thppzgsk_witchball_8_001:
	.byte	W12
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
mus_thppzgsk_witchball_8_loop:
	.byte	W24
	.byte	W24
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOL   , 127*mus_thppzgsk_witchball_mvl/mxv
	.byte		N06   , En3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		VOL   , 127*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_witchball_8_025:
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_witchball_8_026:
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_witchball_8_027:
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		N24   , En5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_8_027
@ 032   ----------------------------------------
	.byte		N12   , An4 , v112
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thppzgsk_witchball_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_witchball_8_033:
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_witchball_8_034:
	.byte	W06
	.byte		N18   , As2 , v112
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_8_034
@ 039   ----------------------------------------
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N30   , Cn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 119*mus_thppzgsk_witchball_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_8_001
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_witchball_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_witchball_9:
	.byte	KEYSH , mus_thppzgsk_witchball_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*mus_thppzgsk_witchball_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_witchball_9_001:
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N01   , Cn5 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
mus_thppzgsk_witchball_9_loop:
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
@ 005   ----------------------------------------
mus_thppzgsk_witchball_9_005:
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_005
@ 008   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_witchball_9_009:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_009
@ 012   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Gn5 , v124
	.byte	W24
@ 016   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
@ 017   ----------------------------------------
mus_thppzgsk_witchball_9_017:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_017
@ 032   ----------------------------------------
mus_thppzgsk_witchball_9_032:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W18
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_witchball_9_033:
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W18
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte		N06   , Gn5 , v124
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_032
@ 039   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W36
	.byte		N01   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N01   , Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_witchball_9_001
@ 042   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_witchball_9_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_witchball:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_witchball_pri	@ Priority
	.byte	mus_thppzgsk_witchball_rev	@ Reverb.

	.word	mus_thppzgsk_witchball_grp

	.word	mus_thppzgsk_witchball_1
	.word	mus_thppzgsk_witchball_2
	.word	mus_thppzgsk_witchball_3
	.word	mus_thppzgsk_witchball_4
	.word	mus_thppzgsk_witchball_5
	.word	mus_thppzgsk_witchball_6
	.word	mus_thppzgsk_witchball_7
	.word	mus_thppzgsk_witchball_8
	.word	mus_thppzgsk_witchball_9

	.end
