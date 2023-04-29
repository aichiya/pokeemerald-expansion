	.include "MPlayDef.s"

	.equ	mus_thpprf_loveconsultation_b_grp, voicegroup210
	.equ	mus_thpprf_loveconsultation_b_pri, 0
	.equ	mus_thpprf_loveconsultation_b_rev, 0
	.equ	mus_thpprf_loveconsultation_b_mvl, 96
	.equ	mus_thpprf_loveconsultation_b_key, 0
	.equ	mus_thpprf_loveconsultation_b_tbs, 1
	.equ	mus_thpprf_loveconsultation_b_exg, 0
	.equ	mus_thpprf_loveconsultation_b_cmp, 1

	.section .rodata
	.global	mus_thpprf_loveconsultation_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_loveconsultation_b_1:
	.byte	KEYSH , mus_thpprf_loveconsultation_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_loveconsultation_b_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_loveconsultation_b_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W24
	.byte		VOICE , 1
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
	.byte		N03   , Gn3 , v112
	.byte		N03   , As3 , v127
	.byte	W03
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v127
	.byte	W21
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
@ 002   ----------------------------------------
mus_thpprf_loveconsultation_b_1_002:
	.byte	W24
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
	.byte		N03   , Gn3 , v112
	.byte		N03   , As3 , v127
	.byte	W03
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v127
	.byte	W21
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 008   ----------------------------------------
mus_thpprf_loveconsultation_b_1_008:
	.byte	W24
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
	.byte	TEMPO , 170*mus_thpprf_loveconsultation_b_tbs/2
	.byte		N03   , Gn3 , v112
	.byte		N03   , As3 , v127
	.byte	W03
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v127
	.byte	W09
	.byte		VOICE , 56
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_b_1_009:
	.byte		N48   , Fn3 , v112
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N84   , Cn3 , v112
	.byte		N72   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_loveconsultation_b_1_010:
	.byte	W60
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_loveconsultation_b_1_011:
	.byte		N48   , Fn3 , v112
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N36   , Gn3 , v112
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		TIE   , Gs3 , v112
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_loveconsultation_b_1_012:
	.byte		N48   , Cn4 , v127
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Gs3 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_010
@ 015   ----------------------------------------
mus_thpprf_loveconsultation_b_1_015:
	.byte		N48   , Fn3 , v112
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N60   , Cs3 , v112
	.byte		N72   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_loveconsultation_b_1_016:
	.byte	W60
	.byte		N12   , Fn3 , v127
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_loveconsultation_b_1_017:
	.byte		N24   , Gs3 , v127
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Cn4 , v127
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N12   , As3 , v127
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Ds3 , v127
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N72   , Fn3 , v127
	.byte		N72   , Fn4 , v112
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_016
@ 019   ----------------------------------------
mus_thpprf_loveconsultation_b_1_019:
	.byte		N24   , Gs3 , v127
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Cn4 , v127
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        As3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N12   , Ds4 , v127
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N06   , Cn4 , v127
	.byte		N60   , Fn4 , v112
	.byte	W06
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_loveconsultation_b_1_020:
	.byte		N48   , Cn4 , v127
	.byte	W60
	.byte		N12   , Fn3 
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_016
@ 023   ----------------------------------------
mus_thpprf_loveconsultation_b_1_023:
	.byte		N24   , Gs3 , v127
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Gs3 , v127
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Ds3 , v127
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , Gs3 , v112
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Gs3 
@ 025   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Cn4 , v127
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 027   ----------------------------------------
mus_thpprf_loveconsultation_b_1_027:
	.byte		N12   , Cn4 , v127
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_027
@ 030   ----------------------------------------
	.byte		N96   , Fn3 , v127
	.byte		N96   , Fn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_027
@ 032   ----------------------------------------
	.byte		N48   , En3 , v127
	.byte		N48   , En4 
	.byte	W12
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gn3 , v127
	.byte		N12   , En4 , v092
	.byte		N18   , Gn4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , Cn5 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N30   , En3 , v112
	.byte		N30   , En4 , v127
	.byte	W30
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		N06   , En3 , v112
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		N18   , Fs3 , v112
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte		N72   , Ds3 , v112
	.byte		N72   , Ds4 , v127
	.byte	W72
	.byte		N06   , Bn2 , v112
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N30   , En3 , v112
	.byte		N30   , En4 , v127
	.byte	W30
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        As2 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        As2 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W06
@ 036   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N06   , Bn2 , v112
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        As2 , v112
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		N72   , Bn2 , v112
	.byte		N72   , Bn3 , v127
	.byte	W72
