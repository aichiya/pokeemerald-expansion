	.include "MPlayDef.s"

	.equ	mus_thppzgsk_sakedish_grp, voicegroup201
	.equ	mus_thppzgsk_sakedish_pri, 0
	.equ	mus_thppzgsk_sakedish_rev, 0
	.equ	mus_thppzgsk_sakedish_mvl, 127
	.equ	mus_thppzgsk_sakedish_key, 0
	.equ	mus_thppzgsk_sakedish_tbs, 1
	.equ	mus_thppzgsk_sakedish_exg, 0
	.equ	mus_thppzgsk_sakedish_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_sakedish
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_sakedish_1:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_thppzgsk_sakedish_tbs/2
	.byte		VOICE , 72
	.byte		PAN   , c_v-16
	.byte		VOL   , 100*mus_thppzgsk_sakedish_mvl/mxv
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
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_sakedish_1_008:
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_008
@ 011   ----------------------------------------
	.byte		N84   , Cn3 , v108
	.byte	W96
@ 012   ----------------------------------------
mus_thppzgsk_sakedish_1_012:
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_sakedish_1_013:
	.byte		N12   , Fn3 , v108
	.byte	W21
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_sakedish_1_014:
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_008
@ 017   ----------------------------------------
	.byte		N84   , Fn3 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_008
@ 019   ----------------------------------------
	.byte		N84   , Cn3 , v108
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_014
@ 023   ----------------------------------------
	.byte		N84   , Fn3 , v108
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 75
	.byte		TIE   , Cn3 , v120
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , As3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 032   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		VOICE , 72
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 040   ----------------------------------------
mus_thppzgsk_sakedish_1_040:
	.byte		N12   , Cs3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_040
@ 043   ----------------------------------------
	.byte		N84   , Cs3 , v108
	.byte	W96
@ 044   ----------------------------------------
mus_thppzgsk_sakedish_1_044:
	.byte		N12   , Cs3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_sakedish_1_045:
	.byte		N12   , Fs3 , v108
	.byte	W21
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_sakedish_1_046:
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_040
@ 049   ----------------------------------------
	.byte		N84   , Fs3 , v108
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_040
@ 051   ----------------------------------------
	.byte		N84   , Cs3 , v108
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_1_046
@ 055   ----------------------------------------
	.byte		N84   , Fs3 , v108
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_sakedish_2:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+16
	.byte		VOL   , 94*mus_thppzgsk_sakedish_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_sakedish_2_001:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_sakedish_2_002:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_sakedish_2_003:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 005   ----------------------------------------
