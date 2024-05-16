	.include "MPlayDef.s"

	.equ	mus_thppzgsk_dreambattle_grp, voicegroup201
	.equ	mus_thppzgsk_dreambattle_pri, 0
	.equ	mus_thppzgsk_dreambattle_rev, 0
	.equ	mus_thppzgsk_dreambattle_mvl, 127
	.equ	mus_thppzgsk_dreambattle_key, 0
	.equ	mus_thppzgsk_dreambattle_tbs, 1
	.equ	mus_thppzgsk_dreambattle_exg, 0
	.equ	mus_thppzgsk_dreambattle_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_dreambattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_dreambattle_1:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*mus_thppzgsk_dreambattle_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W36
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W36
@ 001   ----------------------------------------
mus_thppzgsk_dreambattle_1_001:
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W36
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_dreambattle_1_002:
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_dreambattle_1_003:
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreambattle_1_004:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W36
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreambattle_1_005:
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W36
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_004
@ 007   ----------------------------------------
mus_thppzgsk_dreambattle_1_007:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W36
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_007
@ 016   ----------------------------------------
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		VOICE , 29
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_1_018:
	.byte		VOICE , 29
	.byte		N24   , As3 
	.byte	W24
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 028   ----------------------------------------
mus_thppzgsk_dreambattle_1_028:
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N92   , Ds5 
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_028
@ 031   ----------------------------------------
	.byte		N36   , Ds5 , v112
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , As5 
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOICE , 60
	.byte		N09   , Ds4 , v124
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W60
	.byte		VOICE , 48
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 048   ----------------------------------------
	.byte		VOICE , 29
	.byte		N96   , Ds3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 052   ----------------------------------------
mus_thppzgsk_dreambattle_1_052:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_052
@ 055   ----------------------------------------
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 056   ----------------------------------------
mus_thppzgsk_dreambattle_1_056:
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_1_056
@ 059   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_1_018
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_dreambattle_2:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
@ 001   ----------------------------------------
mus_thppzgsk_dreambattle_2_001:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W36
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_dreambattle_2_002:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W36
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_dreambattle_2_003:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W36
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreambattle_2_004:
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreambattle_2_005:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W36
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_004
@ 007   ----------------------------------------
mus_thppzgsk_dreambattle_2_007:
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v060
	.byte	W36
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_007
@ 016   ----------------------------------------
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_2_018:
	.byte		VOICE , 48
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N36   , As3 
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 020   ----------------------------------------
mus_thppzgsk_dreambattle_2_020:
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_020
@ 023   ----------------------------------------
	.byte		N36   , As3 , v100
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 026   ----------------------------------------
mus_thppzgsk_dreambattle_2_026:
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_026
@ 031   ----------------------------------------
	.byte		N36   , Fs4 , v100
	.byte	W48
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N09   , As3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N56   
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , Fs4 , v096
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 045   ----------------------------------------
mus_thppzgsk_dreambattle_2_045:
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_2_045
@ 048   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , As2 , v100
	.byte	W96
@ 049   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 62
	.byte		N12   , Ds2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 48
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_2_018
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_dreambattle_3:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 001   ----------------------------------------
mus_thppzgsk_dreambattle_3_001:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_dreambattle_3_002:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_dreambattle_3_003:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreambattle_3_004:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreambattle_3_005:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_004
@ 007   ----------------------------------------
mus_thppzgsk_dreambattle_3_007:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_007
@ 016   ----------------------------------------
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_3_018:
	.byte		N12   , Ds1 , v112
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
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 020   ----------------------------------------
mus_thppzgsk_dreambattle_3_020:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 034   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Ds1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 040   ----------------------------------------
mus_thppzgsk_dreambattle_3_040:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_040
@ 044   ----------------------------------------
mus_thppzgsk_dreambattle_3_044:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 049   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_020
@ 051   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 052   ----------------------------------------
mus_thppzgsk_dreambattle_3_052:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_018
@ 055   ----------------------------------------
	.byte		N12   , Ds1 , v112
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
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 056   ----------------------------------------
mus_thppzgsk_dreambattle_3_056:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_056
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_3_056
@ 059   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_3_018
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_dreambattle_4:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_dreambattle_mvl/mxv
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
mus_thppzgsk_dreambattle_4_008:
	.byte		N12   , Ds3 , v096
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
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_dreambattle_4_009:
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_009
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_4_018:
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
mus_thppzgsk_dreambattle_4_026:
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_026
@ 029   ----------------------------------------
	.byte		N92   , Ds5 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_026
