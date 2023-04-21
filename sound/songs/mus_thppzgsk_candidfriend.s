	.include "MPlayDef.s"

	.equ	mus_thppzgsk_candidfriend_grp, voicegroup201
	.equ	mus_thppzgsk_candidfriend_pri, 0
	.equ	mus_thppzgsk_candidfriend_rev, 0
	.equ	mus_thppzgsk_candidfriend_mvl, 127
	.equ	mus_thppzgsk_candidfriend_key, 0
	.equ	mus_thppzgsk_candidfriend_tbs, 1
	.equ	mus_thppzgsk_candidfriend_exg, 0
	.equ	mus_thppzgsk_candidfriend_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_candidfriend
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_candidfriend_1:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 174*mus_thppzgsk_candidfriend_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn1 , v112
	.byte	W72
	.byte		N01   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_1_005:
	.byte		        En1 
	.byte	W06
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
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_1_006:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_1_007:
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_1_008:
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_008
@ 015   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W48
	.byte		        En1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W48
	.byte		        Cn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 030   ----------------------------------------
mus_thppzgsk_candidfriend_1_030:
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_candidfriend_1_031:
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_candidfriend_1_032:
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_032
@ 034   ----------------------------------------
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_032
@ 040   ----------------------------------------
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 042   ----------------------------------------
mus_thppzgsk_candidfriend_1_042:
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_candidfriend_1_043:
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_043
@ 046   ----------------------------------------
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_1_043
@ 051   ----------------------------------------
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 053   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_candidfriend_2:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An2 , v112
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , En3 
	.byte		N48   , Cs4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N72   , En3 
	.byte		N72   , Cs4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_2_005:
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 97*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , An2 
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        An2 , v112
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        An2 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_2_006:
	.byte		N24   , Fn3 , v112
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N48   , As2 , v112
	.byte		N48   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_2_007:
	.byte	W24
	.byte		N24   , An2 , v112
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N48   , Fn2 , v112
	.byte		N48   , An2 , v127
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_2_008:
	.byte		N24   , Fn2 , v112
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        Fn2 , v112
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        An2 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_candidfriend_2_009:
	.byte		N24   , Cs3 , v112
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		        Cs3 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		        Cs3 , v112
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N48   , Fn2 , v112
	.byte		N48   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_candidfriend_2_010:
	.byte	W24
	.byte		N24   , En2 , v112
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N72   , Fn2 , v112
	.byte		N72   , Dn3 , v127
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 , v112
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        An2 , v112
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        An2 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_2_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn2 , v112
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N60   , Dn3 
	.byte		N60   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N24   , An2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , As2 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
	.byte		N72   , Fn3 
	.byte		N72   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte		N72   , Dn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 87*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		VOL   , 83*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N72   , An2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N72   , As2 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_candidfriend_3:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N48   , Cs5 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N72   , Cs5 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_3_005:
	.byte	W24
	.byte		VOL   , 100*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_3_006:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_3_007:
	.byte	W24
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_3_008:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_candidfriend_3_009:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_009
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N72   , Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N72   , Dn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 029   ----------------------------------------
mus_thppzgsk_candidfriend_3_029:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_candidfriend_3_030:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_candidfriend_3_031:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_candidfriend_3_032:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_candidfriend_3_033:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_candidfriend_3_034:
	.byte	W24
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_candidfriend_3_035:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_candidfriend_3_036:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_candidfriend_3_037:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_candidfriend_3_038:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_candidfriend_3_039:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_3_039
@ 052   ----------------------------------------
	.byte	W48
	.byte		N72   , Gn4 , v112
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_candidfriend_4:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 87*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_4_005:
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_4_006:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_4_007:
	.byte	W24
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_4_008:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_candidfriend_4_009:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_candidfriend_4_010:
	.byte	W24
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N60   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N72   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 030   ----------------------------------------
mus_thppzgsk_candidfriend_4_030:
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_candidfriend_4_031:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_candidfriend_4_032:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_candidfriend_4_033:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_candidfriend_4_034:
	.byte	W24
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_candidfriend_4_035:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_candidfriend_4_036:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_candidfriend_4_037:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_candidfriend_4_038:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_candidfriend_4_039:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		VOL   , 97*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_4_039
@ 052   ----------------------------------------
	.byte	W48
	.byte		N72   , Gn3 , v112
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_candidfriend_5:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 79*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N72   , En3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_5_005:
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 79*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_5_006:
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , As2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_5_007:
	.byte	W24
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_5_008:
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_candidfriend_5_009:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_candidfriend_5_010:
	.byte	W24
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N72   , Fn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_5_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn2 , v112
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N72   , Dn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		VOL   , 87*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N72   , Fn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 87*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		VOL   , 83*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N72   , An3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N72   , As2 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_candidfriend_6:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , An1 , v112
	.byte	W72
	.byte		        Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte		TIE   , En2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_6_005:
	.byte	W24
	.byte		VOL   , 45*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N72   , Dn2 
	.byte	W72
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_6_006:
	.byte		N72   , Cn2 , v112
	.byte	W72
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W72
	.byte		N48   , Fn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 
	.byte	W24
	.byte		N72   , Fn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N72   , Dn2 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_006
