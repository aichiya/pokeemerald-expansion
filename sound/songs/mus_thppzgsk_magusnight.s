	.include "MPlayDef.s"

	.equ	mus_thppzgsk_magusnight_grp, voicegroup201
	.equ	mus_thppzgsk_magusnight_pri, 0
	.equ	mus_thppzgsk_magusnight_rev, 0
	.equ	mus_thppzgsk_magusnight_mvl, 127
	.equ	mus_thppzgsk_magusnight_key, 0
	.equ	mus_thppzgsk_magusnight_tbs, 1
	.equ	mus_thppzgsk_magusnight_exg, 0
	.equ	mus_thppzgsk_magusnight_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_magusnight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_magusnight_1:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 212*mus_thppzgsk_magusnight_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_1_002:
	.byte		VOICE , 48
	.byte		N24   , Bn3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		        As3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W36
	.byte		        As4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W48
@ 010   ----------------------------------------
mus_thppzgsk_magusnight_1_010:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_magusnight_1_011:
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_magusnight_1_012:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_magusnight_1_013:
	.byte		N44   , Fs4 , v112
	.byte	W48
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_magusnight_1_014:
	.byte		N18   , En5 , v112
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N09   , En5 
	.byte	W12
	.byte		N15   , Fs5 
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N09   , Fs5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_magusnight_1_015:
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_magusnight_1_016:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N09   , Dn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_magusnight_1_017:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_1_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 73
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N21   , Gs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOICE , 48
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N15   , Ds5 
	.byte	W18
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N09   , Ds5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N44   , Cs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		VOICE , 60
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		VOICE , 48
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N21   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N12   , An3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N32   , As4 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N56   , Fn5 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N15   , Cs5 
	.byte	W18
	.byte		N32   , As4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N44   , Fn5 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N56   , As4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N21   , Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N56   , Fn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N44   , As4 
	.byte	W48
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_magusnight_2:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_2_002:
	.byte		VOICE , 56
	.byte		N24   , En3 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
mus_thppzgsk_magusnight_2_004:
	.byte	W12
	.byte		N24   , En3 , v108
	.byte	W36
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_2_004
@ 009   ----------------------------------------
	.byte		N18   , Ds3 , v108
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 010   ----------------------------------------
mus_thppzgsk_magusnight_2_010:
	.byte		VOICE , 60
	.byte		N48   , Bn3 , v108
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N21   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_magusnight_2_013:
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		VOICE , 56
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_2_010
@ 015   ----------------------------------------
mus_thppzgsk_magusnight_2_015:
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_magusnight_2_016:
	.byte		N36   , Gn3 , v108
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		VOICE , 56
	.byte		N06   , En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_2_016
@ 025   ----------------------------------------
	.byte		VOICE , 56
	.byte		N48   , Gs3 , v108
	.byte	W48
	.byte		N06   , En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 1
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOICE , 56
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N09   , Gs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N44   , Gs3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		VOICE , 60
	.byte		N09   , An3 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 045   ----------------------------------------
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		VOICE , 48
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		VOICE , 56
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N56   , An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N21   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N56   , An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N21   , As3 
	.byte	W48
@ 061   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N56   , As3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 064   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N56   , Cs5 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N15   , As4 
	.byte	W18
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N21   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 069   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N12   , As3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W48
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_magusnight_3:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_3_002:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_magusnight_3_003:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_002
@ 005   ----------------------------------------
mus_thppzgsk_magusnight_3_005:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_005
@ 010   ----------------------------------------
mus_thppzgsk_magusnight_3_010:
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
@ 011   ----------------------------------------
mus_thppzgsk_magusnight_3_011:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
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
mus_thppzgsk_magusnight_3_012:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
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
@ 013   ----------------------------------------
mus_thppzgsk_magusnight_3_013:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_011
@ 016   ----------------------------------------
mus_thppzgsk_magusnight_3_016:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_010
@ 026   ----------------------------------------
mus_thppzgsk_magusnight_3_026:
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
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_magusnight_3_027:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_027
@ 036   ----------------------------------------
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
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_027
@ 040   ----------------------------------------
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_magusnight_3_041:
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
@ 042   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_magusnight_3_043:
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
@ 044   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_043
@ 046   ----------------------------------------
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_043
@ 048   ----------------------------------------
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_041
@ 052   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 053   ----------------------------------------
mus_thppzgsk_magusnight_3_053:
	.byte		N12   , Dn1 , v112
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
@ 054   ----------------------------------------
mus_thppzgsk_magusnight_3_054:
	.byte		N12   , Fs1 , v112
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
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_053
@ 060   ----------------------------------------
	.byte		N12   , Fs1 , v112
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
@ 061   ----------------------------------------
mus_thppzgsk_magusnight_3_061:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_magusnight_3_062:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 068   ----------------------------------------
	.byte		N12   , Fn1 , v112
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
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_3_061
@ 076   ----------------------------------------
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_magusnight_4:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_4_002:
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
	.byte		N96   , En3 , v088
	.byte	W96
