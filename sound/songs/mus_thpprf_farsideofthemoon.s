	.include "MPlayDef.s"

	.equ	mus_thpprf_farsideofthemoon_grp, voicegroup210
	.equ	mus_thpprf_farsideofthemoon_pri, 0
	.equ	mus_thpprf_farsideofthemoon_rev, 0
	.equ	mus_thpprf_farsideofthemoon_mvl, 96
	.equ	mus_thpprf_farsideofthemoon_key, 0
	.equ	mus_thpprf_farsideofthemoon_tbs, 1
	.equ	mus_thpprf_farsideofthemoon_exg, 0
	.equ	mus_thpprf_farsideofthemoon_cmp, 1

	.section .rodata
	.global	mus_thpprf_farsideofthemoon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_farsideofthemoon_1:
	.byte	KEYSH , mus_thpprf_farsideofthemoon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_thpprf_farsideofthemoon_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
@ 004   ----------------------------------------
mus_thpprf_farsideofthemoon_1_004:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_farsideofthemoon_1_005:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_004
@ 007   ----------------------------------------
mus_thpprf_farsideofthemoon_1_007:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
mus_thpprf_farsideofthemoon_1_012:
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_farsideofthemoon_1_013:
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_farsideofthemoon_1_014:
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N84   , Cn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_farsideofthemoon_1_015:
	.byte	W60
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_farsideofthemoon_1_016:
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_farsideofthemoon_1_017:
	.byte		N30   , Ds4 , v112
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_farsideofthemoon_1_018:
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_018
@ 027   ----------------------------------------
	.byte		N30   , Gn4 , v112
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N18   , Gn4 
	.byte	W24
@ 028   ----------------------------------------
mus_thpprf_farsideofthemoon_1_028:
	.byte		N72   , Gn4 , v112
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_farsideofthemoon_1_029:
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_farsideofthemoon_1_030:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W84
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 032   ----------------------------------------
mus_thpprf_farsideofthemoon_1_032:
	.byte		N72   , As4 , v112
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_farsideofthemoon_1_033:
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_030
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn4 
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_033
@ 042   ----------------------------------------
	.byte		TIE   , Gn4 , v112
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_1_007
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_farsideofthemoon_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_farsideofthemoon_2:
	.byte	KEYSH , mus_thpprf_farsideofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_farsideofthemoon_2_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		N72   , Ds4 , v112
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
mus_thpprf_farsideofthemoon_2_012:
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_farsideofthemoon_2_013:
	.byte		N30   , Ds3 , v112
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_farsideofthemoon_2_014:
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N84   , Gn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_farsideofthemoon_2_015:
	.byte	W60
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_farsideofthemoon_2_016:
	.byte		N36   , Cn3 , v112
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_farsideofthemoon_2_017:
	.byte		N36   , Cn3 , v112
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_farsideofthemoon_2_018:
	.byte		N36   , As2 , v112
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_018
@ 027   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 028   ----------------------------------------
mus_thpprf_farsideofthemoon_2_028:
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
mus_thpprf_farsideofthemoon_2_030:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_028
@ 033   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_030
@ 035   ----------------------------------------
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 036   ----------------------------------------
mus_thpprf_farsideofthemoon_2_036:
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 038   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_036
@ 041   ----------------------------------------
	.byte		N36   , Fn3 , v112
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
@ 044   ----------------------------------------
mus_thpprf_farsideofthemoon_2_044:
	.byte		VOL   , 87*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		N48   , Cn5 , v112
	.byte	W48
	.byte		N18   , As4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_farsideofthemoon_2_045:
	.byte		N36   , As4 , v112
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_044
@ 047   ----------------------------------------
	.byte		N96   , Cn5 , v112
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_2_045
@ 050   ----------------------------------------
	.byte		TIE   , Cn5 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_farsideofthemoon_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_farsideofthemoon_3:
	.byte	KEYSH , mus_thpprf_farsideofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_farsideofthemoon_3_001:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_farsideofthemoon_3_002:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_farsideofthemoon_3_003:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_farsideofthemoon_3_004:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_002
@ 007   ----------------------------------------
mus_thpprf_farsideofthemoon_3_007:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
mus_thpprf_farsideofthemoon_3_012:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 016   ----------------------------------------
mus_thpprf_farsideofthemoon_3_016:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_016
@ 018   ----------------------------------------
mus_thpprf_farsideofthemoon_3_018:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_farsideofthemoon_3_019:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_019
@ 028   ----------------------------------------
mus_thpprf_farsideofthemoon_3_028:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_farsideofthemoon_3_029:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_farsideofthemoon_3_030:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_farsideofthemoon_3_031:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_3_007
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_farsideofthemoon_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_farsideofthemoon_4:
	.byte	KEYSH , mus_thpprf_farsideofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds6 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn6 
	.byte	W48
@ 004   ----------------------------------------
mus_thpprf_farsideofthemoon_4_004:
	.byte		VOL   , 78*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		TIE   , Ds5 , v112
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Cn6 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte		VOL   , 90*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 031   ----------------------------------------
mus_thpprf_farsideofthemoon_4_031:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 034   ----------------------------------------
mus_thpprf_farsideofthemoon_4_034:
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_4_031
@ 036   ----------------------------------------
	.byte		N96   , Gn4 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_4_034
@ 039   ----------------------------------------
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 042   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn5 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_4_004
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds5 
	.byte		N48   , Fn5 , v112
	.byte	W48
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_farsideofthemoon_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_farsideofthemoon_5:
	.byte	KEYSH , mus_thpprf_farsideofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_farsideofthemoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N01   , Cn1 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N01   
	.byte	W24
@ 004   ----------------------------------------
mus_thpprf_farsideofthemoon_5_004:
	.byte		N01   , Cn1 , v112
	.byte	W48
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_004
@ 006   ----------------------------------------
mus_thpprf_farsideofthemoon_5_006:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 010   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 012   ----------------------------------------
mus_thpprf_farsideofthemoon_5_012:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 027   ----------------------------------------
	.byte		N01   , Gn2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_012
@ 044   ----------------------------------------
	.byte		N01   , An2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_farsideofthemoon_5_006
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_farsideofthemoon_5_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_farsideofthemoon:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_farsideofthemoon_pri	@ Priority
	.byte	mus_thpprf_farsideofthemoon_rev	@ Reverb.

	.word	mus_thpprf_farsideofthemoon_grp

	.word	mus_thpprf_farsideofthemoon_1
	.word	mus_thpprf_farsideofthemoon_2
	.word	mus_thpprf_farsideofthemoon_3
	.word	mus_thpprf_farsideofthemoon_4
	.word	mus_thpprf_farsideofthemoon_5

	.end
