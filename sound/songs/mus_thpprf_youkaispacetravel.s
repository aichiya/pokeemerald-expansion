	.include "MPlayDef.s"

	.equ	mus_thpprf_youkaispacetravel_grp, voicegroup210
	.equ	mus_thpprf_youkaispacetravel_pri, 0
	.equ	mus_thpprf_youkaispacetravel_rev, 0
	.equ	mus_thpprf_youkaispacetravel_mvl, 100
	.equ	mus_thpprf_youkaispacetravel_key, 0
	.equ	mus_thpprf_youkaispacetravel_tbs, 1
	.equ	mus_thpprf_youkaispacetravel_exg, 0
	.equ	mus_thpprf_youkaispacetravel_cmp, 1

	.section .rodata
	.global	mus_thpprf_youkaispacetravel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_youkaispacetravel_1:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_youkaispacetravel_tbs/2
	.byte	W09
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_1_loop:
	.byte	TEMPO , 134*mus_thpprf_youkaispacetravel_tbs/2
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 127*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte		N10   , Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N16   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		        As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Gs2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		        Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 112*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W11
	.byte		VOL   , 118*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W05
	.byte		VOL   , 118*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W07
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_youkaispacetravel_1_009:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_youkaispacetravel_1_010:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_youkaispacetravel_1_011:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_youkaispacetravel_1_012:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_youkaispacetravel_1_013:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_youkaispacetravel_1_014:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_youkaispacetravel_1_015:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_015
@ 024   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 025   ----------------------------------------
mus_thpprf_youkaispacetravel_1_025:
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_youkaispacetravel_1_026:
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_youkaispacetravel_1_027:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_youkaispacetravel_1_028:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_025
@ 030   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_1_025
@ 038   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_youkaispacetravel_2:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_2_loop:
	.byte	W12
	.byte		N18   , Dn2 , v112
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N60   , Fs2 
	.byte	W36
@ 001   ----------------------------------------
mus_thpprf_youkaispacetravel_2_001:
	.byte	W24
	.byte		N48   , Bn1 , v112
	.byte	W48
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N60   , Bn1 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N60   , Dn2 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_2_001
@ 006   ----------------------------------------
	.byte	W24
	.byte		N18   , Ds2 , v120
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N18   , Fs2 , v124
	.byte	W18
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , As2 , v127
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N96   , Cs4 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W72
@ 010   ----------------------------------------
mus_thpprf_youkaispacetravel_2_010:
	.byte	W24
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_youkaispacetravel_2_011:
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N72   , Cs5 
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_youkaispacetravel_2_012:
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N96   , Ds4 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_2_012
@ 021   ----------------------------------------
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		TIE   , Cs5 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , Fs3 , v124
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , Fs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Gs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , Fs3 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , An3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_youkaispacetravel_3:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_3_loop:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N48   , En1 
	.byte	W48
	.byte		        Fs1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N18   , Gs1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , Ds2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N18   , As2 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_youkaispacetravel_3_009:
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_youkaispacetravel_3_010:
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_youkaispacetravel_3_011:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_youkaispacetravel_3_012:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_youkaispacetravel_3_013:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_youkaispacetravel_3_014:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_youkaispacetravel_3_015:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_3_015
@ 024   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W78
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
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_youkaispacetravel_4:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_4_loop:
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W72
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
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_youkaispacetravel_5:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_5_loop:
	.byte	W84
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
mus_thpprf_youkaispacetravel_5_024:
	.byte	W24
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_youkaispacetravel_5_025:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_youkaispacetravel_5_026:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N96   , Dn3 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_youkaispacetravel_5_027:
	.byte	W24
	.byte		N18   , Dn3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_youkaispacetravel_5_028:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_025
@ 030   ----------------------------------------
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N96   , Fs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_5_025
@ 038   ----------------------------------------
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N96   , An3 
	.byte	W01
	.byte		VOL   , 109*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W68
	.byte	W03
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   , As3 
	.byte	W01
	.byte		VOL   , 118*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W68
	.byte	W03
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_youkaispacetravel_6:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_6_loop:
	.byte	W84
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
mus_thpprf_youkaispacetravel_6_024:
	.byte	W24
	.byte		N48   , Cs4 , v127
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_youkaispacetravel_6_025:
	.byte	W12
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_youkaispacetravel_6_026:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N96   , Fs3 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_youkaispacetravel_6_027:
	.byte	W24
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_youkaispacetravel_6_028:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_025
@ 030   ----------------------------------------
mus_thpprf_youkaispacetravel_6_030:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N96   , Cs4 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_6_030
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs4 , v127
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_youkaispacetravel_7:
	.byte	KEYSH , mus_thpprf_youkaispacetravel_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_youkaispacetravel_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
mus_thpprf_youkaispacetravel_7_loop:
	.byte		N01   , Cs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_youkaispacetravel_7_001:
	.byte		N01   , Cn1 , v112
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
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 004   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 006   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 010   ----------------------------------------
mus_thpprf_youkaispacetravel_7_010:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
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
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_youkaispacetravel_7_011:
	.byte		N01   , Cn1 , v112
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
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_youkaispacetravel_7_012:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
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
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 015   ----------------------------------------
mus_thpprf_youkaispacetravel_7_015:
	.byte		N01   , Cn1 , v112
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
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_015
@ 024   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 031   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_youkaispacetravel_7_010
@ 039   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        An2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_youkaispacetravel_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_youkaispacetravel:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_youkaispacetravel_pri	@ Priority
	.byte	mus_thpprf_youkaispacetravel_rev	@ Reverb.

	.word	mus_thpprf_youkaispacetravel_grp

	.word	mus_thpprf_youkaispacetravel_1
	.word	mus_thpprf_youkaispacetravel_2
	.word	mus_thpprf_youkaispacetravel_3
	.word	mus_thpprf_youkaispacetravel_4
	.word	mus_thpprf_youkaispacetravel_5
	.word	mus_thpprf_youkaispacetravel_6
	.word	mus_thpprf_youkaispacetravel_7

	.end