@ 037   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N18   , En3 , v112
	.byte		N18   , En4 , v127
	.byte	W18
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		        As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte		N06   , Gs4 , v127
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		N48   , Gs3 , v112
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		N24   , Ds3 , v112
	.byte		N24   , Ds4 , v127
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte		N06   , Gs4 , v127
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
@ 040   ----------------------------------------
	.byte		N96   , Bn3 , v112
	.byte		N96   , Bn4 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_loveconsultation_b_tbs/2
	.byte		VOICE , 1
	.byte	W24
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
	.byte		N03   , Gn3 , v112
	.byte		N03   , As3 , v127
	.byte	W03
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v127
	.byte	W21
	.byte		N03   , Gs3 , v112
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W21
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_012
	.byte		EOT   , Gs3 
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_023
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Gs3 
@ 065   ----------------------------------------
mus_thpprf_loveconsultation_b_1_065:
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N84   , Ds3 , v112
	.byte		N72   , Gs3 , v127
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_loveconsultation_b_1_066:
	.byte	W60
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		N24   , Fs3 , v112
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , As3 , v112
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		TIE   , Bn3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		EOT   , Bn3 
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_066
@ 071   ----------------------------------------
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N60   , En3 , v112
	.byte		N72   , Gs3 , v127
	.byte	W12
@ 072   ----------------------------------------
mus_thpprf_loveconsultation_b_1_072:
	.byte	W60
	.byte		N12   , Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_loveconsultation_b_1_073:
	.byte		N24   , Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Ds4 , v127
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Cs4 , v127
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N72   , Gs3 , v127
	.byte		N72   , Gs4 , v112
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_072
@ 075   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Ds4 , v127
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Cs4 , v127
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		N12   , Fs4 , v127
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N06   , Ds4 , v127
	.byte		N60   , Gs4 , v112
	.byte	W06
	.byte		N06   , Fs4 , v127
	.byte	W06
@ 076   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_072
@ 079   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N12   , As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		TIE   , Gs3 , v127
	.byte		TIE   , Bn3 , v112
	.byte	W12
@ 080   ----------------------------------------
	.byte	TEMPO , 156*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 150*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 144*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 140*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 136*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 130*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 124*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 120*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte		EOT   , Gs3 
	.byte		        Bn3 
@ 081   ----------------------------------------
	.byte	TEMPO , 250*mus_thpprf_loveconsultation_b_tbs/2
	.byte		VOICE , 1
	.byte	W24
	.byte	TEMPO , 140*mus_thpprf_loveconsultation_b_tbs/2
	.byte		N48   , Gs3 
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
@ 082   ----------------------------------------
mus_thpprf_loveconsultation_b_1_082:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N84   , Ds3 , v112
	.byte		N72   , Gs3 , v127
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_loveconsultation_b_1_083:
	.byte		N24   , Fs3 , v112
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , As3 , v112
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_loveconsultation_b_1_084:
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		TIE   , Bn3 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_loveconsultation_b_1_085:
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_082
@ 087   ----------------------------------------
mus_thpprf_loveconsultation_b_1_087:
	.byte		N24   , Fs3 , v112
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_loveconsultation_b_1_088:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N60   , En3 , v112
	.byte		N72   , Gs3 , v127
	.byte	W72
	.byte		N12   
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_loveconsultation_b_1_089:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Ds4 , v127
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Cs4 , v127
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_loveconsultation_b_1_090:
	.byte		N12   , Fs3 , v127
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N72   , Gs3 , v127
	.byte		N72   , Gs4 , v112
	.byte	W72
	.byte		N12   , Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_loveconsultation_b_1_091:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Ds4 , v127
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Cs4 , v127
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_loveconsultation_b_1_092:
	.byte		N12   , Fs4 , v127
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N06   , Ds4 , v127
	.byte		N60   , Gs4 , v112
	.byte	W06
	.byte		N06   , Fs4 , v127
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_090
@ 095   ----------------------------------------
mus_thpprf_loveconsultation_b_1_095:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Bn3 , v127
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N12   , As3 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs3 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
	.byte		        Fs3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		TIE   , Gs3 , v127
	.byte		TIE   , Bn3 , v112
	.byte	W60
	.byte	TEMPO , 136*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte	TEMPO , 130*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
