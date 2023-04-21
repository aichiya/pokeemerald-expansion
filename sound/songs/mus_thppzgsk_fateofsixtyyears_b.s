	.include "MPlayDef.s"

	.equ	mus_thppzgsk_fateofsixtyyears_b_grp, voicegroup201
	.equ	mus_thppzgsk_fateofsixtyyears_b_pri, 0
	.equ	mus_thppzgsk_fateofsixtyyears_b_rev, 0
	.equ	mus_thppzgsk_fateofsixtyyears_b_mvl, 127
	.equ	mus_thppzgsk_fateofsixtyyears_b_key, 0
	.equ	mus_thppzgsk_fateofsixtyyears_b_tbs, 1
	.equ	mus_thppzgsk_fateofsixtyyears_b_exg, 0
	.equ	mus_thppzgsk_fateofsixtyyears_b_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_fateofsixtyyears_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_fateofsixtyyears_b_1:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_thppzgsk_fateofsixtyyears_b_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 29
	.byte		N12   , Cs4 , v124
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs3 , v124
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 , v124
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_1_006:
	.byte		N12   , Cs5 , v124
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_1_007:
	.byte		N12   , Gs4 , v124
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N23   , En5 
	.byte	W24
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_1_010:
	.byte		VOICE , 48
	.byte		N96   , Cs4 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N42   , Cs5 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 24
	.byte		N03   , Cn5 , v124
	.byte	W03
	.byte		N09   , Cs5 
	.byte	W21
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte		N03   , Dn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		N18   , En6 , v120
	.byte	W18
	.byte		N24   , Ds6 
	.byte	W24
	.byte		N03   , Dn6 , v124
	.byte	W03
	.byte		N21   , Cs6 , v120
	.byte	W21
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Bn5 , v124
	.byte	W06
	.byte		N09   , Cs6 , v120
	.byte	W09
	.byte		N03   , Cn6 , v124
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N12   , Gs5 , v120
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N09   , En5 
	.byte	W09
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , Cs3 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , En3 , v092
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 29
	.byte		TIE   , En3 , v112
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 036   ----------------------------------------
	.byte		N16   , En3 , v120
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W32
@ 037   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W17
	.byte		N15   , Dn3 , v108
	.byte	W15
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   , Bn4 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N08   , En4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 29
	.byte		N92   , Cs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N40   , Bn2 
	.byte	W42
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 17
	.byte		N12   , Cs5 , v124
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_1_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_1_006
@ 053   ----------------------------------------
	.byte		N12   , Gs4 , v124
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N23   , Dn5 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N12   , Cs6 
	.byte	W36
	.byte		        Dn6 
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Gs5 , v124
	.byte	W36
	.byte		        An5 
	.byte	W36
	.byte		N23   , Dn5 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   , Cs6 
	.byte	W36
	.byte		        Dn6 
	.byte	W36
	.byte		N23   , Gs5 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N12   , Cs6 
	.byte	W36
	.byte		        Dn6 
	.byte	W36
	.byte		N23   , En6 
	.byte	W24
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_fateofsixtyyears_b_2:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_002:
	.byte		VOICE , 87
	.byte		VOL   , 91*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		N12   , Gs3 , v116
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_003:
	.byte		N12   , Fn3 , v116
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_004:
	.byte		N12   , Gs3 , v116
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_005:
	.byte		N12   , Fn3 , v116
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_006:
	.byte		N11   , Gs3 , v116
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_007:
	.byte		N11   , Fn3 , v116
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_008:
	.byte		N11   , Gs3 , v116
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_009:
	.byte		N11   , Gs3 , v116
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_010:
	.byte		VOICE , 83
	.byte		VOL   , 85*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		N96   , En3 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 98*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		N12   , Cs4 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N09   , Bn3 
	.byte	W09
	.byte		N03   , Cn4 , v116
	.byte	W03
	.byte		N12   , Cs4 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		N03   , Ds3 , v108
	.byte	W03
	.byte		TIE   , En3 , v112
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 028   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_2_028:
	.byte		N16   , En3 , v120
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W32
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        En2 
	.byte	W16
@ 030   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_028
@ 033   ----------------------------------------
	.byte		N16   , An3 , v120
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 034   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 036   ----------------------------------------
	.byte		N16   , En4 , v120
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N32   , Bn4 
	.byte	W32
@ 037   ----------------------------------------
	.byte		N16   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W17
	.byte		N15   , Dn3 , v108
	.byte	W15
@ 038   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 62
	.byte		N92   , Gs2 , v120
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_2_009
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_fateofsixtyyears_b_3:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cs2 , v124
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_002:
	.byte		N11   , Cs1 , v124
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_003:
	.byte		N11   , Cs2 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_002
@ 007   ----------------------------------------
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_002
@ 009   ----------------------------------------
	.byte		N11   , Cs1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_010:
	.byte		N12   , Cs1 , v112
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
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_011:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_012:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_011
@ 016   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_016:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 019   ----------------------------------------
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 026   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_026:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_027:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 029   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_029:
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_010
@ 049   ----------------------------------------
	.byte		N12   , Cs1 , v112
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
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 050   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_050:
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_3_051:
	.byte		N12   , Cs2 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_050
@ 055   ----------------------------------------
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_3_050
@ 057   ----------------------------------------
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_fateofsixtyyears_b_4:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_002:
	.byte		N44   , Cs3 , v112
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_003:
	.byte		N44   , Gs2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_004:
	.byte	W06
	.byte		N40   , Cs3 , v112
	.byte	W42
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_005:
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_006:
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_007:
	.byte		N44   , Gs3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_006
