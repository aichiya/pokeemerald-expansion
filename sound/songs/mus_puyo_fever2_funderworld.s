	.include "MPlayDef.s"

	.equ	mus_puyo_fever2_funderworld_grp, voicegroup_common_main
	.equ	mus_puyo_fever2_funderworld_pri, 0
	.equ	mus_puyo_fever2_funderworld_rev, reverb_set+50
	.equ	mus_puyo_fever2_funderworld_mvl, 95
	.equ	mus_puyo_fever2_funderworld_key, 0
	.equ	mus_puyo_fever2_funderworld_tbs, 1
	.equ	mus_puyo_fever2_funderworld_exg, 0
	.equ	mus_puyo_fever2_funderworld_cmp, 1

	.section .rodata
	.global	mus_puyo_fever2_funderworld
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_puyo_fever2_funderworld_1:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_puyo_fever2_funderworld_tbs/2
	.byte		VOICE , 113 @ 79 @ Tubular Bells --> HGSS Tubular Bell
	.byte		VOL   , 127
	.byte		PAN   , c_v+30
	.byte		BENDR , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N66   , Bn2 , v127
	.byte	W68
	.byte	W03
@ 002   ----------------------------------------
mus_puyo_fever2_funderworld_1_002:
	.byte	W84
	.byte	W01
	.byte		N66   , Cs3 , v127
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_puyo_fever2_funderworld_1_003:
	.byte	W84
	.byte	W01
	.byte		N54   , Dn3 , v127
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_puyo_fever2_funderworld_1_005:
	.byte	W24
	.byte	W01
	.byte		TIE   , En3 , v127
	.byte	W68
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 007   ----------------------------------------
mus_puyo_fever2_funderworld_1_007:
	.byte	W01
	.byte		N52   , Cs3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_1_009:
	.byte	W01
	.byte		N54   , En3 
	.byte	W92
	.byte	W03
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
	.byte	W84
	.byte	W01
	.byte		N36   , An2 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N28   , Fs2 
	.byte	W56
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W19
	.byte		N10   , En2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N14   , Gs2 
	.byte	W18
	.byte		N15   , An2 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		        Gs2 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W13
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W56
	.byte	W03
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
	.byte	W84
	.byte	W01
	.byte		        An2 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N30   , Fs2 
	.byte	W56
	.byte	W03
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W19
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N24   , Ds3 
	.byte	W11
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W01
	.byte		N23   , An2 
	.byte	W36
	.byte		N17   , Bn2 
	.byte	W56
	.byte	W03
@ 041   ----------------------------------------
mus_puyo_fever2_funderworld_1_041:
	.byte	W01
	.byte		N36   , Gs2 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_1_042:
	.byte	W01
	.byte		N36   , An2 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_1_043:
	.byte	W01
	.byte		N36   , Bn2 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W01
	.byte		N32   , An2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N20   , Fs2 
	.byte	W23
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_041
@ 046   ----------------------------------------
mus_puyo_fever2_funderworld_1_046:
	.byte	W01
	.byte		N36   , An2 , v127
	.byte	W48
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Fs2 
	.byte	W15
	.byte	PEND
@ 047   ----------------------------------------
mus_puyo_fever2_funderworld_1_047:
	.byte	W01
	.byte		N32   , Ds2 , v127
	.byte	W36
	.byte		N36   , Bn2 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W01
	.byte		N32   , An2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W23
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_043
@ 052   ----------------------------------------
	.byte	W01
	.byte		N32   , An2 , v127
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N20   , An2 
	.byte	W23
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_047
@ 056   ----------------------------------------
	.byte	W01
	.byte		N32   , An2 , v127
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W23
@ 057   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N36   , En2 
	.byte	W68
	.byte	W03
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_003
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_005
@ 066   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte	W48
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_1_007
@ 068   ----------------------------------------
	.byte	W01
	.byte		N52   , Dn3 , v127
	.byte	W52
	.byte	W01
	.byte	W12
	.byte	W24
	.byte	W06
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_1_009
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_puyo_fever2_funderworld_2:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42 @ 5 @ Bass --> HGSS Synth Bass
	.byte		VOL   , 90*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 15
	.byte	W96