@ 097   ----------------------------------------
	.byte	TEMPO , 124*mus_thpprf_loveconsultation_b_tbs/2
	.byte		VOICE , 56
	.byte	W12
	.byte	TEMPO , 120*mus_thpprf_loveconsultation_b_tbs/2
	.byte	W12
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte	TEMPO , 170*mus_thpprf_loveconsultation_b_tbs/2
	.byte		N48   , Gs3 
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_085
	.byte		EOT   , Bn3 
	.byte		N48   , Gs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_082
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_091
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_092
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_089
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_090
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_1_095
@ 112   ----------------------------------------
	.byte		N12   , Fs3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		TIE   , Gs3 , v127
	.byte		TIE   , Bn3 , v112
	.byte	W84
@ 113   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_b_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_loveconsultation_b_2:
	.byte	KEYSH , mus_thpprf_loveconsultation_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_b_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 104*mus_thpprf_loveconsultation_b_mvl/mxv
	.byte		N03   , Fn3 , v100
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
@ 002   ----------------------------------------
mus_thpprf_loveconsultation_b_2_002:
	.byte		N03   , Ds3 , v100
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_b_2_003:
	.byte		N03   , Cs3 , v100
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_loveconsultation_b_2_004:
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_loveconsultation_b_2_005:
	.byte		N03   , Fn3 , v100
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_002
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_b_2_009:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_loveconsultation_b_2_010:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 013   ----------------------------------------
mus_thpprf_loveconsultation_b_2_013:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_loveconsultation_b_2_014:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 025   ----------------------------------------
mus_thpprf_loveconsultation_b_2_025:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_025
@ 028   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N12   , As4 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N12   , Gs4 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , En4 , v092
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_loveconsultation_b_2_029:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N12   , Gs4 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , As4 , v092
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N96   , Fn4 , v092
	.byte		N24   , Fn5 
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_029
@ 032   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 , v092
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_loveconsultation_b_2_033:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_loveconsultation_b_2_034:
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_loveconsultation_b_2_035:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_loveconsultation_b_2_036:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_014
@ 065   ----------------------------------------
mus_thpprf_loveconsultation_b_2_065:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_loveconsultation_b_2_066:
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_066
@ 069   ----------------------------------------
mus_thpprf_loveconsultation_b_2_069:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_loveconsultation_b_2_070:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_070
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		VOL   , 99*mus_thpprf_loveconsultation_b_mvl/mxv
	.byte	W24
	.byte		N06   , Gs4 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 098   ----------------------------------------
mus_thpprf_loveconsultation_b_2_098:
	.byte		N06   , Gs4 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_loveconsultation_b_2_099:
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_loveconsultation_b_2_100:
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_loveconsultation_b_2_101:
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_099
@ 104   ----------------------------------------
mus_thpprf_loveconsultation_b_2_104:
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 105   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_2_104
@ 113   ----------------------------------------
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_b_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_loveconsultation_b_3:
	.byte	KEYSH , mus_thpprf_loveconsultation_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpprf_loveconsultation_b_mvl/mxv
	.byte	W48
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W21
	.byte		N03   , As3 , v112
	.byte		N03   , Cs4 , v127
	.byte	W03
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W21
@ 098   ----------------------------------------
mus_thpprf_loveconsultation_b_3_098:
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W44
	.byte	W01
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W21
	.byte		N03   , As3 , v112
	.byte		N03   , Cs4 , v127
	.byte	W03
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W21
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_3_098
@ 113   ----------------------------------------
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W21
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_b_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_loveconsultation_b_4:
	.byte	KEYSH , mus_thpprf_loveconsultation_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpprf_loveconsultation_b_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		N12   , Fn2 , v108
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N84   , Fn2 , v108
	.byte		N84   , Cn3 , v112
	.byte	W84
@ 002   ----------------------------------------
mus_thpprf_loveconsultation_b_4_002:
	.byte		N12   , Ds2 , v108
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		N84   , Ds2 , v108
	.byte		N84   , As2 , v112
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_b_4_003:
	.byte		N12   , Cs2 , v108
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N84   , Cs2 , v108
	.byte		N84   , Gs2 , v112
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_loveconsultation_b_4_004:
	.byte		N12   , Cn2 , v108
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N60   , Cn2 , v108
	.byte		N60   , Gn2 , v112
	.byte	W60
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 , v108
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N06   , En3 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_loveconsultation_b_4_005:
	.byte		N12   , Fn2 , v108
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N84   , Fn3 , v112
	.byte	W12
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_loveconsultation_b_4_006:
	.byte		N12   , Ds2 , v108
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte		N60   , Fn3 , v112
	.byte	W12
	.byte		N12   , As2 , v108
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N24   , Cn4 , v112
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_loveconsultation_b_4_007:
	.byte		N12   , Cs2 , v108
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte		N84   , Fn4 , v112
	.byte	W12
	.byte		N12   , Gs2 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_loveconsultation_b_4_008:
	.byte		N12   , Ds2 , v108
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte		N84   , Fn4 , v112
	.byte	W12
	.byte		N12   , As2 , v108
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_b_4_009:
	.byte		N48   , Cn3 , v108
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N36   , As2 , v108
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		TIE   , Gs2 , v108
	.byte		TIE   , Cs3 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 011   ----------------------------------------
