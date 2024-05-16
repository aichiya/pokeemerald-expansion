	.include "MPlayDef.s"

	.equ	mus_thppzgsk_necrofantasy_grp, voicegroup201
	.equ	mus_thppzgsk_necrofantasy_pri, 0
	.equ	mus_thppzgsk_necrofantasy_rev, 0
	.equ	mus_thppzgsk_necrofantasy_mvl, 127
	.equ	mus_thppzgsk_necrofantasy_key, 0
	.equ	mus_thppzgsk_necrofantasy_tbs, 1
	.equ	mus_thppzgsk_necrofantasy_exg, 0
	.equ	mus_thppzgsk_necrofantasy_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_necrofantasy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_necrofantasy_1:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_thppzgsk_necrofantasy_tbs/2
	.byte		VOICE , 85
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_necrofantasy_1_001:
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_necrofantasy_1_002:
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_necrofantasy_1_003:
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_necrofantasy_1_004:
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_necrofantasy_1_005:
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_necrofantasy_1_006:
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_necrofantasy_1_007:
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_necrofantasy_1_008:
	.byte	W24
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_necrofantasy_1_009:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_necrofantasy_1_010:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_necrofantasy_1_011:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N84   , Gs3 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_necrofantasy_1_012:
	.byte	W24
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_002
@ 031   ----------------------------------------
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N24   , En3 , v108
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 033   ----------------------------------------
mus_thppzgsk_necrofantasy_1_033:
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		N84   , En3 
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_necrofantasy_1_034:
	.byte	W12
	.byte		N36   , En3 , v108
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_necrofantasy_1_035:
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_necrofantasy_1_036:
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_036
@ 038   ----------------------------------------
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N84   , En3 
	.byte	W84
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_1_036
@ 046   ----------------------------------------
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		TIE   , An3 
	.byte	W84
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_necrofantasy_2:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-16
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N10   , Gn2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_necrofantasy_2_001:
	.byte		N10   , An2 , v096
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_necrofantasy_2_002:
	.byte		N10   , An2 , v096
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W84
@ 004   ----------------------------------------
mus_thppzgsk_necrofantasy_2_004:
	.byte	W24
	.byte		N10   , Bn2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_necrofantasy_2_005:
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_necrofantasy_2_006:
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_necrofantasy_2_007:
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N84   , Ds3 
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_necrofantasy_2_008:
	.byte	W24
	.byte		N10   , Gs2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_necrofantasy_2_009:
	.byte		N10   , As2 , v096
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_necrofantasy_2_010:
	.byte		N10   , As2 , v096
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_necrofantasy_2_011:
	.byte		N10   , As2 , v096
	.byte	W12
	.byte		N84   , Cn3 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_necrofantasy_2_012:
	.byte	W24
	.byte		N10   , Gn2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_002
@ 015   ----------------------------------------
mus_thppzgsk_necrofantasy_2_015:
	.byte		N10   , An2 , v096
	.byte	W12
	.byte		N84   , Bn2 
	.byte	W84
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_002
@ 031   ----------------------------------------
	.byte		N10   , An2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 033   ----------------------------------------
mus_thppzgsk_necrofantasy_2_033:
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N84   , Cn3 
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_necrofantasy_2_034:
	.byte	W12
	.byte		N36   , Cn3 , v096
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_necrofantasy_2_035:
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_necrofantasy_2_036:
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_036
@ 039   ----------------------------------------
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N84   , Cn3 
	.byte	W84
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_2_036
@ 046   ----------------------------------------
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		TIE   , En3 
	.byte	W84
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_necrofantasy_3:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N96   , En2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
mus_thppzgsk_necrofantasy_3_017:
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_necrofantasy_3_018:
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_3_017
@ 020   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 021   ----------------------------------------
mus_thppzgsk_necrofantasy_3_021:
	.byte		N12   , Gs2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_3_021
@ 024   ----------------------------------------
	.byte		N24   , Gs2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
mus_thppzgsk_necrofantasy_3_025:
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_3_025
@ 028   ----------------------------------------
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_3_017
@ 032   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		N96   , Fn2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 048   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_necrofantasy_4:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn0 , v108
	.byte	W24
	.byte		N96   , Bn1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
mus_thppzgsk_necrofantasy_4_017:
	.byte		N12   , Bn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_necrofantasy_4_018:
	.byte		N24   , Bn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_4_017
@ 020   ----------------------------------------
	.byte		N24   , Bn1 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 021   ----------------------------------------
mus_thppzgsk_necrofantasy_4_021:
	.byte		N12   , Ds2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_4_021
@ 024   ----------------------------------------
	.byte		N24   , Ds2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
mus_thppzgsk_necrofantasy_4_025:
	.byte		N12   , Cn2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_4_025
@ 028   ----------------------------------------
	.byte		N24   , Cn2 , v108
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_4_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_4_017
@ 032   ----------------------------------------
	.byte		N24   , Bn1 , v108
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
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_necrofantasy_5:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+32
	.byte		VOL   , 106*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N92   , En3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_necrofantasy_5_004:
	.byte		PAN   , c_v+32
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N92   , Gs3 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_necrofantasy_5_008:
	.byte		PAN   , c_v+32
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N92   , Fn3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppzgsk_necrofantasy_5_012:
	.byte		PAN   , c_v+32
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N92   , En3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_5_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_5_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_5_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_5_012
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N92   , En3 , v112
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_necrofantasy_6:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn0 , v108
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Ds1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Gs1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Cn1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Fn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Bn0 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W03
	.byte		N09   , En1 , v088
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
@ 017   ----------------------------------------
mus_thppzgsk_necrofantasy_6_017:
	.byte		N09   , En1 , v108
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 020   ----------------------------------------
mus_thppzgsk_necrofantasy_6_020:
	.byte		N03   , Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W03
	.byte		N09   , En1 , v088
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_017
@ 032   ----------------------------------------
mus_thppzgsk_necrofantasy_6_032:
	.byte		N03   , Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W03
	.byte		N24   , En1 , v108
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 043   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_6_032
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v108
	.byte	W72
@ 048   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_necrofantasy_7:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N90   , En2 
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte		        94*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_necrofantasy_7_001:
	.byte		VOL   , 87*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W09
	.byte		        79*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W84
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_necrofantasy_7_004:
	.byte		VOL   , 106*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N92   , Gs2 
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte		        94*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_necrofantasy_7_008:
	.byte		VOL   , 106*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N92   , Fn2 
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte		        94*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppzgsk_necrofantasy_7_012:
	.byte		VOL   , 106*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N92   , En2 
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte		        94*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_necrofantasy_7_001
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
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_necrofantasy_8:
	.byte	KEYSH , mus_thppzgsk_necrofantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_necrofantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N48   , An2 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
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
	.byte		N48   
	.byte	W72
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
	.byte	GOTO
	.word	mus_thppzgsk_necrofantasy_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_necrofantasy:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_necrofantasy_pri	@ Priority
	.byte	mus_thppzgsk_necrofantasy_rev	@ Reverb.

	.word	mus_thppzgsk_necrofantasy_grp

	.word	mus_thppzgsk_necrofantasy_1
	.word	mus_thppzgsk_necrofantasy_2
	.word	mus_thppzgsk_necrofantasy_3
	.word	mus_thppzgsk_necrofantasy_4
	.word	mus_thppzgsk_necrofantasy_5
	.word	mus_thppzgsk_necrofantasy_6
	.word	mus_thppzgsk_necrofantasy_7
	.word	mus_thppzgsk_necrofantasy_8

	.end