@ 001   ----------------------------------------
mus_puyo_fever2_funderworld_2_001:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_puyo_fever2_funderworld_2_002:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_puyo_fever2_funderworld_2_003:
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_2_009:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_puyo_fever2_funderworld_2_010:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_fever2_funderworld_2_011:
	.byte	W12
	.byte		N11   , Cs2 , v127
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
	.byte		N23   , Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_puyo_fever2_funderworld_2_012:
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_010
@ 015   ----------------------------------------
mus_puyo_fever2_funderworld_2_015:
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
mus_puyo_fever2_funderworld_2_017:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_fever2_funderworld_2_018:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_puyo_fever2_funderworld_2_019:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_015
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_019
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 037   ----------------------------------------
mus_puyo_fever2_funderworld_2_037:
	.byte		N11   , Dn1 , v127
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
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_037
@ 039   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_2_042:
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_2_043:
	.byte	W12
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 045   ----------------------------------------
mus_puyo_fever2_funderworld_2_045:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N20   , Gs1 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
@ 048   ----------------------------------------
mus_puyo_fever2_funderworld_2_048:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_043
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_045
@ 054   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 055   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 058   ----------------------------------------
mus_puyo_fever2_funderworld_2_058:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_003
@ 064   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_2_003
@ 068   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_2_009
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_puyo_fever2_funderworld_3:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80 @ 87 @ Xylophone --> Square-2
	.byte		VOL   , 75*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BENDR , 15
	.byte		N05   , En6 , v076
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        An6 
	.byte	W03
@ 001   ----------------------------------------
mus_puyo_fever2_funderworld_3_001:
	.byte		N05   , Gs5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_001
@ 003   ----------------------------------------
mus_puyo_fever2_funderworld_3_003:
	.byte		N05   , Gs5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_003
@ 008   ----------------------------------------
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_3_009:
	.byte		N04   , Gs5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_009
@ 011   ----------------------------------------
mus_puyo_fever2_funderworld_3_011:
	.byte		N04   , Gs5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_011
@ 016   ----------------------------------------
	.byte		N04   , Dn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        An6 
	.byte	W06
@ 017   ----------------------------------------
mus_puyo_fever2_funderworld_3_017:
	.byte		N05   , An6 , v096
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_017
@ 019   ----------------------------------------
mus_puyo_fever2_funderworld_3_019:
	.byte		N05   , Gs6 , v096
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_019
@ 024   ----------------------------------------
	.byte		N05   , En7 , v096
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
mus_puyo_fever2_funderworld_3_025:
	.byte		N04   , Gs6 , v096
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_025
@ 027   ----------------------------------------
mus_puyo_fever2_funderworld_3_027:
	.byte		N04   , Gs6 , v096
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        An6 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_027
@ 032   ----------------------------------------
	.byte		N04   , Dn5 , v096
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        Fs7 
	.byte	W06
	.byte		        An7 
	.byte	W06
@ 033   ----------------------------------------
mus_puyo_fever2_funderworld_3_033:
	.byte		N05   , An6 , v088
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_033
@ 035   ----------------------------------------
mus_puyo_fever2_funderworld_3_035:
	.byte		N05   , Gs6 , v088
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_033
@ 039   ----------------------------------------
	.byte		N05   , An6 , v088
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
@ 041   ----------------------------------------
mus_puyo_fever2_funderworld_3_041:
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_3_042:
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_3_043:
	.byte		N05   , Bn4 , v127
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_043
@ 048   ----------------------------------------
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 050   ----------------------------------------
mus_puyo_fever2_funderworld_3_050:
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_puyo_fever2_funderworld_3_051:
	.byte		N04   , Bn4 , v127
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_051
@ 056   ----------------------------------------
	.byte		N04   , Cs5 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		N05   , Gs5 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		N05   , En5 
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W01
	.byte		N05   , Gs5 
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		N05   , En5 
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+23
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+26
	.byte	W01
	.byte		N05   , Gs5 
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+29
	.byte	W01
	.byte		N05   , En5 
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		        c_v+32
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W02
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		        c_v+35
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		        c_v+38
	.byte	W01
@ 060   ----------------------------------------
	.byte		N05   , Gs5 
	.byte	W02
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		        c_v+41
	.byte	W01
	.byte		N05   , En5 
	.byte	W02
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+44
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W02
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+49
	.byte	W03
	.byte		        c_v+50
	.byte	W01
	.byte		N05   , Gs5 
	.byte	W02
	.byte		BEND  , c_v+52
	.byte	W03
	.byte		        c_v+53
	.byte	W01
	.byte		N05   , En5 
	.byte	W02
	.byte		BEND  , c_v+55
	.byte	W03
	.byte		        c_v+56
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W02
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+59
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+61
	.byte	W03
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gs5 
	.byte	W03
	.byte		N02   , Gs6 , v060
	.byte	W03
	.byte		N05   , En5 , v127
	.byte	W03
	.byte		N02   , En6 , v060
	.byte	W03
	.byte		N05   , Bn4 , v127
	.byte	W03
	.byte		N02   , Bn5 , v060
	.byte	W03
	.byte		N05   , Gs4 , v127
	.byte	W03
	.byte		N02   , Gs5 , v060
	.byte	W03
	.byte		N05   , Bn4 , v127
	.byte	W03
	.byte		N02   , Bn5 , v060
	.byte	W03
	.byte		N05   , En5 , v127
	.byte	W03
	.byte		N02   , En6 , v060
	.byte	W03
	.byte		N05   , Gs5 , v127
	.byte	W03
	.byte		N02   , Gs6 , v060
	.byte	W03
	.byte		N05   , Bn5 , v127
	.byte	W03
	.byte		N02   , Bn6 , v060
	.byte	W03