mus_thpprf_loveconsultation_b_4_011:
	.byte		N48   , Cn3 , v108
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N36   , As2 , v108
	.byte		N36   , Gn3 , v112
	.byte	W36
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , Gs3 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gs3 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 015   ----------------------------------------
mus_thpprf_loveconsultation_b_4_015:
	.byte		N48   , Cn3 , v108
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N36   , As2 , v108
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		TIE   , Gs2 , v108
	.byte		TIE   , Fn3 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_011
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gs3 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_015
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 025   ----------------------------------------
mus_thpprf_loveconsultation_b_4_025:
	.byte		N96   , Gs2 , v108
	.byte		N96   , Cs3 , v112
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_loveconsultation_b_4_026:
	.byte		N96   , Cn3 , v108
	.byte		N96   , Fn3 , v112
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_025
@ 028   ----------------------------------------
mus_thpprf_loveconsultation_b_4_028:
	.byte		N96   , Gn2 , v108
	.byte		N96   , Cn3 , v112
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_028
@ 033   ----------------------------------------
	.byte		N48   , An1 , v108
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Bn1 , v108
	.byte		N48   , Fs3 , v112
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , Ds2 , v108
	.byte		N96   , Gs3 , v112
	.byte	W96
@ 035   ----------------------------------------
	.byte		N48   , Cs2 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        As1 , v108
	.byte		N48   , Gn3 , v112
	.byte	W48
@ 036   ----------------------------------------
mus_thpprf_loveconsultation_b_4_036:
	.byte		N96   , Bn1 , v108
	.byte		N96   , Gs3 , v112
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N48   , An1 , v108
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        As1 , v108
	.byte		N48   , Gn3 , v112
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_036
@ 039   ----------------------------------------
	.byte		N48   , Bn1 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        As1 , v108
	.byte		N48   , Gn3 , v112
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_036
@ 041   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N84   , Fn2 , v108
	.byte		N84   , Cn3 , v112
	.byte	W84
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_011
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gs3 
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_015
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_011
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gs3 
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_009
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_015
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 065   ----------------------------------------
mus_thpprf_loveconsultation_b_4_065:
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , En3 , v112
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        En3 
@ 067   ----------------------------------------
mus_thpprf_loveconsultation_b_4_067:
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		TIE   , Ds3 , v108
	.byte		TIE   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Bn3 
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_065
@ 070   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        En3 
@ 071   ----------------------------------------
mus_thpprf_loveconsultation_b_4_071:
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , Gs3 , v112
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Gs3 
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_065
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        En3 
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_067
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Bn3 
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_065
@ 078   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        En3 
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_071
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Gs3 
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W24
@ 098   ----------------------------------------
mus_thpprf_loveconsultation_b_4_098:
	.byte	W12
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , En3 , v112
	.byte	W84
	.byte	PEND
@ 099   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , As3 , v112
	.byte	W24
@ 100   ----------------------------------------
mus_thpprf_loveconsultation_b_4_100:
	.byte	W12
	.byte		TIE   , Ds3 , v108
	.byte		TIE   , Bn3 , v112
	.byte	W84
	.byte	PEND
@ 101   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W24
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_098
@ 103   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W24
@ 104   ----------------------------------------
mus_thpprf_loveconsultation_b_4_104:
	.byte	W12
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , Gs3 , v112
	.byte	W84
	.byte	PEND
