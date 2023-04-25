	.include "MPlayDef.s"

	.equ	mus_thppawl_ancienttemple_grp, voicegroup201
	.equ	mus_thppawl_ancienttemple_pri, 0
	.equ	mus_thppawl_ancienttemple_rev, 0
	.equ	mus_thppawl_ancienttemple_mvl, 127
	.equ	mus_thppawl_ancienttemple_key, 0
	.equ	mus_thppawl_ancienttemple_tbs, 1
	.equ	mus_thppawl_ancienttemple_exg, 0
	.equ	mus_thppawl_ancienttemple_cmp, 1

	.section .rodata
	.global	mus_thppawl_ancienttemple
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_ancienttemple_1:
	.byte	KEYSH , mus_thppawl_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_thppawl_ancienttemple_tbs/2
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppawl_ancienttemple_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	TEMPO , 150*mus_thppawl_ancienttemple_tbs/2
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppawl_ancienttemple_1_001:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppawl_ancienttemple_1_002:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppawl_ancienttemple_1_003:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppawl_ancienttemple_1_004:
	.byte	W12
	.byte		N72   , Bn3 , v112
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppawl_ancienttemple_1_005:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppawl_ancienttemple_1_006:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppawl_ancienttemple_1_007:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_007
@ 016   ----------------------------------------
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte		N42   
	.byte	W24
@ 017   ----------------------------------------
mus_thppawl_ancienttemple_1_017:
	.byte	W24
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , En5 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte		N42   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_017
@ 022   ----------------------------------------
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N72   , Ds5 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
mus_thppawl_ancienttemple_1_025:
	.byte	W12
	.byte		N36   , Fn4 , v112
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N36   , Gs4 
	.byte		N36   , Gs5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_ancienttemple_1_026:
	.byte	W12
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppawl_ancienttemple_1_027:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thppawl_ancienttemple_1_028:
	.byte	W12
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_026
@ 031   ----------------------------------------
mus_thppawl_ancienttemple_1_031:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N84   , Fn4 
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 033   ----------------------------------------
mus_thppawl_ancienttemple_1_033:
	.byte	W12
	.byte		N36   , Fn4 , v112
	.byte		N36   , Fn5 
	.byte		N36   , Fn6 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , Gn5 
	.byte		N24   , Gn6 
	.byte	W24
	.byte		N36   , Gs4 
	.byte		N36   , Gs5 
	.byte		N36   , Gs6 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_ancienttemple_1_034:
	.byte	W12
	.byte		N24   , Gs4 , v112
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppawl_ancienttemple_1_035:
	.byte		N12   , Fn4 , v112
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_034
@ 039   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N84   , Fn4 
	.byte		N84   , Fn5 
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_1_034
@ 055   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N96   , Fn4 
	.byte		N96   , Fn5 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppawl_ancienttemple_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppawl_ancienttemple_2:
	.byte	KEYSH , mus_thppawl_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_thppawl_ancienttemple_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 001   ----------------------------------------
mus_thppawl_ancienttemple_2_001:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppawl_ancienttemple_2_002:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
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
@ 003   ----------------------------------------
mus_thppawl_ancienttemple_2_003:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppawl_ancienttemple_2_004:
	.byte		N12   , An1 , v112
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
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_002
@ 007   ----------------------------------------
mus_thppawl_ancienttemple_2_007:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_007
@ 016   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , Gn1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
@ 017   ----------------------------------------
mus_thppawl_ancienttemple_2_017:
	.byte		N18   , An1 , v112
	.byte		N18   , En2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_ancienttemple_2_018:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_004
@ 020   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , Gn1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_018
@ 023   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
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
	.byte		N12   , Fn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N36   , Ds2 
	.byte		N36   , As2 
	.byte	W24
@ 025   ----------------------------------------
mus_thppawl_ancienttemple_2_025:
	.byte	W12
	.byte		N36   , Fn1 , v112
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N36   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_ancienttemple_2_026:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Ds2 
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
@ 027   ----------------------------------------
mus_thppawl_ancienttemple_2_027:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
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
	.byte	PEND
@ 028   ----------------------------------------
mus_thppawl_ancienttemple_2_028:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N36   , Ds2 
	.byte		N36   , As2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_026
@ 031   ----------------------------------------
mus_thppawl_ancienttemple_2_031:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N36   
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N36   , Ds2 
	.byte		N36   , As2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_031
@ 040   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N96   
	.byte	W84
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W84
@ 042   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gs1 
	.byte	W84
@ 043   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N84   , As1 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn2 
	.byte		N96   , Gn2 
	.byte	W84
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N96   , Cn2 
	.byte	W84
@ 046   ----------------------------------------
	.byte	W12
	.byte		N60   , Gs1 
	.byte		N60   , Ds2 
	.byte	W60
	.byte		N48   , As1 
	.byte		N48   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte		N84   , Gn2 
	.byte	W48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N36   , Ds2 
	.byte		N36   , As2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_2_031
@ 056   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	GOTO
	.word	mus_thppawl_ancienttemple_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppawl_ancienttemple_3:
	.byte	KEYSH , mus_thppawl_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_ancienttemple_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 001   ----------------------------------------
mus_thppawl_ancienttemple_3_001:
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppawl_ancienttemple_3_002:
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppawl_ancienttemple_3_003:
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppawl_ancienttemple_3_004:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_002
@ 007   ----------------------------------------
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_002
@ 015   ----------------------------------------
	.byte		N01   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
@ 017   ----------------------------------------
mus_thppawl_ancienttemple_3_017:
	.byte		N01   , Cn1 , v112
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_ancienttemple_3_018:
	.byte		N01   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_018
@ 023   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N01   
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , En1 
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 025   ----------------------------------------
mus_thppawl_ancienttemple_3_025:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_ancienttemple_3_026:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppawl_ancienttemple_3_027:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thppawl_ancienttemple_3_028:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_027
@ 040   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs2 
	.byte	W84
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 045   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 046   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N01   
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_ancienttemple_3_026
@ 055   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_ancienttemple_2
	.byte	FINE

@******************************************************@
	.align	2

mus_thppawl_ancienttemple:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_ancienttemple_pri	@ Priority
	.byte	mus_thppawl_ancienttemple_rev	@ Reverb.

	.word	mus_thppawl_ancienttemple_grp

	.word	mus_thppawl_ancienttemple_1
	.word	mus_thppawl_ancienttemple_2
	.word	mus_thppawl_ancienttemple_3

	.end