@ 061   ----------------------------------------
mus_puyo_fever2_funderworld_3_061:
	.byte		N05   , Gs5 , v092
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_061
@ 063   ----------------------------------------
mus_puyo_fever2_funderworld_3_063:
	.byte		N05   , Gs5 , v092
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_3_063
@ 068   ----------------------------------------
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_3_009
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_puyo_fever2_funderworld_4:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ 40 @ Strings
	.byte		VOL   , 85*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BENDR , 15
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
mus_puyo_fever2_funderworld_4_009:
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N14   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W10
@ 010   ----------------------------------------
	.byte	W14
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W10
@ 011   ----------------------------------------
	.byte	W14
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N78   , Fs4 
	.byte	W10
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W02
	.byte		N12   , En3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W14
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N19   , En3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W14
	.byte		N07   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N44   , Fs4 
	.byte	W56
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W14
	.byte		N13   
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W32
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		N07   , En3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W10
@ 020   ----------------------------------------
	.byte	W20
	.byte		N18   
	.byte	W18
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W02
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W10
@ 022   ----------------------------------------
	.byte	W14
	.byte		N13   
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W32
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		N09   , En3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N36   , En4 
	.byte	W56
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N13   , Cs3 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W14
	.byte		N06   , An2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W10
@ 027   ----------------------------------------
	.byte	W14
	.byte		N08   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N90   , An3 
	.byte	W10
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W02
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N07   , En2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W14
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W10
@ 031   ----------------------------------------
	.byte	W14
	.byte		N07   , En3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N19   , Bn3 
	.byte	W24
	.byte		N40   , Cs4 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N54   , An3 
	.byte	W56
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W10
@ 034   ----------------------------------------
	.byte	W02
	.byte		N05   , An2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W18
	.byte		N10   , Cs3 
	.byte	W18
	.byte		N08   , An2 
	.byte	W10
@ 035   ----------------------------------------
	.byte	W02
	.byte		N30   , En3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N20   , Gs2 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W20
	.byte		N13   
	.byte	W18
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N07   , Ds3 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W10
@ 038   ----------------------------------------
	.byte	W02
	.byte		N05   , An2 
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N10   , Cs3 
	.byte	W18
	.byte		N07   , An2 
	.byte	W10
@ 039   ----------------------------------------
	.byte	W02
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N10   , Gs3 
	.byte	W16
@ 040   ----------------------------------------
	.byte	W02
	.byte		N28   , An3 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W56
	.byte	W02
@ 041   ----------------------------------------
mus_puyo_fever2_funderworld_4_041:
	.byte	W02
	.byte		N09   , Gs3 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W10
	.byte	PEND
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_4_042:
	.byte	W02
	.byte		N10   , An3 , v127
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_4_043:
	.byte	W02
	.byte		N10   , Fs3 , v127
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W56
	.byte	W02
	.byte	PEND
@ 044   ----------------------------------------
mus_puyo_fever2_funderworld_4_044:
	.byte	W02
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N18   
	.byte	W22
	.byte	PEND
@ 045   ----------------------------------------
mus_puyo_fever2_funderworld_4_045:
	.byte	W02
	.byte		N09   , Gs3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W10
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W14
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N13   , Fs3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W16
@ 047   ----------------------------------------
mus_puyo_fever2_funderworld_4_047:
	.byte	W02
	.byte		N24   , Gs3 , v127
	.byte	W36
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W10
	.byte	PEND
@ 048   ----------------------------------------
mus_puyo_fever2_funderworld_4_048:
	.byte	W02
	.byte		N30   , Cs4 , v127
	.byte	W36
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N22   , An3 
	.byte	W22
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_045
@ 054   ----------------------------------------
	.byte	W14
	.byte		N09   , Gs3 , v127
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N11   , Gs3 
	.byte	W15
	.byte		N08   , An3 
	.byte	W15
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_4_048
@ 057   ----------------------------------------
	.byte	W02
	.byte		TIE   , Gs2 , v127
	.byte	W90
	.byte		BEND  , c_v-1
	.byte	W04
@ 058   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W04
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W01
@ 059   ----------------------------------------
	.byte	W02
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+39
	.byte	W04
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+42
	.byte	W04
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+46
	.byte	W04
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+49
	.byte	W04
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+51
	.byte	W04
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+53
	.byte	W04
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+55
	.byte	W01