mus_thppzgsk_sakedish_2_005:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_sakedish_2_006:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_sakedish_2_007:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		TIE   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , En4 
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte		N48   , Ds4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , As4 
	.byte	W03
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_2_007
@ 040   ----------------------------------------
	.byte		VOICE , 73
	.byte		TIE   , An3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , En4 
	.byte	W03
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N48   , En4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_sakedish_3:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_sakedish_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_sakedish_3_001:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_sakedish_3_002:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_sakedish_3_003:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_sakedish_3_004:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_sakedish_3_005:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
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
@ 006   ----------------------------------------
mus_thppzgsk_sakedish_3_006:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_sakedish_3_007:
	.byte		N24   , En1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_sakedish_3_008:
	.byte		N24   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_sakedish_3_009:
	.byte		N24   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_sakedish_3_010:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_sakedish_3_011:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_sakedish_3_012:
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_sakedish_3_013:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_sakedish_3_014:
	.byte		N12   , Cs1 , v100
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
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_sakedish_3_015:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_007
@ 040   ----------------------------------------
mus_thppzgsk_sakedish_3_040:
	.byte		N24   , Fs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_sakedish_3_041:
	.byte		N24   , Fs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_sakedish_3_042:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_sakedish_3_043:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N12   
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
@ 044   ----------------------------------------
mus_thppzgsk_sakedish_3_044:
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_010
@ 046   ----------------------------------------
mus_thppzgsk_sakedish_3_046:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
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
@ 047   ----------------------------------------
mus_thppzgsk_sakedish_3_047:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_3_047
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_sakedish_4:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 79*mus_thppzgsk_sakedish_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 006   ----------------------------------------
mus_thppzgsk_sakedish_4_006:
	.byte		N48   , Fn3 , v088
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_sakedish_4_007:
	.byte		N48   , Gn3 , v088
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 014   ----------------------------------------
mus_thppzgsk_sakedish_4_014:
	.byte		N48   , Cs3 , v088
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_4_014
@ 023   ----------------------------------------
	.byte		N96   , Fn3 , v088
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_4_007
@ 040   ----------------------------------------
	.byte		TIE   , Fs3 , v088
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 046   ----------------------------------------
mus_thppzgsk_sakedish_4_046:
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_4_046
@ 055   ----------------------------------------
	.byte		N96   , Fs3 , v088
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_sakedish_5:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+16
	.byte		VOL   , 79*mus_thppzgsk_sakedish_mvl/mxv
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
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N84   , Gs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N84   , Gs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte	W21
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N84   , Fn2 
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
	.byte		N92   , Cn3 , v084
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W03
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
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N84   , An2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N84   , An2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An2 
	.byte	W21
	.byte		N03   , En3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N84   , Fs2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_sakedish_6:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_sakedish_mvl/mxv
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
	.byte		TIE   , Fn4 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N96   , Fn4 
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
	.byte		TIE   , Fs4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_sakedish_7:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_thppzgsk_sakedish_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs2 
	.byte	W48
@ 006   ----------------------------------------
mus_thppzgsk_sakedish_7_006:
	.byte		N48   , Gs2 , v088
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_sakedish_7_007:
	.byte		N48   , As2 , v088
	.byte	W48
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_7_006
@ 015   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_7_006
@ 023   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs2 
	.byte	W48
@ 036   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_7_007
@ 040   ----------------------------------------
	.byte		TIE   , Cs3 , v088
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 046   ----------------------------------------
mus_thppzgsk_sakedish_7_046:
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_7_046
@ 055   ----------------------------------------
	.byte		N96   , Cs3 , v088
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_sakedish_8:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_sakedish_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn5 , v080
	.byte	W48
	.byte		N02   
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_sakedish_8_001:
	.byte		N02   , Cn5 , v080
	.byte	W48
	.byte		N02   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_001
@ 003   ----------------------------------------
	.byte		N02   , Cn5 , v080
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 004   ----------------------------------------
mus_thppzgsk_sakedish_8_004:
	.byte		N02   , Cn5 , v080
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_sakedish_8_005:
	.byte		N02   , Cn5 , v080
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_sakedish_8_006:
	.byte		N02   , Cn5 , v080
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_sakedish_8_007:
	.byte		N02   , Cn5 , v080
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_sakedish_8_008:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 031   ----------------------------------------
	.byte		N02   , Cn5 , v080
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_sakedish_8_008
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_sakedish_9:
	.byte	KEYSH , mus_thppzgsk_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_sakedish_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn4 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   
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
	.byte		N24   
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
	.byte		N24   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_sakedish_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_sakedish:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_sakedish_pri	@ Priority
	.byte	mus_thppzgsk_sakedish_rev	@ Reverb.

	.word	mus_thppzgsk_sakedish_grp

	.word	mus_thppzgsk_sakedish_1
	.word	mus_thppzgsk_sakedish_2
	.word	mus_thppzgsk_sakedish_3
	.word	mus_thppzgsk_sakedish_4
	.word	mus_thppzgsk_sakedish_5
	.word	mus_thppzgsk_sakedish_6
	.word	mus_thppzgsk_sakedish_7
	.word	mus_thppzgsk_sakedish_8
	.word	mus_thppzgsk_sakedish_9

	.end
