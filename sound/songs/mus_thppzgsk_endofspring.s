	.include "MPlayDef.s"

	.equ	mus_thppzgsk_endofspring_grp, voicegroup201
	.equ	mus_thppzgsk_endofspring_pri, 0
	.equ	mus_thppzgsk_endofspring_rev, 0
	.equ	mus_thppzgsk_endofspring_mvl, 127
	.equ	mus_thppzgsk_endofspring_key, 0
	.equ	mus_thppzgsk_endofspring_tbs, 1
	.equ	mus_thppzgsk_endofspring_exg, 0
	.equ	mus_thppzgsk_endofspring_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_endofspring
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_endofspring_1:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_thppzgsk_endofspring_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+24
	.byte		VOL   , 106*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W48
	.byte		N21   , Fn3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , An3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W18
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 58
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
	.byte		VOICE , 24
	.byte	W12
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
mus_thppzgsk_endofspring_1_036:
	.byte	W12
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 040   ----------------------------------------
mus_thppzgsk_endofspring_1_040:
	.byte		N32   , Fn4 , v112
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_endofspring_1_041:
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_endofspring_1_042:
	.byte		N18   , Gs4 , v112
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_endofspring_1_043:
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_040
@ 045   ----------------------------------------
mus_thppzgsk_endofspring_1_045:
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_042
@ 047   ----------------------------------------
	.byte		N92   , Fn4 , v112
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_1_042
@ 055   ----------------------------------------
	.byte		N92   , Fn4 , v112
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_endofspring_2:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-24
	.byte		VOL   , 99*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N30   , An2 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
mus_thppzgsk_endofspring_2_032:
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_032
@ 035   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 036   ----------------------------------------
mus_thppzgsk_endofspring_2_036:
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 040   ----------------------------------------
mus_thppzgsk_endofspring_2_040:
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N18   , As2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_endofspring_2_041:
	.byte		N18   , Fn3 , v100
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_endofspring_2_042:
	.byte		N18   , Gs3 , v100
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_endofspring_2_043:
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_040
@ 045   ----------------------------------------
mus_thppzgsk_endofspring_2_045:
	.byte		N18   , Fn3 , v100
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_042
@ 047   ----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_2_042
@ 055   ----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_endofspring_3:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cs1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_endofspring_3_001:
	.byte		N09   , As0 , v112
	.byte	W09
	.byte		        Ds1 
	.byte	W09
	.byte		N06   , As0 
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W09
	.byte		        As0 
	.byte	W09
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N09   , As0 
	.byte	W09
	.byte		        Ds1 
	.byte	W09
	.byte		N06   , As0 
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W09
	.byte		        As0 
	.byte	W09
	.byte		N06   , Ds1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_endofspring_3_002:
	.byte		N24   , Cn1 , v112
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_endofspring_3_003:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_endofspring_3_004:
	.byte		N36   , As0 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_endofspring_3_005:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_endofspring_3_006:
	.byte		N24   , Fn1 , v112
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_006
@ 015   ----------------------------------------
	.byte		N24   , Fn1 , v112
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 016   ----------------------------------------
mus_thppzgsk_endofspring_3_016:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_endofspring_3_017:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_endofspring_3_018:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		N09   , As1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N09   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_016
@ 032   ----------------------------------------
	.byte		N24   , As0 , v112
	.byte	W48
	.byte		N24   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , As1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cs1 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 037   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
@ 040   ----------------------------------------
mus_thppzgsk_endofspring_3_040:
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_endofspring_3_041:
	.byte		N09   , Ds1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_endofspring_3_042:
	.byte		N09   , Cn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_endofspring_3_043:
	.byte		N09   , Cn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W03
	.byte		N15   , Cn1 
	.byte	W15
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_endofspring_3_044:
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_endofspring_3_045:
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_endofspring_3_046:
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_endofspring_3_047:
	.byte		N09   , Cn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_3_047
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_endofspring_4:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_endofspring_4_001:
	.byte		N09   , Gs4 , v112
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_endofspring_4_002:
	.byte	W12
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_endofspring_4_003:
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_endofspring_4_004:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_endofspring_4_005:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_endofspring_4_006:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_006
@ 015   ----------------------------------------
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , An3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_endofspring_4_025:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , An3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_025
@ 030   ----------------------------------------
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N92   , Dn4 
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
mus_thppzgsk_endofspring_4_036:
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 040   ----------------------------------------
mus_thppzgsk_endofspring_4_040:
	.byte		N32   , Fn4 , v108
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_endofspring_4_041:
	.byte		N18   , Fn4 , v108
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_endofspring_4_042:
	.byte		N18   , Gs4 , v108
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_endofspring_4_043:
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_040
@ 045   ----------------------------------------
mus_thppzgsk_endofspring_4_045:
	.byte		N18   , Fn4 , v108
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_042
@ 047   ----------------------------------------
	.byte		N92   , Fn4 , v108
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_4_042
@ 055   ----------------------------------------
	.byte		N92   , Fn4 , v108
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_endofspring_5:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_endofspring_5_001:
	.byte		N09   , Fn4 , v100
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W09
	.byte		        As3 
	.byte	W09
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W09
	.byte		        Gs3 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_endofspring_5_002:
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
mus_thppzgsk_endofspring_5_004:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_endofspring_5_005:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W09
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_endofspring_5_006:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_5_002
@ 011   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N12   
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_5_006
@ 015   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
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
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_endofspring_6:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+8
	.byte		VOL   , 90*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs3 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 017   ----------------------------------------
