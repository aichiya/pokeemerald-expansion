	.include "MPlayDef.s"

	.equ	mus_thppzgsk_lockedgirl_grp, voicegroup201
	.equ	mus_thppzgsk_lockedgirl_pri, 0
	.equ	mus_thppzgsk_lockedgirl_rev, 0
	.equ	mus_thppzgsk_lockedgirl_mvl, 127
	.equ	mus_thppzgsk_lockedgirl_key, 0
	.equ	mus_thppzgsk_lockedgirl_tbs, 1
	.equ	mus_thppzgsk_lockedgirl_exg, 0
	.equ	mus_thppzgsk_lockedgirl_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_lockedgirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_lockedgirl_1:
	.byte	KEYSH , mus_thppzgsk_lockedgirl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_thppzgsk_lockedgirl_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 97*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_lockedgirl_1_001:
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_lockedgirl_1_003:
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_lockedgirl_1_004:
	.byte		N36   , Bn3 , v112
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lockedgirl_1_005:
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 94*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_001
@ 010   ----------------------------------------
	.byte		N96   , Fs4 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_005
@ 014   ----------------------------------------
	.byte		N84   , Fs3 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
mus_thppzgsk_lockedgirl_1_016:
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_lockedgirl_1_017:
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_016
@ 023   ----------------------------------------
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        En2 , v100
	.byte		N06   , En3 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_lockedgirl_1_025:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_lockedgirl_1_026:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N36   , Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_lockedgirl_1_033:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_lockedgirl_1_034:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N36   , Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_1_034
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lockedgirl_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_lockedgirl_2:
	.byte	KEYSH , mus_thppzgsk_lockedgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 83*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_lockedgirl_2_001:
	.byte		N36   , Bn3 , v112
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_lockedgirl_2_003:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_lockedgirl_2_004:
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lockedgirl_2_005:
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N84   , As2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 79*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_001
@ 010   ----------------------------------------
	.byte		N96   , Dn4 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_005
@ 014   ----------------------------------------
	.byte		N84   , As2 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N18   , An3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
mus_thppzgsk_lockedgirl_2_016:
	.byte		N96   , Dn3 , v112
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_016
@ 024   ----------------------------------------
mus_thppzgsk_lockedgirl_2_024:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 028   ----------------------------------------
mus_thppzgsk_lockedgirl_2_028:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_028
@ 031   ----------------------------------------
mus_thppzgsk_lockedgirl_2_031:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_2_031
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lockedgirl_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_lockedgirl_3:
	.byte	KEYSH , mus_thppzgsk_lockedgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 97*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Fs2 , v112
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_lockedgirl_3_001:
	.byte		N36   , Dn3 , v112
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_lockedgirl_3_003:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_lockedgirl_3_004:
	.byte		N36   , Bn2 , v112
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lockedgirl_3_005:
	.byte		N36   , Fs2 , v112
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N84   , Fs2 
	.byte		N84   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , Cs2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Dn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 94*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N36   , Fs2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_001
@ 010   ----------------------------------------
	.byte		N96   , Fs3 , v112
	.byte		N96   , Fs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_005
@ 014   ----------------------------------------
	.byte		N84   , Fs2 , v112
	.byte		N84   , Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , As3 
	.byte	W48
	.byte		N03   , An2 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 016   ----------------------------------------
mus_thppzgsk_lockedgirl_3_016:
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N48   , An3 , v100
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_lockedgirl_3_017:
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N48   , An3 , v100
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_017
@ 020   ----------------------------------------
	.byte		VOL   , 97*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N48   , An3 , v100
	.byte		N48   , Fn4 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_016
@ 023   ----------------------------------------
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , An3 , v100
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N06   , Dn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_lockedgirl_3_025:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_lockedgirl_3_026:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N24   
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N36   , Dn4 
	.byte		N36   , Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_lockedgirl_3_033:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_lockedgirl_3_034:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_3_034
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lockedgirl_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_lockedgirl_4:
	.byte	KEYSH , mus_thppzgsk_lockedgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 90*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , An1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Cs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 87*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
@ 010   ----------------------------------------
mus_thppzgsk_lockedgirl_4_010:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_010
@ 012   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		VOL   , 90*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 020   ----------------------------------------
mus_thppzgsk_lockedgirl_4_020:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_020
@ 023   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOL   , 87*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 024   ----------------------------------------
mus_thppzgsk_lockedgirl_4_024:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_lockedgirl_4_025:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_025
@ 028   ----------------------------------------
mus_thppzgsk_lockedgirl_4_028:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_lockedgirl_4_029:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_lockedgirl_4_030:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_lockedgirl_4_031:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_4_031
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lockedgirl_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_lockedgirl_5:
	.byte	KEYSH , mus_thppzgsk_lockedgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_lockedgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_lockedgirl_5_001:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_lockedgirl_5_002:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_lockedgirl_5_003:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_lockedgirl_5_004:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lockedgirl_5_005:
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_lockedgirl_5_006:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_006
@ 015   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W06
@ 016   ----------------------------------------
mus_thppzgsk_lockedgirl_5_016:
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_016
@ 021   ----------------------------------------
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_016
@ 023   ----------------------------------------
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        En2 , v100
	.byte		N06   , En3 , v112
	.byte	W06
@ 024   ----------------------------------------
mus_thppzgsk_lockedgirl_5_024:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 028   ----------------------------------------
mus_thppzgsk_lockedgirl_5_028:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_028
@ 031   ----------------------------------------
mus_thppzgsk_lockedgirl_5_031:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_5_031
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lockedgirl_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_lockedgirl_6:
	.byte	KEYSH , mus_thppzgsk_lockedgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_lockedgirl_mvl/mxv
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
	.byte	W72
	.byte		N24   , Cs3 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N48   , Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_lockedgirl_6_025:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_lockedgirl_6_026:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N36   , Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_6_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_lockedgirl_6_033:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Dn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_lockedgirl_6_034:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , En3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N36   , Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lockedgirl_6_034
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lockedgirl_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_lockedgirl:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_lockedgirl_pri	@ Priority
	.byte	mus_thppzgsk_lockedgirl_rev	@ Reverb.

	.word	mus_thppzgsk_lockedgirl_grp

	.word	mus_thppzgsk_lockedgirl_1
	.word	mus_thppzgsk_lockedgirl_2
	.word	mus_thppzgsk_lockedgirl_3
	.word	mus_thppzgsk_lockedgirl_4
	.word	mus_thppzgsk_lockedgirl_5
	.word	mus_thppzgsk_lockedgirl_6

	.end