@ 105   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        Gs3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_098
@ 107   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , As3 , v112
	.byte	W24
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_100
@ 109   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W24
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_098
@ 111   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N48   , Ds3 , v108
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v112
	.byte	W24
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_4_104
@ 113   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        Gs3 
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_b_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_loveconsultation_b_5:
	.byte	KEYSH , mus_thpprf_loveconsultation_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_loveconsultation_b_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , Fn1 , v124
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_loveconsultation_b_5_005:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_loveconsultation_b_5_006:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_loveconsultation_b_5_007:
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_loveconsultation_b_5_008:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_b_5_009:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_loveconsultation_b_5_010:
	.byte		N12   , Cs1 , v124
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
mus_thpprf_loveconsultation_b_5_011:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_loveconsultation_b_5_012:
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 016   ----------------------------------------
mus_thpprf_loveconsultation_b_5_016:
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 026   ----------------------------------------
mus_thpprf_loveconsultation_b_5_026:
	.byte		N12   , Fn1 , v124
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 028   ----------------------------------------
mus_thpprf_loveconsultation_b_5_028:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
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
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_028
@ 033   ----------------------------------------
mus_thpprf_loveconsultation_b_5_033:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 036   ----------------------------------------
mus_thpprf_loveconsultation_b_5_036:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_036
@ 039   ----------------------------------------
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_036
@ 041   ----------------------------------------
	.byte		N96   , Fn1 , v124
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_016
@ 065   ----------------------------------------
mus_thpprf_loveconsultation_b_5_065:
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_loveconsultation_b_5_066:
	.byte		N12   , En1 , v124
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
@ 067   ----------------------------------------
mus_thpprf_loveconsultation_b_5_067:
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_loveconsultation_b_5_068:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_065
@ 072   ----------------------------------------
mus_thpprf_loveconsultation_b_5_072:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_065
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_072
@ 081   ----------------------------------------
	.byte		VOICE , 1
	.byte	W24
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 082   ----------------------------------------
mus_thpprf_loveconsultation_b_5_082:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
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
@ 083   ----------------------------------------
mus_thpprf_loveconsultation_b_5_083:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_loveconsultation_b_5_084:
	.byte		N12   , As1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_loveconsultation_b_5_085:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 087   ----------------------------------------
mus_thpprf_loveconsultation_b_5_087:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_loveconsultation_b_5_088:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_loveconsultation_b_5_089:
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_088
@ 097   ----------------------------------------
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		VOICE , 48
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_084
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_082
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_087
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_5_088
@ 113   ----------------------------------------
	.byte		N12   , Gs1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_b_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_loveconsultation_b_6:
	.byte	KEYSH , mus_thpprf_loveconsultation_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_loveconsultation_b_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		N06   , Cs2 , v116
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_loveconsultation_b_6_005:
	.byte		N06   , Cn1 , v116
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 008   ----------------------------------------
mus_thpprf_loveconsultation_b_6_008:
	.byte		N06   , Cs2 , v116
	.byte	W36
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
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
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_b_6_009:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_loveconsultation_b_6_010:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 016   ----------------------------------------
mus_thpprf_loveconsultation_b_6_016:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_loveconsultation_b_6_017:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_loveconsultation_b_6_018:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 024   ----------------------------------------
mus_thpprf_loveconsultation_b_6_024:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
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
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 029   ----------------------------------------
mus_thpprf_loveconsultation_b_6_029:
	.byte		N06   , Cn1 , v116
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_008
@ 033   ----------------------------------------
mus_thpprf_loveconsultation_b_6_033:
	.byte		N06   , Cn1 , v116
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 041   ----------------------------------------
	.byte		N06   , Cs2 , v116
	.byte	W96
@ 042   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_024
@ 065   ----------------------------------------
	.byte		N06   , Cs2 , v116
	.byte	W96
@ 066   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 067   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 068   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_024
@ 081   ----------------------------------------
mus_thpprf_loveconsultation_b_6_081:
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W48
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 083   ----------------------------------------
mus_thpprf_loveconsultation_b_6_083:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W48
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_083
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_083
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_081
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_083
@ 096   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 097   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 098   ----------------------------------------
mus_thpprf_loveconsultation_b_6_098:
	.byte		N06   , Dn1 , v116
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_loveconsultation_b_6_099:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_099
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_098
@ 105   ----------------------------------------
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 106   ----------------------------------------
mus_thpprf_loveconsultation_b_6_106:
	.byte		N06   , Dn1 , v116
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
mus_thpprf_loveconsultation_b_6_107:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_107
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_107
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_b_6_106
@ 113   ----------------------------------------
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_b_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_loveconsultation_b:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_loveconsultation_b_pri	@ Priority
	.byte	mus_thpprf_loveconsultation_b_rev	@ Reverb.

	.word	mus_thpprf_loveconsultation_b_grp

	.word	mus_thpprf_loveconsultation_b_1
	.word	mus_thpprf_loveconsultation_b_2
	.word	mus_thpprf_loveconsultation_b_3
	.word	mus_thpprf_loveconsultation_b_4
	.word	mus_thpprf_loveconsultation_b_5
	.word	mus_thpprf_loveconsultation_b_6

	.end