@ 011   ----------------------------------------
mus_thppzgsk_magusnight_4_011:
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 015   ----------------------------------------
mus_thppzgsk_magusnight_4_015:
	.byte		N48   , Ds3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_magusnight_4_016:
	.byte		N48   , Gn3 , v088
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_011
@ 020   ----------------------------------------
	.byte		N96   , En3 , v088
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_016
@ 025   ----------------------------------------
	.byte		N96   , Bn3 , v088
	.byte	W96
@ 026   ----------------------------------------
mus_thppzgsk_magusnight_4_026:
	.byte		N48   , Gs3 , v088
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_magusnight_4_027:
	.byte		N48   , Fs3 , v088
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 034   ----------------------------------------
	.byte		N96   , Cs3 , v088
	.byte	W96
@ 035   ----------------------------------------
mus_thppzgsk_magusnight_4_035:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_035
@ 040   ----------------------------------------
	.byte		N48   , En3 , v088
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N96   , Gs3 
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
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_011
@ 054   ----------------------------------------
mus_thppzgsk_magusnight_4_054:
	.byte		N72   , Fs3 , v088
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_054
@ 059   ----------------------------------------
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 062   ----------------------------------------
mus_thppzgsk_magusnight_4_062:
	.byte		N72   , As3 , v088
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_062
@ 067   ----------------------------------------
mus_thppzgsk_magusnight_4_067:
	.byte		N48   , Fs3 , v088
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_4_067
@ 076   ----------------------------------------
	.byte		N96   , Fn3 , v088
	.byte	W96
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_magusnight_5:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , As4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_5_002:
	.byte		VOICE , 87
	.byte		N24   , Bn2 , v096
	.byte	W48
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W48
@ 005   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W48
@ 006   ----------------------------------------
	.byte		VOICE , 86
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Bn3 , v096
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W48
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
mus_thppzgsk_magusnight_5_026:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_magusnight_5_027:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_027
@ 034   ----------------------------------------
mus_thppzgsk_magusnight_5_034:
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_magusnight_5_035:
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_035
@ 040   ----------------------------------------
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N09   , Cs3 , v096
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		VOICE , 87
	.byte		N12   , Fs4 , v072
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		VOICE , 86
	.byte		N12   , Gs4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 050   ----------------------------------------
mus_thppzgsk_magusnight_5_050:
	.byte		N12   , Gs4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_5_050
@ 053   ----------------------------------------
	.byte		N48   , An3 , v088
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N18   , Gs2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N12   , An2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W48
@ 061   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N32   , As3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N56   , Fn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N15   , Cs4 
	.byte	W18
	.byte		N32   , As3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N44   , Fn4 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N56   , As3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_magusnight_6:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_6_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 4
	.byte		N24   , Bn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W36
	.byte		        As4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W48
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		VOICE , 4
	.byte	W03
	.byte		N12   , Fs4 , v072
	.byte	W12
	.byte		        Gs4 
	.byte	W09
@ 046   ----------------------------------------
	.byte	W03
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 047   ----------------------------------------
	.byte	W03
	.byte		N09   , En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W09
@ 048   ----------------------------------------
	.byte	W03
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W21
@ 049   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs4 
	.byte	W92
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte		TIE   , Cs5 
	.byte	W92
	.byte	W01
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W92
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_magusnight_7:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , Fn2 , v100
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
@ 001   ----------------------------------------
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
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_7_002:
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_magusnight_8:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_8_002:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_magusnight_8_003:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_magusnight_8_004:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_004
@ 009   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W36
@ 010   ----------------------------------------
mus_thppzgsk_magusnight_8_010:
	.byte		N12   , Gn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_magusnight_8_011:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 013   ----------------------------------------
mus_thppzgsk_magusnight_8_013:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 042   ----------------------------------------
mus_thppzgsk_magusnight_8_042:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_magusnight_8_043:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_043
@ 045   ----------------------------------------
mus_thppzgsk_magusnight_8_045:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_045
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_011
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_010
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_8_013
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_magusnight_9:
	.byte	KEYSH , mus_thppzgsk_magusnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_magusnight_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_magusnight_9_002:
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 041   ----------------------------------------
mus_thppzgsk_magusnight_9_041:
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_magusnight_9_042:
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_magusnight_9_002
@ 077   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_magusnight_9_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_magusnight:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_magusnight_pri	@ Priority
	.byte	mus_thppzgsk_magusnight_rev	@ Reverb.

	.word	mus_thppzgsk_magusnight_grp

	.word	mus_thppzgsk_magusnight_1
	.word	mus_thppzgsk_magusnight_2
	.word	mus_thppzgsk_magusnight_3
	.word	mus_thppzgsk_magusnight_4
	.word	mus_thppzgsk_magusnight_5
	.word	mus_thppzgsk_magusnight_6
	.word	mus_thppzgsk_magusnight_7
	.word	mus_thppzgsk_magusnight_8
	.word	mus_thppzgsk_magusnight_9

	.end
