	.include "MPlayDef.s"

	.equ	mus_thppzgsk_masterspark_b_grp, voicegroup201
	.equ	mus_thppzgsk_masterspark_b_pri, 0
	.equ	mus_thppzgsk_masterspark_b_rev, 0
	.equ	mus_thppzgsk_masterspark_b_mvl, 127
	.equ	mus_thppzgsk_masterspark_b_key, 0
	.equ	mus_thppzgsk_masterspark_b_tbs, 1
	.equ	mus_thppzgsk_masterspark_b_exg, 0
	.equ	mus_thppzgsk_masterspark_b_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_masterspark_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_masterspark_b_1:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thppzgsk_masterspark_b_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_1_002:
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N96   , An3 
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_b_1_003:
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_003
@ 006   ----------------------------------------
	.byte		N96   , An4 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N03   , Fn3 , v084
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_b_1_010:
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N03   , Cs4 , v084
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N03   , Cs4 , v084
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_1_011:
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N03   , As3 , v084
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W09
	.byte		N03   , Ds4 , v084
	.byte	W03
	.byte		N09   , Dn4 , v108
	.byte	W09
	.byte		N03   , Cs4 , v084
	.byte	W03
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Bn3 , v084
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Bn3 , v084
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_011
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N12   , Cn3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Cn3 , v084
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_1_018:
	.byte		N68   , Dn4 , v100
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_b_1_019:
	.byte		N56   , Dn4 , v100
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , An3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_019
@ 024   ----------------------------------------
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N03   , An4 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_1_026:
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_b_1_027:
	.byte	W48
	.byte		N03   , Dn4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_b_1_028:
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_b_1_029:
	.byte	W48
	.byte	W03
	.byte		N03   , Gn4 , v084
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_b_1_030:
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Ds4 , v084
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N24   , Gs4 , v108
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_b_1_031:
	.byte	W12
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		N09   , Ds4 , v108
	.byte	W09
	.byte		N03   , Dn4 , v084
	.byte	W03
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , As3 , v108
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_1_031
@ 038   ----------------------------------------
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N84   , Ds4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_masterspark_b_2:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_2_002:
	.byte		N96   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_b_2_003:
	.byte		N12   , Fn3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_003
@ 006   ----------------------------------------
	.byte		N96   , Fn3 , v096
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_003
@ 008   ----------------------------------------
	.byte		N96   , Fn3 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_003
@ 010   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 99*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_2_011:
	.byte		N24   , Dn3 , v096
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_011
@ 016   ----------------------------------------
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N12   , Cn3 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn2 , v084
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N12   , Gn2 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N18   , An2 
	.byte	W18
	.byte		N03   , As2 , v084
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N21   , Cn3 , v096
	.byte	W21
	.byte		N03   , Cs3 , v084
	.byte	W03
	.byte		N21   , Dn3 , v096
	.byte	W48
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_2_018:
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs2 , v084
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_b_2_019:
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Fn2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_masterspark_b_2_020:
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Gn2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_masterspark_b_2_021:
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Gn2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_021
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_2_026:
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N60   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_b_2_027:
	.byte	W48
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , As3 , v084
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N60   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N03   , As3 , v084
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Cn4 , v084
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_b_2_031:
	.byte	W12
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_027
@ 034   ----------------------------------------
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , As2 , v084
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N60   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W48
	.byte		N03   , As2 , v084
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Cn3 , v084
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N12   , Cs3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn3 , v084
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N24   , Cs4 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_2_031
@ 038   ----------------------------------------
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N84   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_masterspark_b_3:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Dn0 
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_3_002:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_b_3_003:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_003
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_b_3_010:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_3_011:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_masterspark_b_3_012:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_012
@ 017   ----------------------------------------
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_3_018:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_010
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_3_026:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_026
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_b_3_028:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_028
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_b_3_030:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_030
@ 038   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_3_026
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_masterspark_b_4:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , An4 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_4_002:
	.byte		N03   , An2 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_002
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_b_4_010:
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_4_011:
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_masterspark_b_4_012:
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_012
@ 017   ----------------------------------------
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_4_018:
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_b_4_019:
	.byte		N48   , As1 , v100
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_masterspark_b_4_020:
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_masterspark_b_4_021:
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_021
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_4_026:
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_b_4_027:
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_b_4_028:
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_4_026
@ 038   ----------------------------------------
	.byte		N09   , Ds3 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N84   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_masterspark_b_5:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , An4 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_5_002:
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N96   , An3 
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_b_5_003:
	.byte		N12   , An3 , v088
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_5_003
@ 006   ----------------------------------------
	.byte		N96   , An4 , v088
	.byte	W96
@ 007   ----------------------------------------
mus_thppzgsk_masterspark_b_5_007:
	.byte		N12   , An4 , v088
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_5_007
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_5_018:
	.byte		N72   , Dn4 , v088
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , An3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_5_018
@ 023   ----------------------------------------
	.byte		N48   , Dn4 , v088
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , An4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
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
	.byte	W72
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_masterspark_b_6:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An5 , v084
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W30
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_6_002:
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_b_6_010:
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_6_011:
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_011
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 94*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOICE , 89
	.byte		VOL   , 82*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		N03   , An4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_6_026:
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_b_6_027:
	.byte	W60
	.byte		N12   , As3 , v084
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_b_6_028:
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_b_6_029:
	.byte	W60
	.byte		N12   , Fs4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_b_6_030:
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_b_6_031:
	.byte	W12
	.byte		N12   , Fs4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_6_031
@ 038   ----------------------------------------
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N84   , Ds4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_masterspark_b_7:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Cn5 , v088
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 125
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_7_002:
	.byte		VOICE , 127
	.byte		N03   , Cn5 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_b_7_003:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_003
@ 005   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
mus_thppzgsk_masterspark_b_7_006:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_masterspark_b_7_007:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_007
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_b_7_010:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_7_011:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_011
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_7_018:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_018
@ 021   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W72
@ 022   ----------------------------------------
mus_thppzgsk_masterspark_b_7_022:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_022
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_7_026:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_b_7_031:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_7_031
@ 038   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_masterspark_b_8:
	.byte	KEYSH , mus_thppzgsk_masterspark_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_masterspark_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_b_8_002:
	.byte		N23   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
mus_thppzgsk_masterspark_b_8_004:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_004
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_b_8_010:
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_b_8_011:
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_011
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_b_8_018:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_018
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 022   ----------------------------------------
mus_thppzgsk_masterspark_b_8_022:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_022
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_b_8_026:
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_b_8_027:
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_b_8_028:
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_028
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_b_8_031:
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_b_8_031
@ 038   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_b_8_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_masterspark_b:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_masterspark_b_pri	@ Priority
	.byte	mus_thppzgsk_masterspark_b_rev	@ Reverb.

	.word	mus_thppzgsk_masterspark_b_grp

	.word	mus_thppzgsk_masterspark_b_1
	.word	mus_thppzgsk_masterspark_b_2
	.word	mus_thppzgsk_masterspark_b_3
	.word	mus_thppzgsk_masterspark_b_4
	.word	mus_thppzgsk_masterspark_b_5
	.word	mus_thppzgsk_masterspark_b_6
	.word	mus_thppzgsk_masterspark_b_7
	.word	mus_thppzgsk_masterspark_b_8

	.end
