	.include "MPlayDef.s"

	.equ	mus_thppawl_extendash_grp, voicegroup201
	.equ	mus_thppawl_extendash_pri, 0
	.equ	mus_thppawl_extendash_rev, 0
	.equ	mus_thppawl_extendash_mvl, 127
	.equ	mus_thppawl_extendash_key, 0
	.equ	mus_thppawl_extendash_tbs, 1
	.equ	mus_thppawl_extendash_exg, 0
	.equ	mus_thppawl_extendash_cmp, 1

	.section .rodata
	.global	mus_thppawl_extendash
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_extendash_1:
	.byte	KEYSH , mus_thppawl_extendash_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_thppawl_extendash_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 109*mus_thppawl_extendash_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppawl_extendash_1_012:
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		N19   , An3 , v127
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppawl_extendash_1_013:
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 , v124
	.byte	W12
	.byte		N22   , An3 , v127
	.byte	W22
	.byte		N09   , Fn3 , v124
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
mus_thppawl_extendash_1_014:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppawl_extendash_1_015:
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppawl_extendash_1_016:
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		N21   , An3 , v127
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppawl_extendash_1_017:
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N52   , As4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_extendash_1_018:
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N42   , As3 , v120
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N84   , An3 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_017
@ 026   ----------------------------------------
mus_thppawl_extendash_1_026:
	.byte	W12
	.byte		N12   , An4 , v124
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N54   , Cn5 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Fs4 , v112
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_018
@ 043   ----------------------------------------
	.byte		N84   , An3 , v112
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_026
@ 051   ----------------------------------------
	.byte		N96   , Fs4 , v112
	.byte	W96
@ 052   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 085   ----------------------------------------
mus_thppawl_extendash_1_085:
	.byte		N48   , An3 , v124
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
mus_thppawl_extendash_1_086:
	.byte		N36   , Bn3 , v124
	.byte	W36
	.byte		        Ds4 , v127
	.byte	W36
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_extendash_1_087:
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Bn3 , v124
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_085
@ 090   ----------------------------------------
mus_thppawl_extendash_1_090:
	.byte		N36   , Ds4 , v124
	.byte	W36
	.byte		        Fs4 , v127
	.byte	W36
	.byte		N24   , An4 , v124
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
mus_thppawl_extendash_1_091:
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Gn4 , v124
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_087
@ 096   ----------------------------------------
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_1_091
@ 100   ----------------------------------------
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_extendash_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppawl_extendash_2:
	.byte	KEYSH , mus_thppawl_extendash_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 109*mus_thppawl_extendash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn2 , v116
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        An2 , v108
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		        As2 , v124
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
@ 001   ----------------------------------------
mus_thppawl_extendash_2_001:
	.byte		N24   , Gn2 , v127
	.byte		N24   , As2 , v124
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 , v127
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 , v124
	.byte		N12   , An2 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppawl_extendash_2_002:
	.byte		N24   , Gn2 , v116
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        An2 , v108
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		        As2 , v124
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppawl_extendash_2_003:
	.byte		N24   , Gn2 , v127
	.byte		N24   , As2 , v124
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 , v127
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Fn2 , v124
	.byte		N24   , An2 , v127
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_003
@ 012   ----------------------------------------
mus_thppawl_extendash_2_012:
	.byte		N24   , Gn2 , v108
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		        An2 , v100
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        As2 , v120
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppawl_extendash_2_013:
	.byte		N24   , Gn2 , v124
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 , v124
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppawl_extendash_2_014:
	.byte		N24   , Fn2 , v112
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppawl_extendash_2_015:
	.byte		N24   , Fs2 , v124
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 , v124
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Fs2 , v120
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_015
@ 068   ----------------------------------------
mus_thppawl_extendash_2_068:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thppawl_extendash_2_069:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thppawl_extendash_2_070:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thppawl_extendash_2_071:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_070
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_071
@ 084   ----------------------------------------
mus_thppawl_extendash_2_084:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thppawl_extendash_2_085:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thppawl_extendash_2_086:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_extendash_2_087:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_2_087
@ 100   ----------------------------------------
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_extendash_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppawl_extendash_3:
	.byte	KEYSH , mus_thppawl_extendash_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 99*mus_thppawl_extendash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppawl_extendash_3_004:
	.byte		N06   , Gn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppawl_extendash_3_005:
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 012   ----------------------------------------
mus_thppawl_extendash_3_012:
	.byte		N06   , Gn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppawl_extendash_3_013:
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppawl_extendash_3_014:
	.byte		N06   , Fn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppawl_extendash_3_015:
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_014
@ 067   ----------------------------------------
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
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
mus_thppawl_extendash_3_076:
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
mus_thppawl_extendash_3_077:
	.byte		N06   , Fn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_extendash_3_078:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