@ 013   ----------------------------------------
	.byte	W48
	.byte		N72   , An1 , v112
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N72   , Dn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        An1 
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		N72   , Gn3 
	.byte		N72   , As3 
	.byte	W72
@ 030   ----------------------------------------
mus_thppzgsk_candidfriend_6_030:
	.byte		N72   , An3 , v112
	.byte		N72   , Cn4 
	.byte	W72
	.byte		        As3 
	.byte		N72   , Dn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_candidfriend_6_031:
	.byte	W48
	.byte		N72   , An3 , v112
	.byte		N72   , Cn4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_candidfriend_6_032:
	.byte	W24
	.byte		N72   , As3 , v112
	.byte		N72   , Cs4 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_candidfriend_6_033:
	.byte		N72   , Cn4 , v112
	.byte		N72   , Ds4 
	.byte	W72
	.byte		        An3 
	.byte		N72   , Cn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_031
@ 035   ----------------------------------------
mus_thppzgsk_candidfriend_6_035:
	.byte	W24
	.byte		N72   , Gn3 , v112
	.byte		N72   , As3 
	.byte	W72
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_030
@ 037   ----------------------------------------
mus_thppzgsk_candidfriend_6_037:
	.byte	W48
	.byte		N72   , As3 , v112
	.byte		N72   , Dn4 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_030
@ 040   ----------------------------------------
mus_thppzgsk_candidfriend_6_040:
	.byte	W48
	.byte		N72   , Bn3 , v112
	.byte		N72   , Dn4 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_031
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_035
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_030
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_6_040
@ 053   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_6_005
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_candidfriend_7:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Fs1 , v112
	.byte	W72
	.byte		        Gs1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		TIE   , Cs2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_7_005:
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_7_006:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_7_007:
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_7_008:
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_candidfriend_7_009:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_candidfriend_7_010:
	.byte	W24
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_010
@ 017   ----------------------------------------
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W72
	.byte		        Fn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
mus_thppzgsk_candidfriend_7_030:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_candidfriend_7_031:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_candidfriend_7_032:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_candidfriend_7_033:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_candidfriend_7_034:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_candidfriend_7_035:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_030
@ 040   ----------------------------------------
mus_thppzgsk_candidfriend_7_040:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_035
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_030
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_7_040
@ 053   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_7_005
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_candidfriend_8:
	.byte	KEYSH , mus_thppzgsk_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 55*mus_thppzgsk_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N01   , Cn5 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_candidfriend_8_005:
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
@ 006   ----------------------------------------
mus_thppzgsk_candidfriend_8_006:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_candidfriend_8_007:
	.byte		N01   , Gn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_candidfriend_8_008:
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_candidfriend_8_009:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_candidfriend_8_010:
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_010
@ 017   ----------------------------------------
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W72
	.byte		N06   , Gn5 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W36
@ 019   ----------------------------------------
	.byte	W24
	.byte		N01   , Gn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W60
	.byte		N01   , Gn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
@ 021   ----------------------------------------
mus_thppzgsk_candidfriend_8_021:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_candidfriend_8_022:
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_candidfriend_8_023:
	.byte		N01   , Gn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_023
@ 027   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
@ 030   ----------------------------------------
mus_thppzgsk_candidfriend_8_030:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_candidfriend_8_031:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
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
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_candidfriend_8_032:
	.byte		N01   , Cn5 , v100
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
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_030
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_031
@ 041   ----------------------------------------
mus_thppzgsk_candidfriend_8_041:
	.byte		N01   , Cn5 , v100
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
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_candidfriend_8_042:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_candidfriend_8_043:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
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
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_candidfriend_8_043
@ 053   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_candidfriend_8_005
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_candidfriend:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_candidfriend_pri	@ Priority
	.byte	mus_thppzgsk_candidfriend_rev	@ Reverb.

	.word	mus_thppzgsk_candidfriend_grp

	.word	mus_thppzgsk_candidfriend_1
	.word	mus_thppzgsk_candidfriend_2
	.word	mus_thppzgsk_candidfriend_3
	.word	mus_thppzgsk_candidfriend_4
	.word	mus_thppzgsk_candidfriend_5
	.word	mus_thppzgsk_candidfriend_6
	.word	mus_thppzgsk_candidfriend_7
	.word	mus_thppzgsk_candidfriend_8

	.end
