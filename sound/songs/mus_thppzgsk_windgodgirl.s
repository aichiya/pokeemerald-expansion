	.include "MPlayDef.s"

	.equ	mus_thppzgsk_windgodgirl_grp, voicegroup201
	.equ	mus_thppzgsk_windgodgirl_pri, 0
	.equ	mus_thppzgsk_windgodgirl_rev, 0
	.equ	mus_thppzgsk_windgodgirl_mvl, 127
	.equ	mus_thppzgsk_windgodgirl_key, 0
	.equ	mus_thppzgsk_windgodgirl_tbs, 1
	.equ	mus_thppzgsk_windgodgirl_exg, 0
	.equ	mus_thppzgsk_windgodgirl_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_windgodgirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_windgodgirl_1:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_thppzgsk_windgodgirl_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cs2 , v112
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_1_002:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 009   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 017   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Cs2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 024   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Cs2 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Cs2 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 , v100
	.byte		N01   , En1 , v112
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 041   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_1_002
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_windgodgirl_2:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 119*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W78
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_2_002:
	.byte		TIE   , Fn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thppzgsk_windgodgirl_2_010:
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_windgodgirl_2_011:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_windgodgirl_2_012:
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Dn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 100*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		N12   , Cs4 , v112
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 019   ----------------------------------------
mus_thppzgsk_windgodgirl_2_019:
	.byte	W12
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_019
@ 024   ----------------------------------------
	.byte		N18   , Cn4 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOL   , 119*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 026   ----------------------------------------
mus_thppzgsk_windgodgirl_2_026:
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_026
@ 028   ----------------------------------------
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_026
@ 031   ----------------------------------------
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		TIE   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 034   ----------------------------------------
mus_thppzgsk_windgodgirl_2_034:
	.byte		N36   , Gs4 , v112
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_034
@ 036   ----------------------------------------
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_034
@ 039   ----------------------------------------
	.byte		N36   , Fn5 , v112
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		TIE   , Fn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOL   , 119*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_windgodgirl_2_043:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_2_043
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_windgodgirl_3:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 106*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_3_002:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 010   ----------------------------------------
mus_thppzgsk_windgodgirl_3_010:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_windgodgirl_3_011:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_windgodgirl_3_012:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_012
@ 018   ----------------------------------------
mus_thppzgsk_windgodgirl_3_018:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_windgodgirl_3_019:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_010
@ 021   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_019
@ 024   ----------------------------------------
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
mus_thppzgsk_windgodgirl_3_026:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_windgodgirl_3_027:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_027
@ 036   ----------------------------------------
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_026
@ 039   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_3_002
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_windgodgirl_4:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W78
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_4_002:
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thppzgsk_windgodgirl_4_010:
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_windgodgirl_4_011:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_windgodgirl_4_012:
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Dn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_012
@ 017   ----------------------------------------
	.byte	W48
	.byte		N18   , An2 , v112
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_windgodgirl_4_018:
	.byte		N18   , Gs2 , v100
	.byte		N18   , Cs3 , v112
	.byte	W18
	.byte		        Gs2 , v100
	.byte		N18   , Cs3 , v112
	.byte	W18
	.byte		N12   , Gs2 , v100
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N48   , Cs3 , v100
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N18   , As2 , v100
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		        As2 , v100
	.byte		N18   , Ds3 , v112
	.byte	W18
	.byte		N12   , Ds2 , v100
	.byte		N12   , As2 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N18   , Fn2 , v100
	.byte		N18   , Cn3 , v112
	.byte	W18
	.byte		        Fn2 , v100
	.byte		N18   , Cn3 , v112
	.byte	W18
	.byte		N12   , Cn3 , v100
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		TIE   , Fn3 , v100
	.byte		TIE   , Gs3 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N18   , Ds3 , v100
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		        Ds3 , v100
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		N12   , Ds3 , v100
	.byte		N12   , As3 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , Cn3 , v100
	.byte		N18   , En3 , v112
	.byte	W18
	.byte		        Cn3 , v100
	.byte		N18   , En3 , v112
	.byte	W18
	.byte		N12   , En3 , v100
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N60   , Gn3 , v100
	.byte		N60   , Cn4 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 , v100
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        En2 , v100
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Ds2 , v100
	.byte		N24   , Gs3 , v112
	.byte	W24
@ 026   ----------------------------------------
mus_thppzgsk_windgodgirl_4_026:
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_026
@ 028   ----------------------------------------
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_026
@ 031   ----------------------------------------
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		TIE   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 034   ----------------------------------------
mus_thppzgsk_windgodgirl_4_034:
	.byte		N36   , Gs4 , v112
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_034
@ 036   ----------------------------------------
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_034
@ 039   ----------------------------------------
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		TIE   , Fn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 042   ----------------------------------------
mus_thppzgsk_windgodgirl_4_042:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_4_042
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_windgodgirl_5:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_5_002:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
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
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
@ 026   ----------------------------------------
mus_thppzgsk_windgodgirl_5_026:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_windgodgirl_5_027:
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_027
@ 032   ----------------------------------------
mus_thppzgsk_windgodgirl_5_032:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 034   ----------------------------------------
mus_thppzgsk_windgodgirl_5_034:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_027
@ 036   ----------------------------------------
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_5_002
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_windgodgirl_6:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 112*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_6_002:
	.byte		N01   , Cn5 , v048
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 025   ----------------------------------------
	.byte	W48
	.byte		N01   , Cn5 , v048
	.byte	W06
	.byte		N01   
	.byte	W42
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_6_002
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_windgodgirl_7:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_7_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_thppzgsk_windgodgirl_7_006:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_006
@ 010   ----------------------------------------
mus_thppzgsk_windgodgirl_7_010:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_010
@ 012   ----------------------------------------
mus_thppzgsk_windgodgirl_7_012:
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOL   , 119*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_windgodgirl_7_018:
	.byte		N18   , Cs3 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
mus_thppzgsk_windgodgirl_7_029:
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		N24   , Fn2 , v112
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , Cs2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Cn2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_windgodgirl_7_030:
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		N48   , Cs3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N96   , Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_7_030
@ 035   ----------------------------------------
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N96   , Fn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_windgodgirl_8:
	.byte	KEYSH , mus_thppzgsk_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thppzgsk_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_windgodgirl_8_002:
	.byte		N24   , Fn1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N18   , Cs1 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
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
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_windgodgirl_8_002
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_windgodgirl_8_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_windgodgirl:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_windgodgirl_pri	@ Priority
	.byte	mus_thppzgsk_windgodgirl_rev	@ Reverb.

	.word	mus_thppzgsk_windgodgirl_grp

	.word	mus_thppzgsk_windgodgirl_1
	.word	mus_thppzgsk_windgodgirl_2
	.word	mus_thppzgsk_windgodgirl_3
	.word	mus_thppzgsk_windgodgirl_4
	.word	mus_thppzgsk_windgodgirl_5
	.word	mus_thppzgsk_windgodgirl_6
	.word	mus_thppzgsk_windgodgirl_7
	.word	mus_thppzgsk_windgodgirl_8

	.end