mus_thppzgsk_endofspring_6_017:
	.byte		N48   , Dn3 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_endofspring_6_018:
	.byte		N48   , As2 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_018
@ 023   ----------------------------------------
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_018
@ 027   ----------------------------------------
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_018
@ 031   ----------------------------------------
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 032   ----------------------------------------
mus_thppzgsk_endofspring_6_032:
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_032
@ 035   ----------------------------------------
	.byte		N72   , Dn3 , v096
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 037   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 042   ----------------------------------------
mus_thppzgsk_endofspring_6_042:
	.byte		N48   , Gs3 , v096
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W96
@ 044   ----------------------------------------
mus_thppzgsk_endofspring_6_044:
	.byte		N48   , Cs3 , v096
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_endofspring_6_045:
	.byte		N48   , Fn3 , v096
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_042
@ 047   ----------------------------------------
	.byte		N90   , Fn3 , v096
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_042
@ 051   ----------------------------------------
	.byte		N90   , Fn3 , v096
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_6_042
@ 055   ----------------------------------------
	.byte		N90   , Fn3 , v096
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_endofspring_7:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v-8
	.byte		VOL   , 84*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Gs2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 017   ----------------------------------------
mus_thppzgsk_endofspring_7_017:
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_endofspring_7_018:
	.byte		N48   , Fn2 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_018
@ 023   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_018
@ 027   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_018
@ 031   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , As2 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N24   , An2 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 035   ----------------------------------------
	.byte		N48   
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 037   ----------------------------------------
	.byte		N48   
	.byte	W72
	.byte		N24   , Ds3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 039   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 042   ----------------------------------------
mus_thppzgsk_endofspring_7_042:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N90   , Gs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_018
@ 045   ----------------------------------------
mus_thppzgsk_endofspring_7_045:
	.byte		N48   , Gs2 , v088
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_042
@ 047   ----------------------------------------
	.byte		N90   , Fn2 , v088
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_042
@ 051   ----------------------------------------
	.byte		N90   , Gs2 , v088
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_7_042
@ 055   ----------------------------------------
	.byte		N90   , Fn2 , v088
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_endofspring_8:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_endofspring_8_001:
	.byte		N03   , Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_endofspring_8_002:
	.byte		N03   , Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_002
@ 007   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
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
	.byte		N03   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_endofspring_8_008:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 011   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 015   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 016   ----------------------------------------
mus_thppzgsk_endofspring_8_016:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_endofspring_8_017:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 019   ----------------------------------------
mus_thppzgsk_endofspring_8_019:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_019
@ 032   ----------------------------------------
mus_thppzgsk_endofspring_8_032:
	.byte		N03   , Cn5 , v084
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_032
@ 035   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 036   ----------------------------------------
mus_thppzgsk_endofspring_8_036:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_endofspring_8_037:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 041   ----------------------------------------
mus_thppzgsk_endofspring_8_041:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 046   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
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
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 054   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_8_041
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_endofspring_9:
	.byte	KEYSH , mus_thppzgsk_endofspring_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_endofspring_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v100
	.byte	W48
	.byte		N05   
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_endofspring_9_001:
	.byte		N05   , Cn1 , v100
	.byte	W48
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_001
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v100
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
	.byte	W24
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_001
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_endofspring_9_008:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_008
@ 011   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_008
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
mus_thppzgsk_endofspring_9_016:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_endofspring_9_017:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
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
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 019   ----------------------------------------
mus_thppzgsk_endofspring_9_019:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_019
@ 032   ----------------------------------------
	.byte		N13   , Cs2 , v100
	.byte	W48
	.byte		N05   , Cn1 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_001
@ 035   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 036   ----------------------------------------
mus_thppzgsk_endofspring_9_036:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_036
@ 039   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_019
@ 048   ----------------------------------------
mus_thppzgsk_endofspring_9_048:
	.byte		N05   , Cn1 , v100
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
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_048
@ 051   ----------------------------------------
mus_thppzgsk_endofspring_9_051:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_endofspring_9_051
@ 054   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_endofspring_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_endofspring:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_endofspring_pri	@ Priority
	.byte	mus_thppzgsk_endofspring_rev	@ Reverb.

	.word	mus_thppzgsk_endofspring_grp

	.word	mus_thppzgsk_endofspring_1
	.word	mus_thppzgsk_endofspring_2
	.word	mus_thppzgsk_endofspring_3
	.word	mus_thppzgsk_endofspring_4
	.word	mus_thppzgsk_endofspring_5
	.word	mus_thppzgsk_endofspring_6
	.word	mus_thppzgsk_endofspring_7
	.word	mus_thppzgsk_endofspring_8
	.word	mus_thppzgsk_endofspring_9

	.end