@ 060   ----------------------------------------
	.byte	W02
	.byte		        c_v+56
	.byte	W04
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+58
	.byte	W04
	.byte		        c_v+59
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+61
	.byte	W04
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W48
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+10
	.byte	W01
@ 061   ----------------------------------------
	.byte		        c_v+7
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W05
	.byte	W06
	.byte	W12
	.byte	W24
	.byte	W48
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
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_4_009
	.byte	FINE
	
@**************** Track 5 (Midi-Chn.5) ****************@

mus_puyo_fever2_funderworld_5:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115 @ 74 @ Voice
	.byte		VOL   , 65*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BENDR , 15
	.byte		N05   , En5 , v052
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Dn2 , v080
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		TIE   , En2 , v127
	.byte		TIE   , Bn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W12
	.byte		N30   , Gs2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N90   , En2 
	.byte		N92   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
mus_puyo_fever2_funderworld_5_003:
	.byte	W84
	.byte		N42   , Fs2 , v127
	.byte		N42   , Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_puyo_fever2_funderworld_5_004:
	.byte	W36
	.byte		N48   , Dn2 , v127
	.byte		N48   , An2 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
mus_puyo_fever2_funderworld_5_005:
	.byte		TIE   , En2 , v127
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W36
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W12
	.byte		N30   , Gs2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N90   , En2 
	.byte		N92   , Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_004
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_5_009:
	.byte	W03
	.byte		VOICE , 19 @ 89 @ Church Organ --> RSE
	.byte	W24
	.byte		N11   , En5 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W09
@ 010   ----------------------------------------
mus_puyo_fever2_funderworld_5_010:
	.byte	W24
	.byte	W03
	.byte		N11   , En5 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Cs5 
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn5 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        En5 
	.byte	W09
@ 013   ----------------------------------------
mus_puyo_fever2_funderworld_5_013:
	.byte	W24
	.byte	W03
	.byte		N11   , En5 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_010
@ 015   ----------------------------------------
mus_puyo_fever2_funderworld_5_015:
	.byte	W24
	.byte	W03
	.byte		N11   , Cs5 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W09
	.byte	PEND
@ 016   ----------------------------------------
mus_puyo_fever2_funderworld_5_016:
	.byte	W24
	.byte	W03
	.byte		N11   , Dn5 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
	.byte		VOICE , 19 @ 89 @ Church Organ --> RSE
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 018   ----------------------------------------
mus_puyo_fever2_funderworld_5_018:
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_puyo_fever2_funderworld_5_019:
	.byte		N05   , Gs4 , v127
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
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_019
@ 024   ----------------------------------------
	.byte		N05   , En6 , v127
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_015
@ 032   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   , Dn5 , v127
	.byte	W36
	.byte		N11   
	.byte	W09
	.byte		VOICE , 19 @ 89 @ Church Organ --> RSE
	.byte	W15
	.byte		N11   
	.byte	W09
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_019
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_018
@ 039   ----------------------------------------
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOICE , 115 @ 74 @ Voice --> RF
	.byte		N84   , En2 
	.byte		N84   , Bn2 
	.byte	W96
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_5_042:
	.byte		N28   , Fs2 , v127
	.byte		N28   , Cs3 
	.byte	W36
	.byte		N44   , An2 
	.byte		N44   , Fs3 
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N90   , Gs2 
	.byte		N90   , Ds3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N30   , Fs2 
	.byte		N30   , Dn3 
	.byte	W36
	.byte		N54   , Dn2 
	.byte		N54   , An2 
	.byte	W60
@ 045   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , Bn2 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_042
@ 047   ----------------------------------------
	.byte		N90   , Gs2 , v127
	.byte		N90   , Ds3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N30   , Fs2 
	.byte		N30   , Cs3 
	.byte	W36
	.byte		N54   
	.byte		N54   , An3 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N84   , Bn2 
	.byte		N84   , En3 
	.byte	W96
@ 050   ----------------------------------------
mus_puyo_fever2_funderworld_5_050:
	.byte		N28   , Cs3 , v127
	.byte		N28   , Fs3 
	.byte	W36
	.byte		N44   
	.byte		N44   , An3 
	.byte	W60
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N90   , Ds3 
	.byte		N90   , Gs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N30   , Dn3 
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N54   , An2 
	.byte		N54   , Dn3 
	.byte	W60
@ 053   ----------------------------------------
	.byte		N84   , Bn2 
	.byte		N84   , En3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_050
@ 055   ----------------------------------------
	.byte		N90   , Ds3 , v127
	.byte		N90   , Gs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N30   , Cs3 
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N54   , An3 
	.byte		N54   , Cs4 
	.byte	W60
@ 057   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W90
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 058   ----------------------------------------
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+49
	.byte	W03
