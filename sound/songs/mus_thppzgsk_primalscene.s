	.include "MPlayDef.s"

	.equ	mus_thppzgsk_primalscene_grp, voicegroup201
	.equ	mus_thppzgsk_primalscene_pri, 0
	.equ	mus_thppzgsk_primalscene_rev, 0
	.equ	mus_thppzgsk_primalscene_mvl, 100
	.equ	mus_thppzgsk_primalscene_key, 0
	.equ	mus_thppzgsk_primalscene_tbs, 1
	.equ	mus_thppzgsk_primalscene_exg, 0
	.equ	mus_thppzgsk_primalscene_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_primalscene
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_primalscene_1:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*mus_thppzgsk_primalscene_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-24
	.byte		VOL   , 109*mus_thppzgsk_primalscene_mvl/mxv
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
	.byte		N16   , As2 , v108
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        As3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte		N16   , Fn4 
	.byte	W16
@ 008   ----------------------------------------
mus_thppzgsk_primalscene_1_008:
	.byte		N15   , Ds4 , v108
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Fn4 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Cs4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Fn3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte		N15   , As3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_008
@ 011   ----------------------------------------
	.byte		N92   , Ds3 , v108
	.byte		N92   , Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_008
@ 015   ----------------------------------------
	.byte		N92   , As3 , v108
	.byte		N92   , Ds4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N56   , Ds4 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N56   , Fn4 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N21   , As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N21   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W36
	.byte		N56   , As4 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N21   , Cs5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N56   , As4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W36
	.byte		N32   , As4 
	.byte	W36
	.byte		N21   , Gs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N21   , Ds3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N56   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N36   , As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N56   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N36   , Ds4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 040   ----------------------------------------
mus_thppzgsk_primalscene_1_040:
	.byte		N18   , Bn4 , v108
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 042   ----------------------------------------
mus_thppzgsk_primalscene_1_042:
	.byte		N18   , Bn4 , v108
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_042
@ 047   ----------------------------------------
	.byte		N92   , Gs4 , v108
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_042
@ 051   ----------------------------------------
	.byte		N92   , Bn3 , v108
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_040
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_1_042
@ 055   ----------------------------------------
	.byte		N92   , Gs4 , v108
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_primalscene_2:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fs3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N60   , Fs3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 043   ----------------------------------------
mus_thppzgsk_primalscene_2_043:
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_2_043
@ 052   ----------------------------------------
	.byte		N96   , En3 , v088
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_primalscene_3:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		TIE   , As1 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs1 
	.byte		        Bn1 
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_primalscene_3_008:
	.byte		N15   , Bn0 , v108
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_primalscene_3_009:
	.byte		N15   , Cs1 , v108
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_primalscene_3_010:
	.byte		N15   , Ds1 , v108
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_010
@ 015   ----------------------------------------
	.byte		N15   , Ds1 , v108
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 016   ----------------------------------------
mus_thppzgsk_primalscene_3_016:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_primalscene_3_017:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_primalscene_3_018:
	.byte		N12   , Bn0 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_016
@ 029   ----------------------------------------
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_primalscene_3_033:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_033
@ 036   ----------------------------------------
mus_thppzgsk_primalscene_3_036:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_primalscene_3_037:
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_036
@ 041   ----------------------------------------
mus_thppzgsk_primalscene_3_041:
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_3_037
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_primalscene_4:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-32
	.byte		VOL   , 106*mus_thppzgsk_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_primalscene_4_001:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
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
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_4_001
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
	.word	mus_thppzgsk_primalscene_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_primalscene_5:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_primalscene_mvl/mxv
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
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
mus_thppzgsk_primalscene_5_040:
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 043   ----------------------------------------
	.byte		N92   , Gs3 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 047   ----------------------------------------
	.byte		N92   , Ds4 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 051   ----------------------------------------
	.byte		N92   , Gs3 , v100
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_5_040
@ 055   ----------------------------------------
	.byte		N92   , Ds4 , v100
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_primalscene_6:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 043   ----------------------------------------
mus_thppzgsk_primalscene_6_043:
	.byte		N44   , Ds3 , v088
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_6_043
@ 052   ----------------------------------------
	.byte		N96   , Bn2 , v088
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_primalscene_7:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+32
	.byte		VOL   , 87*mus_thppzgsk_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_primalscene_7_001:
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
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
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_7_001
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
	.word	mus_thppzgsk_primalscene_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_primalscene_8:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*mus_thppzgsk_primalscene_mvl/mxv
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
	.byte		N36   , As2 , v096
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N21   , As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N21   , As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W36
	.byte		N56   , As3 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N21   , Cs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N56   , As3 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 
	.byte	W36
	.byte		N21   , Gs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		N21   , Ds2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N56   , Gn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N36   , As2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N56   , Bn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N36   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 040   ----------------------------------------
mus_thppzgsk_primalscene_8_040:
	.byte		N18   , Bn3 , v096
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N09   , Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 042   ----------------------------------------
mus_thppzgsk_primalscene_8_042:
	.byte		N18   , Bn3 , v096
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_042
@ 047   ----------------------------------------
	.byte		N92   , Gs3 , v096
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_042
@ 051   ----------------------------------------
	.byte		N92   , Bn2 , v096
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_040
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_8_042
@ 055   ----------------------------------------
	.byte		N92   , Gs3 , v096
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_primalscene_9:
	.byte	KEYSH , mus_thppzgsk_primalscene_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thppzgsk_primalscene_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_primalscene_9_004:
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 007   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_primalscene_9_008:
	.byte		N03   , Cn5 , v096
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_008
@ 015   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 019   ----------------------------------------
mus_thppzgsk_primalscene_9_019:
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 031   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
@ 032   ----------------------------------------
mus_thppzgsk_primalscene_9_032:
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W36
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_primalscene_9_004
@ 055   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_primalscene_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_primalscene:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_primalscene_pri	@ Priority
	.byte	mus_thppzgsk_primalscene_rev	@ Reverb.

	.word	mus_thppzgsk_primalscene_grp

	.word	mus_thppzgsk_primalscene_1
	.word	mus_thppzgsk_primalscene_2
	.word	mus_thppzgsk_primalscene_3
	.word	mus_thppzgsk_primalscene_4
	.word	mus_thppzgsk_primalscene_5
	.word	mus_thppzgsk_primalscene_6
	.word	mus_thppzgsk_primalscene_7
	.word	mus_thppzgsk_primalscene_8
	.word	mus_thppzgsk_primalscene_9

	.end