@ 031   ----------------------------------------
	.byte		N36   , Ds5 , v100
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , As5 
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
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
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_4_009
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_4_018
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_dreambattle_5:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As1 , v088
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_dreambattle_5_001:
	.byte		N12   , Gs1 , v088
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_dreambattle_5_002:
	.byte		N12   , Fn1 , v088
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_dreambattle_5_003:
	.byte		N12   , Fn1 , v088
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreambattle_5_004:
	.byte		N12   , As1 , v088
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreambattle_5_005:
	.byte		N12   , Gs1 , v088
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_004
@ 007   ----------------------------------------
mus_thppzgsk_dreambattle_5_007:
	.byte		N12   , As1 , v088
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_5_018:
	.byte		N24   , As2 , v096
	.byte	W24
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_018
@ 023   ----------------------------------------
	.byte		N36   , Fs3 , v096
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte		N09   , As1 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
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
mus_thppzgsk_dreambattle_5_052:
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_052
@ 055   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 056   ----------------------------------------
mus_thppzgsk_dreambattle_5_056:
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_5_056
@ 059   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_5_018
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_dreambattle_6:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds3 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_dreambattle_6_001:
	.byte		N12   , Cs3 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_dreambattle_6_002:
	.byte		N12   , As2 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_dreambattle_6_003:
	.byte		N12   , As2 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreambattle_6_004:
	.byte		N12   , Ds3 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreambattle_6_005:
	.byte		N12   , Fn3 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_004
@ 007   ----------------------------------------
mus_thppzgsk_dreambattle_6_007:
	.byte		N12   , Ds3 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_6_018:
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 100*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W21
	.byte		N03   , Ds3 
	.byte	W03
@ 021   ----------------------------------------
mus_thppzgsk_dreambattle_6_021:
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W21
	.byte		N03   , Ds3 
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_021
@ 026   ----------------------------------------
mus_thppzgsk_dreambattle_6_026:
	.byte		N03   , Ds3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , As3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dreambattle_6_027:
	.byte		N03   , Fs3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_dreambattle_6_028:
	.byte		N03   , En3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W21
	.byte		N03   , Ds3 
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_dreambattle_6_029:
	.byte		N03   , En3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_029
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N48   , Ds5 , v096
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Fn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N56   , Fs5 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
mus_thppzgsk_dreambattle_6_052:
	.byte		N12   , Ds2 , v096
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_052
@ 055   ----------------------------------------
	.byte		N06   , As2 , v096
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 056   ----------------------------------------
mus_thppzgsk_dreambattle_6_056:
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_6_056
@ 059   ----------------------------------------
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N21   , Gs4 
	.byte	W48
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_6_018
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_dreambattle_7:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_dreambattle_mvl/mxv
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
	.byte	W72
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_7_018:
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
mus_thppzgsk_dreambattle_7_021:
	.byte		N09   , Gs4 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_7_021
@ 026   ----------------------------------------
mus_thppzgsk_dreambattle_7_026:
	.byte		N03   , Ds4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , As4 
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dreambattle_7_027:
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_dreambattle_7_028:
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_dreambattle_7_029:
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_7_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_7_029
@ 034   ----------------------------------------
	.byte		VOICE , 14
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 035   ----------------------------------------
mus_thppzgsk_dreambattle_7_035:
	.byte		N12   , As4 , v092
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_7_035
@ 038   ----------------------------------------
	.byte		VOICE , 47
	.byte	W36
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W36
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 14
	.byte		N24   , Ds4 , v100
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 17
	.byte		N96   , Ds3 , v120
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Ds2 , v096
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Gs2 , v108
	.byte	W48