mus_thppawl_extendash_3_079:
	.byte		N06   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_079
@ 084   ----------------------------------------
mus_thppawl_extendash_3_084:
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thppawl_extendash_3_085:
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thppawl_extendash_3_086:
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_extendash_3_087:
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_3_087
@ 100   ----------------------------------------
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_extendash_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppawl_extendash_4:
	.byte	KEYSH , mus_thppawl_extendash_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 105*mus_thppawl_extendash_mvl/mxv
	.byte		PAN   , c_v-13
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
mus_thppawl_extendash_4_068:
	.byte		N48   , Gn2 , v124
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
mus_thppawl_extendash_4_069:
	.byte		N48   , Cn3 , v124
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_thppawl_extendash_4_070:
	.byte		N36   , Dn3 , v124
	.byte	W36
	.byte		        Fs3 , v127
	.byte	W36
	.byte		N24   , An3 , v124
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thppawl_extendash_4_071:
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn3 , v124
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_069
@ 074   ----------------------------------------
mus_thppawl_extendash_4_074:
	.byte		N36   , Fs3 , v124
	.byte	W36
	.byte		        An3 , v127
	.byte	W36
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_thppawl_extendash_4_075:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , As3 , v124
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_075
@ 084   ----------------------------------------
mus_thppawl_extendash_4_084:
	.byte		N48   , En2 , v124
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
mus_thppawl_extendash_4_085:
	.byte		N48   , An2 , v124
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
mus_thppawl_extendash_4_086:
	.byte		N36   , Bn2 , v124
	.byte	W36
	.byte		        Ds3 , v127
	.byte	W36
	.byte		N24   , Fs3 , v124
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_extendash_4_087:
	.byte		N36   , Fs3 , v127
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N48   , Bn2 , v124
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_085
@ 090   ----------------------------------------
mus_thppawl_extendash_4_090:
	.byte		N36   , Ds3 , v124
	.byte	W36
	.byte		        Fs3 , v127
	.byte	W36
	.byte		N24   , An3 , v124
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
mus_thppawl_extendash_4_091:
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Gn3 , v124
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_4_091
@ 100   ----------------------------------------
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_extendash_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppawl_extendash_5:
	.byte	KEYSH , mus_thppawl_extendash_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 70*mus_thppawl_extendash_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppawl_extendash_5_004:
	.byte		N06   , Gn2 , v124
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 , v120
	.byte		N06   , Cn3 , v124
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Gn3 , v120
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 , v124
	.byte		N06   , Gn4 , v116
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v124
	.byte		N06   , Dn5 , v120
	.byte	W06
	.byte		        As4 
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		        As4 , v120
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 , v124
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppawl_extendash_5_005:
	.byte		N06   , Gn4 , v120
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , Gn4 , v124
	.byte	W06
	.byte		        As3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 , v124
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N06   , An3 , v124
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
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
	.byte		VOICE , 86
	.byte		VOL   , 80*mus_thppawl_extendash_mvl/mxv
	.byte		N06   , Gn2 , v112
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v112
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        As4 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        As4 , v112
	.byte		N06   , Cn5 , v108
	.byte	W06