@ 059   ----------------------------------------
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+59
	.byte	W03
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+63
	.byte	W72
@ 060   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 061   ----------------------------------------
	.byte		        c_v+0
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W36
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W12
	.byte		N30   , Gs2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N90   , En2 
	.byte		N92   , Cs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_005
@ 066   ----------------------------------------
	.byte	W36
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W12
	.byte		N30   , Gs2 , v127
	.byte		N32   , En3 
	.byte	W36
	.byte		N90   , En2 
	.byte		N92   , Cs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_5_003
@ 068   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn2 , v127
	.byte		N56   , An2 
	.byte	W56
	.byte	W04
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_5_009
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_puyo_fever2_funderworld_6:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49 @ 93 @ Brass --> Flute --> HGSS Strings
	.byte		VOL   , 90*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 15
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W90
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
mus_puyo_fever2_funderworld_6_009:
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N14   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N78   , Fs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N19   , En3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W18
	.byte		N07   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W42
	.byte		N44   , Fs4 
	.byte	W54
@ 017   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		N13   
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W30
@ 019   ----------------------------------------
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W18
	.byte		N13   
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W30
@ 023   ----------------------------------------
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N36   , En4 
	.byte	W54
@ 025   ----------------------------------------
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N08   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N90   , Fs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W24
	.byte		N19   , Gs4 
	.byte	W24
	.byte		N40   , An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W42
	.byte		N54   , Fs4 
	.byte	W54
@ 033   ----------------------------------------
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N14   , An3 
	.byte	W18
	.byte		N10   , Gs3 
	.byte	W18
	.byte		N08   , En3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N14   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N20   , En3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W24
	.byte		N13   
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Bn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W18
	.byte		N10   , Gs3 
	.byte	W18
	.byte		N07   , En3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W06
	.byte		N28   , En4 
	.byte	W36
	.byte		N60   , Fs4 
	.byte	W54
@ 041   ----------------------------------------
mus_puyo_fever2_funderworld_6_041:
	.byte	W06
	.byte		N09   , En4 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_6_042:
	.byte	W06
	.byte		N10   , Fs4 , v127
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W30
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_6_043:
	.byte	W06
	.byte		N10   , Ds4 , v127
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N56   , Bn4 
	.byte	W54
	.byte	PEND
@ 044   ----------------------------------------
mus_puyo_fever2_funderworld_6_044:
	.byte	W06
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W18
	.byte	PEND
@ 045   ----------------------------------------
mus_puyo_fever2_funderworld_6_045:
	.byte	W06
	.byte		N09   , En4 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W06
	.byte		N30   , An4 
	.byte	W36
	.byte		N28   , Gs4 
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W18
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_6_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_6_045
@ 054   ----------------------------------------
	.byte	W18
	.byte		N09   , En4 , v127
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W15
	.byte		N11   , En4 
	.byte	W16
	.byte		N14   , Fs4 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 056   ----------------------------------------
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N22   , An3 
	.byte	W18
@ 057   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gs3 
	.byte	W90
@ 058   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	W48
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
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_6_009
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_puyo_fever2_funderworld_7:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101 @ 87 @ Xylophone --> GB-Wave
	.byte		VOL   , 90*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BENDR , 15
	.byte	W02
	.byte		N05   , En5 , v076
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N07   , Dn5 
	.byte	W07
@ 001   ----------------------------------------
mus_puyo_fever2_funderworld_7_001:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_001
@ 003   ----------------------------------------
mus_puyo_fever2_funderworld_7_003:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_003
@ 008   ----------------------------------------
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_7_009:
	.byte		VOICE , 48 @ 41 @ Strings
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N14   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N17   , En3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N78   , Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N24   , An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N19   , En2 
	.byte	W24
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N17   , En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N44   , Fs3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N11   , En2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N07   , En2 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N13   , Fs2 
	.byte	W12
	.byte		N15   , Gs2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N11   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N09   , En2 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N36   , En3 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N13   , An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N21   , En3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N90   , Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N09   , En2 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N17   , En2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N21   , En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N19   , Gs3 
	.byte	W24
	.byte		N40   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W36
	.byte		N54   , Fs3 
	.byte	W60
@ 033   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N07   , Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , En2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N07   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N14   , An2 
	.byte	W18
	.byte		N10   , Gs2 
	.byte	W18
	.byte		N08   , En2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N14   , An2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N20   , En2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W18
	.byte		N13   
	.byte	W18
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N07   , Bn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N07   , Gs2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , En2 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N07   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W18
	.byte		N10   , Gs2 
	.byte	W18
	.byte		N07   , En2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W18
	.byte		N10   , Ds3 
	.byte	W18
@ 040   ----------------------------------------
	.byte		N28   , En3 
	.byte	W36
	.byte		N60   , Fs3 
	.byte	W60