@ 055   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        En3 , v112
	.byte	W48
@ 056   ----------------------------------------
	.byte		VOICE , 14
	.byte		N21   , Ds4 , v108
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_7_018
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_dreambattle_8:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_dreambattle_mvl/mxv
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
mus_thppzgsk_dreambattle_8_008:
	.byte		N03   , Dn5 , v088
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
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_dreambattle_8_009:
	.byte		N03   , Dn5 , v088
	.byte	W12
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
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_008
@ 011   ----------------------------------------
mus_thppzgsk_dreambattle_8_011:
	.byte		N03   , Dn5 , v088
	.byte	W12
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 125
	.byte		N03   , Cn3 , v096
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_8_018:
	.byte		VOICE , 127
	.byte		N03   , Dn5 , v088
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
	.byte	W06
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
mus_thppzgsk_dreambattle_8_019:
	.byte		N03   , Dn5 , v088
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 026   ----------------------------------------
mus_thppzgsk_dreambattle_8_026:
	.byte		N03   , Dn5 , v088
	.byte	W12
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Gs5 , v100
	.byte	W12
	.byte		N03   , Dn5 , v088
	.byte	W12
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_026
@ 034   ----------------------------------------
mus_thppzgsk_dreambattle_8_034:
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_dreambattle_8_035:
	.byte		N03   , Dn5 , v088
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
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_035
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 044   ----------------------------------------
mus_thppzgsk_dreambattle_8_044:
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_dreambattle_8_045:
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_045
@ 048   ----------------------------------------
mus_thppzgsk_dreambattle_8_048:
	.byte		N03   , Dn5 , v088
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
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_dreambattle_8_049:
	.byte		N03   , Dn5 , v088
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
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_019
@ 056   ----------------------------------------
mus_thppzgsk_dreambattle_8_056:
	.byte		N03   , Dn5 , v088
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W12
	.byte		N03   , Dn5 , v088
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_056
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_8_056
@ 059   ----------------------------------------
	.byte		N03   , Dn5 , v088
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W12
	.byte		VOICE , 125
	.byte		N03   , Cn3 , v096
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_8_018
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_dreambattle_9:
	.byte	KEYSH , mus_thppzgsk_dreambattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_dreambattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cs2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W48
@ 009   ----------------------------------------
mus_thppzgsk_dreambattle_9_009:
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_009
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_dreambattle_9_013:
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_013
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 018   ----------------------------------------
mus_thppzgsk_dreambattle_9_018:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_dreambattle_9_019:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreambattle_9_020:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_dreambattle_9_021:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_021
@ 034   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W72
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_019
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_021
@ 044   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 045   ----------------------------------------
mus_thppzgsk_dreambattle_9_045:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_045
@ 048   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
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
@ 052   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 053   ----------------------------------------
mus_thppzgsk_dreambattle_9_053:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_053
@ 056   ----------------------------------------
mus_thppzgsk_dreambattle_9_056:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreambattle_9_056
@ 059   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 060   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreambattle_9_018
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_dreambattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_dreambattle_pri	@ Priority
	.byte	mus_thppzgsk_dreambattle_rev	@ Reverb.

	.word	mus_thppzgsk_dreambattle_grp

	.word	mus_thppzgsk_dreambattle_1
	.word	mus_thppzgsk_dreambattle_2
	.word	mus_thppzgsk_dreambattle_3
	.word	mus_thppzgsk_dreambattle_4
	.word	mus_thppzgsk_dreambattle_5
	.word	mus_thppzgsk_dreambattle_6
	.word	mus_thppzgsk_dreambattle_7
	.word	mus_thppzgsk_dreambattle_8
	.word	mus_thppzgsk_dreambattle_9

	.end