@ 021   ----------------------------------------
mus_thppawl_extendash_5_021:
	.byte		N06   , Gn4 , v108
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 , v116
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_extendash_5_022:
	.byte		N06   , Gn2 , v112
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v112
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        As4 , v112
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        As4 , v112
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_extendash_5_023:
	.byte		N06   , Fs4 , v108
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_005
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
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_023
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
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_022
@ 067   ----------------------------------------
	.byte		N06   , Fs4 , v108
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 068   ----------------------------------------
mus_thppawl_extendash_5_068:
	.byte		VOICE , 118
	.byte		VOL   , 118*mus_thppawl_extendash_mvl/mxv
	.byte		N48   , Gn3 , v124
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 070   ----------------------------------------
mus_thppawl_extendash_5_070:
	.byte		N36   , Dn4 , v124
	.byte	W36
	.byte		        Fs4 , v127
	.byte	W36
	.byte		N24   , An4 , v124
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thppawl_extendash_5_071:
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Dn4 , v124
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_068
@ 073   ----------------------------------------
mus_thppawl_extendash_5_073:
	.byte		N48   , Cn4 , v124
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thppawl_extendash_5_074:
	.byte		N36   , Fs4 , v124
	.byte	W36
	.byte		        An4 , v127
	.byte	W36
	.byte		N24   , Cn5 , v124
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_thppawl_extendash_5_075:
	.byte		N36   , Cn5 , v127
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , As4 , v124
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_075
@ 084   ----------------------------------------
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 085   ----------------------------------------
mus_thppawl_extendash_5_085:
	.byte		N48   , An3 , v124
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
mus_thppawl_extendash_5_086:
	.byte		N36   , Bn3 , v124
	.byte	W36
	.byte		        Ds4 , v127
	.byte	W36
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_extendash_5_087:
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Bn3 , v124
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_085
@ 090   ----------------------------------------
mus_thppawl_extendash_5_090:
	.byte		N36   , Ds4 , v124
	.byte	W36
	.byte		        Fs4 , v127
	.byte	W36
	.byte		N24   , An4 , v124
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
mus_thppawl_extendash_5_091:
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Gn4 , v124
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_087
@ 096   ----------------------------------------
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_5_091
@ 100   ----------------------------------------
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_extendash_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppawl_extendash_6:
	.byte	KEYSH , mus_thppawl_extendash_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thppawl_extendash_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_thppawl_extendash_6_001:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 , v124
	.byte		N06   , En1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 004   ----------------------------------------
mus_thppawl_extendash_6_004:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppawl_extendash_6_005:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 011   ----------------------------------------
mus_thppawl_extendash_6_011:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 , v127
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppawl_extendash_6_012:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppawl_extendash_6_013:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppawl_extendash_6_014:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppawl_extendash_6_015:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 019   ----------------------------------------
mus_thppawl_extendash_6_019:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N03   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , En1 
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 035   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v100
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v108
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v124
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W03
	.byte		N03   , En1 , v108
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v108
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v104
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v108
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v108
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , En1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		        En1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v124
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		        En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_011
@ 052   ----------------------------------------
	.byte		N06   , Cs2 , v112
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
mus_thppawl_extendash_6_060:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_060
@ 067   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v088
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v104
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 , v116
	.byte		N06   , En1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_019
@ 076   ----------------------------------------
mus_thppawl_extendash_6_076:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_076
@ 083   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W24
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
	.byte	PATT
	 .word	mus_thppawl_extendash_6_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_076
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_076
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_extendash_6_005
@ 098   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v040
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v040
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v048
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v052
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N03   
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v068
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v084
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v096
	.byte	W03
@ 099   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v100
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v120
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v120
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , En1 , v100
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , En1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		        En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N03   , En1 , v127
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
@ 100   ----------------------------------------
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_extendash_6
	.byte	FINE
@******************************************************@
	.align	2

mus_thppawl_extendash:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_extendash_pri	@ Priority
	.byte	mus_thppawl_extendash_rev	@ Reverb.

	.word	mus_thppawl_extendash_grp

	.word	mus_thppawl_extendash_1
	.word	mus_thppawl_extendash_2
	.word	mus_thppawl_extendash_3
	.word	mus_thppawl_extendash_4
	.word	mus_thppawl_extendash_5
	.word	mus_thppawl_extendash_6

	.end