@ 041   ----------------------------------------
mus_puyo_fever2_funderworld_7_041:
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_7_042:
	.byte		N10   , Fs3 , v127
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N28   , Bn2 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_7_043:
	.byte		N10   , Ds3 , v127
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
mus_puyo_fever2_funderworld_7_044:
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_puyo_fever2_funderworld_7_045:
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N20   , Bn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N13   , Ds3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W18
@ 047   ----------------------------------------
mus_puyo_fever2_funderworld_7_047:
	.byte		N24   , Ds3 , v127
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_puyo_fever2_funderworld_7_048:
	.byte		N30   , An3 , v127
	.byte	W36
	.byte		N28   , Gs3 
	.byte	W36
	.byte		N22   , Fs3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_045
@ 054   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N13   , Ds3 
	.byte	W15
	.byte		        En3 
	.byte	W17
	.byte		N12   , Fs3 
	.byte	W16
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_048
@ 057   ----------------------------------------
	.byte		TIE   , En3 , v127
	.byte	W96
@ 058   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W56
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOICE , 82 @ 87 @ Xylophone --> GB-Wave
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 062   ----------------------------------------
mus_puyo_fever2_funderworld_7_062:
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
mus_puyo_fever2_funderworld_7_063:
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_062
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_7_063
@ 068   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_7_009
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

mus_puyo_fever2_funderworld_8:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120 @ Drum
	.byte		VOL   , 110*mus_puyo_fever2_funderworld_mvl/mxv
	.byte	W48
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N04   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N28   , As1 , v120
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte		N07   , As1 , v120
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte		N05   , Gs1 
	.byte	W12
@ 003   ----------------------------------------
mus_puyo_fever2_funderworld_8_003:
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N05   , Gs1 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N03   , Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N07   , An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N19   , Fn2 , v120
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 008   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 , v124
	.byte		N07   , As1 , v120
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N04   , Fn1 
	.byte	W06
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_8_009:
	.byte		N08   , Cn1 
	.byte		N28   , As1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N13   , As1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 012   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N07   , Fs1 , v124
	.byte		N07   , Gn1 , v127
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte		N28   , As1 , v120
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte		N07   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 016   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 , v124
	.byte		N07   , An1 , v127
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N07   , Gn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N07   , Fn1 
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
@ 017   ----------------------------------------
mus_puyo_fever2_funderworld_8_017:
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 020   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W16
	.byte		N13   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W16
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W15
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W13
	.byte		        Fs1 , v124
	.byte	W04
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W15
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W17
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_017
@ 022   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N19   , As1 , v120
	.byte	W12
@ 024   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte		N22   , As1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N05   , Gs1 
	.byte	W11
	.byte		        Fn1 
	.byte	W01
	.byte		N12   , Cs1 
	.byte	W05
	.byte		N05   , Fn1 
	.byte	W07
	.byte		        Cn1 
	.byte		N05   , Fs1 , v120
	.byte	W05
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W01
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		        En1 
	.byte	W01
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W05
	.byte		        Fn1 
	.byte		N05   , Fs1 
	.byte	W07
	.byte		        Fs1 , v124
	.byte		N04   , An1 , v127
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gn1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N21   , As1 , v120
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
@ 026   ----------------------------------------
mus_puyo_fever2_funderworld_8_026:
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 028   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W18
	.byte		N07   , Cn1 , v127
	.byte		N07   , As1 , v120
	.byte	W16
	.byte		        Fn1 , v127
	.byte	W02
	.byte		N10   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte		N07   , An1 
	.byte		N07   , As1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N10   , Cs1 , v127
	.byte		N06   , Gn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cs1 , v127
	.byte		N07   , Fn1 
	.byte		N05   , As1 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 032   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W18
	.byte		N07   , Cn1 , v127
	.byte		N07   , As1 , v120
	.byte	W16
	.byte		        Fn1 , v104
	.byte	W02
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N07   , An1 
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N07   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N07   , Gn1 
	.byte		N05   , Gs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_017