@ 009   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_009:
	.byte		N44   , Dn4 , v112
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_010:
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 026   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_026:
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_027:
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_027
@ 042   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_042:
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_042
@ 044   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_044:
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_044
@ 046   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_4_046:
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_044
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_4_009
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_4_010
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_fateofsixtyyears_b_5:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v+0
	.byte		VOL   , 57*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
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
mus_thppzgsk_fateofsixtyyears_b_5_010:
	.byte		VOICE , 14
	.byte		VOL   , 94*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N42   , Cs5 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte		N06   , En5 , v112
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , Cs6 
	.byte	W06
	.byte		        Gn5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Gs5 
	.byte		N06   , Ds6 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N18   , Gs5 
	.byte	W18
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N03   , Fn5 
	.byte	W03
	.byte		N21   , En5 
	.byte	W21
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   , En5 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 87
	.byte		TIE   , En2 , v108
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 028   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_5_028:
	.byte		N16   , En2 , v112
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		N32   , Bn2 
	.byte	W32
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        En1 
	.byte	W16
@ 030   ----------------------------------------
	.byte		TIE   , En2 , v108
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_5_028
@ 033   ----------------------------------------
	.byte		N16   , An2 , v112
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 036   ----------------------------------------
	.byte		N16   , En3 , v120
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W32
@ 037   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W20
	.byte		N12   , Dn2 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte		N08   , Bn3 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N08   , En3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 87
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 044   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_5_044:
	.byte		N08   , Cs4 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_5_044
@ 046   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_5_046:
	.byte		N08   , Dn2 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_5_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_5_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_5_044
@ 050   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 055   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_fateofsixtyyears_b_6:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs3 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_002:
	.byte		N72   , Cs3 , v112
	.byte	W84
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_003:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Cs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_002
@ 005   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_005:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_006:
	.byte		N36   , Cs3 , v112
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_007:
	.byte		N36   , Cs3 , v112
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_008:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_009:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_010:
	.byte		N12   , Dn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 013   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_013:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_013
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
mus_thppzgsk_fateofsixtyyears_b_6_026:
	.byte		N12   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 029   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_029:
	.byte		N12   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_029
@ 034   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_6_034:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W48
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_026
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_034
@ 041   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_6_009
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_6_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_fateofsixtyyears_b_7:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		        c_v-62
	.byte		N96   , Gn1 , v127
	.byte	W12
	.byte		BEND  , c_v-45
	.byte	W12
	.byte		        c_v-28
	.byte	W13
	.byte		        c_v-11
	.byte	W12
	.byte		        c_v+6
	.byte	W13
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+40
	.byte	W13
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+63
	.byte	W04
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
mus_thppzgsk_fateofsixtyyears_b_7_010:
	.byte		VOL   , 85*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_7_011:
	.byte		N09   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 018   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_7_018:
	.byte		N09   , Gn5 , v108
	.byte	W24
	.byte		        Gn5 , v124
	.byte	W24
	.byte		        Gn5 , v092
	.byte	W24
	.byte		        Gn5 , v124
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_7_019:
	.byte		N09   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W24
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_7_011
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_7_010
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_fateofsixtyyears_b_8:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_8_002:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_8_003:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_8_010:
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
mus_thppzgsk_fateofsixtyyears_b_8_026:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_026
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_8_003
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_fateofsixtyyears_b_9:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_002:
	.byte		N06   , Cs4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_003:
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_003
@ 006   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_006:
	.byte		VOICE , 29
	.byte		N44   , Cs4 , v108
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_007:
	.byte		N44   , Gs3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_008:
	.byte		N44   , Cs4 , v108
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_009:
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_010:
	.byte		VOICE , 4
	.byte		VOL   , 78*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_011:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_012:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_011
@ 016   ----------------------------------------
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
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
	.byte	W48
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 042   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_9_042:
	.byte	W12
	.byte		N03   , Cs5 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_042
@ 046   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn5 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   , An5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs6 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn6 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 050   ----------------------------------------
	.byte		VOL   , 84*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_9_009
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_9_010
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_fateofsixtyyears_b_10:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_fateofsixtyyears_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_002:
	.byte		N06   , Cs1 , v124
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_003:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_004:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_005:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_005
@ 010   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_010:
	.byte		N06   , Cn1 , v124
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_011:
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_012:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs1 , v124
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        Cs1 , v124
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Cs1 , v124
	.byte		N06   , An4 , v100
	.byte	W12
@ 014   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_014:
	.byte		N06   , Cn1 , v124
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_010
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N48   , En2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_027:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_b_10_028:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_b_10_005
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_b_10_010
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_fateofsixtyyears_b:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_fateofsixtyyears_b_pri	@ Priority
	.byte	mus_thppzgsk_fateofsixtyyears_b_rev	@ Reverb.

	.word	mus_thppzgsk_fateofsixtyyears_b_grp

	.word	mus_thppzgsk_fateofsixtyyears_b_1
	.word	mus_thppzgsk_fateofsixtyyears_b_2
	.word	mus_thppzgsk_fateofsixtyyears_b_3
	.word	mus_thppzgsk_fateofsixtyyears_b_4
	.word	mus_thppzgsk_fateofsixtyyears_b_5
	.word	mus_thppzgsk_fateofsixtyyears_b_6
	.word	mus_thppzgsk_fateofsixtyyears_b_7
	.word	mus_thppzgsk_fateofsixtyyears_b_8
	.word	mus_thppzgsk_fateofsixtyyears_b_9
	.word	mus_thppzgsk_fateofsixtyyears_b_10

	.end