@ 034   ----------------------------------------
mus_puyo_fever2_funderworld_8_034:
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 036   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N10   , Cs1 
	.byte	W10
	.byte		N07   , As1 , v120
	.byte	W02
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N10   , Cs1 
	.byte		N05   , An1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Gs1 , v127
	.byte	W05
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N10   , Cs1 , v127
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N10   , Cs1 , v127
	.byte		N05   , Gn1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 040   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W18
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W10
	.byte		N07   , Fn1 
	.byte	W14
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , As1 , v120
	.byte	W06
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N04   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , As1 , v120
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Gn1 , v104
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fn1 , v104
	.byte		N05   , Gs1 , v127
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_017
@ 042   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_003
@ 044   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , As1 , v124
	.byte	W18
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 , v120
	.byte	W16
	.byte		        Fn1 , v104
	.byte	W02
	.byte		N11   , Cs1 , v127
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W05
	.byte		N06   , An1 , v104
	.byte	W01
	.byte		N11   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N07   , Gn2 , v120
	.byte	W06
	.byte		N05   , Gs1 , v127
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_017
@ 046   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Gn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Fn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , As1 , v120
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W18
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W10
	.byte		        Gn1 , v104
	.byte	W02
	.byte		N11   , Cn1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 , v124
	.byte	W06
	.byte		        Gn1 , v104
	.byte		N05   , Gs1 , v124
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 , v104
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N19   , As1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
@ 050   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W12
@ 051   ----------------------------------------
mus_puyo_fever2_funderworld_8_051:
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N07   , As1 , v120
	.byte	W16
	.byte		        An1 , v127
	.byte	W02
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W11
	.byte		N07   , An1 , v127
	.byte	W01
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N07   , Gn1 , v127
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
@ 053   ----------------------------------------
mus_puyo_fever2_funderworld_8_053:
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N07   , Cs1 , v127
	.byte		N03   , Gs1 
	.byte		N06   , Bn1 
	.byte	W04
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N07   , Cs1 
	.byte		N03   , Gs1 
	.byte		N06   , Bn1 
	.byte	W04
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N07   , Cs1 
	.byte		N03   , Gs1 
	.byte		N06   , An1 
	.byte	W04
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N07   , Cs1 
	.byte		N03   , Gs1 
	.byte		N06   , An1 
	.byte	W04
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N07   , Cs1 
	.byte		N06   , Gn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N07   , Cs1 
	.byte		N06   , Gn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
@ 055   ----------------------------------------
mus_puyo_fever2_funderworld_8_055:
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , As1 , v120
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N07   , As1 , v120
	.byte	W16
	.byte		        Gn1 , v127
	.byte	W02
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W11
	.byte		N07   , Gn1 , v127
	.byte	W01
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N07   , Fn1 , v127
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Gs1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_053
@ 058   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N06   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N06   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_055
@ 060   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N07   , As1 , v120
	.byte	W18
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte		N07   , Bn1 , v127
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Gn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte		N07   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Fn1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
@ 061   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N28   , Fn2 , v120
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
@ 062   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte		N07   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Gs1 , v127
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_051
@ 064   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Gs1 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N07   , An1 
	.byte	W06
	.byte		N05   , Fs1 , v124
	.byte	W06
@ 065   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N21   , As1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N17   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
@ 066   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_8_051
@ 068   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Fs1 , v124
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 , v124
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte		N07   , As1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v124
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N04   , Fn1 
	.byte		N05   , Fs1 , v124
	.byte	W06
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_8_009
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_puyo_fever2_funderworld_9:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29 @ 97 @ Dist.Guitar
	.byte		VOL   , 70*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 15
	.byte	W90
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-59
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W88
	.byte	W01
@ 002   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-46
	.byte		N05   , En3 , v127
	.byte	W02
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-38
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+0
	.byte	W09
@ 004   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-58
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W05
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W92
	.byte	W02
@ 006   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		N05   , En3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W10
@ 007   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 008   ----------------------------------------
	.byte	W52
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_9_009:
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_puyo_fever2_funderworld_9_010:
	.byte	W12
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_fever2_funderworld_9_011:
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_puyo_fever2_funderworld_9_012:
	.byte	W12
	.byte		N03   , Dn3 , v127
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
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 , v127
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
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-59
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W88
	.byte	W01
@ 018   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-45
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		N04   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-38
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W04
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte	W09
@ 020   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W14
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-38
	.byte	W01
@ 021   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W88
@ 022   ----------------------------------------
	.byte	W54
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W72
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
@ 024   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-64
	.byte	W13
	.byte		        c_v+0
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_011
@ 032   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 , v127
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
	.byte	W30
@ 033   ----------------------------------------
mus_puyo_fever2_funderworld_9_033:
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N22   , En3 
	.byte	W12
@ 035   ----------------------------------------
mus_puyo_fever2_funderworld_9_035:
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W48
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W18
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_033
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N23   , An2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N04   , An2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 041   ----------------------------------------
mus_puyo_fever2_funderworld_9_041:
	.byte	W80
	.byte	W03
	.byte		N03   , En3 , v127
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte	PEND
@ 042   ----------------------------------------
mus_puyo_fever2_funderworld_9_042:
	.byte	W80
	.byte	W03
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte	PEND
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_9_043:
	.byte	W80
	.byte	W03
	.byte		N03   , Gs3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-34
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
mus_puyo_fever2_funderworld_9_044:
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		N03   , An3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_044
@ 049   ----------------------------------------
mus_puyo_fever2_funderworld_9_049:
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 051   ----------------------------------------
mus_puyo_fever2_funderworld_9_051:
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , An3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_puyo_fever2_funderworld_9_052:
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_049
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_052
@ 057   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_035
@ 060   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_9_011
@ 068   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	W12
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_9_009
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_puyo_fever2_funderworld_10:
	.byte	KEYSH , mus_puyo_fever2_funderworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30 @ 96 @ OD.Guitar
	.byte		VOL   , 70*mus_puyo_fever2_funderworld_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 15
	.byte	W90
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-59
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		TIE   , En3 , v127
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W88
	.byte	W01
@ 002   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N84   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W76
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+18
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 004   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		EOT   
	.byte	W05
	.byte		TIE   , En3 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W92
	.byte	W02
@ 006   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		N88   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W10
@ 007   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W52
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-64
	.byte	W13
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W01
@ 009   ----------------------------------------
mus_puyo_fever2_funderworld_10_009:
	.byte	W24
	.byte		N17   , En3 , v127
	.byte	W36
	.byte		N17   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_009
@ 011   ----------------------------------------
mus_puyo_fever2_funderworld_10_011:
	.byte	W24
	.byte		N17   , Cs3 , v127
	.byte	W36
	.byte		N17   
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_011
@ 016   ----------------------------------------
	.byte	W24
	.byte		N17   , Dn3 , v127
	.byte	W48
	.byte		N22   
	.byte	W19
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-59
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W88
	.byte	W01
@ 018   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W12
@ 019   ----------------------------------------
	.byte		N72   , En3 
	.byte	W76
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+18
	.byte	W01
	.byte		N24   
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte	W09
@ 020   ----------------------------------------
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W14
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-38
	.byte	W01
@ 021   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W88
@ 022   ----------------------------------------
	.byte	W54
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W07
	.byte		        c_v+0
	.byte	W11
	.byte		N76   , En3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N14   
	.byte	W11
@ 024   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W24
	.byte		N56   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-64
	.byte	W13
	.byte		        c_v+0
	.byte	W01
@ 025   ----------------------------------------
mus_puyo_fever2_funderworld_10_025:
	.byte	W24
	.byte		N14   , En3 , v127
	.byte	W36
	.byte		N14   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_025
@ 027   ----------------------------------------
mus_puyo_fever2_funderworld_10_027:
	.byte	W24
	.byte		N14   , Cs3 , v127
	.byte	W36
	.byte		N14   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_027
@ 032   ----------------------------------------
	.byte	W24
	.byte		N14   , Dn3 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N14   
	.byte	W36
	.byte		N14   
	.byte	W36
@ 034   ----------------------------------------
mus_puyo_fever2_funderworld_10_034:
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_puyo_fever2_funderworld_10_035:
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N11   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W36
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N04   , An2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N16   , Bn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N78   , En3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W96
@ 043   ----------------------------------------
mus_puyo_fever2_funderworld_10_043:
	.byte	W02
	.byte		N84   , Gs3 , v127
	.byte	W92
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-21
	.byte		N24   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-36
	.byte		N23   
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte		N23   
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W20
@ 045   ----------------------------------------
	.byte		N78   , En3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_043
@ 048   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-21
	.byte		N24   , An3 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-36
	.byte		N23   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte		N23   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W20
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 050   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs3 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
mus_puyo_fever2_funderworld_10_051:
	.byte	W24
	.byte		N11   , Gs3 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		N17   
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 054   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs3 , v127
	.byte	W36
	.byte		N15   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_051
@ 056   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 , v127
	.byte	W48
	.byte		N17   
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 063   ----------------------------------------
mus_puyo_fever2_funderworld_10_063:
	.byte	W24
	.byte		N11   , Cs3 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_034
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_035
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_funderworld_10_063
@ 068   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W36
	.byte		N04   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_funderworld_10_009
	.byte	FINE

@******************************************************@
	.align	2

mus_puyo_fever2_funderworld:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_puyo_fever2_funderworld_pri	@ Priority
	.byte	mus_puyo_fever2_funderworld_rev	@ Reverb.

	.word	mus_puyo_fever2_funderworld_grp

	.word	mus_puyo_fever2_funderworld_1
	.word	mus_puyo_fever2_funderworld_2
	.word	mus_puyo_fever2_funderworld_3
	.word	mus_puyo_fever2_funderworld_4
	.word	mus_puyo_fever2_funderworld_5
	.word	mus_puyo_fever2_funderworld_6
	.word	mus_puyo_fever2_funderworld_7
	.word	mus_puyo_fever2_funderworld_8
	.word	mus_puyo_fever2_funderworld_9
	.word	mus_puyo_fever2_funderworld_10

	.end
