	.include "MPlayDef.s"

	.equ	mus_thpprf_hartmannsyoukai_grp, voicegroup210
	.equ	mus_thpprf_hartmannsyoukai_pri, 0
	.equ	mus_thpprf_hartmannsyoukai_rev, 0
	.equ	mus_thpprf_hartmannsyoukai_mvl, 96
	.equ	mus_thpprf_hartmannsyoukai_key, 0
	.equ	mus_thpprf_hartmannsyoukai_tbs, 1
	.equ	mus_thpprf_hartmannsyoukai_exg, 0
	.equ	mus_thpprf_hartmannsyoukai_cmp, 1

	.section .rodata
	.global	mus_thpprf_hartmannsyoukai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_hartmannsyoukai_1:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 170*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Gn3 , v112
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_002:
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_003:
	.byte		N11   , Bn2 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_004:
	.byte		N12   , Fs3 , v112
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_005:
	.byte	W06
	.byte		N17   , Cn3 , v120
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_006:
	.byte		N11   , Fs2 , v120
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_007:
	.byte		N11   , Cn3 , v120
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_008:
	.byte		N11   , Gn3 , v120
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_009:
	.byte		N11   , En3 , v120
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_010:
	.byte		N11   , Bn2 , v120
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_011:
	.byte		N12   , Fs3 , v120
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , En3 
	.byte		N17   , Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_012:
	.byte	W06
	.byte		N17   , Cn3 , v120
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_013:
	.byte		N11   , Fs2 , v120
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , An3 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W06
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte	W06
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_015:
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_017:
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_017
@ 019   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , En2 , v120
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	TEMPO , 170*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_028:
	.byte		N11   , Fn2 , v120
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_028
@ 036   ----------------------------------------
	.byte		N11   , Bn2 , v120
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Fs4 , v124
	.byte		N11   , As4 
	.byte	W12
	.byte		VOL   , 83*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , As4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , As4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Dn4 , v124
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs4 
	.byte		N17   , As4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte		N17   , Fn4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs4 
	.byte		N17   , As4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Fn4 
	.byte		N17   , Gs4 
	.byte	W18
@ 043   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W06
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	TEMPO , 166*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	TEMPO , 164*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	TEMPO , 162*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	TEMPO , 160*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , An4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N44   , An4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	TEMPO , 160*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 060   ----------------------------------------
	.byte	TEMPO , 164*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		VOL   , 87*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , An3 , v124
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , An3 
	.byte		N32   , Cn4 
	.byte		N44   , An4 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 067   ----------------------------------------
	.byte	TEMPO , 164*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	TEMPO , 164*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 068   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , As3 , v124
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 069   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_069:
	.byte		N11   , Cs3 , v124
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Gs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Fn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N44   , As3 
	.byte		N32   , Cs4 
	.byte		N44   , As4 
	.byte	W36
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 073   ----------------------------------------
mus_thpprf_hartmannsyoukai_1_073:
	.byte		N11   , Cs4 , v124
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Cn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_hartmannsyoukai_tbs/2
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_069
@ 078   ----------------------------------------
	.byte		N11   , As3 , v124
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N44   , As3 
	.byte		N32   , Cs4 
	.byte		N44   , As4 
	.byte	W36
	.byte		N05   , Fn3 
	.byte		N11   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_073
@ 082   ----------------------------------------
	.byte		VOL   , 82*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , As2 , v124
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W48
@ 084   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Gn3 , v112
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_003
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_004
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_005
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_006
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_007
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_1_013
@ 097   ----------------------------------------
	.byte		N11   , Cn3 , v120
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Gn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        Fn4 
	.byte		N17   , An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        Fn4 
	.byte		N17   , An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N12   , Fs4 
	.byte		N32   , As4 
	.byte	W12
	.byte		N11   , Ds4 , v096
	.byte		N23   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N18   
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte		N17   , Fs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N18   
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Fs4 
	.byte		N17   , An4 
	.byte	W18
@ 104   ----------------------------------------
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_hartmannsyoukai_2:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_hartmannsyoukai_mvl/mxv
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
mus_thpprf_hartmannsyoukai_2_015:
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_016:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_017:
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_017
@ 022   ----------------------------------------
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_028:
	.byte		N11   , Fn2 , v120
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_028
@ 036   ----------------------------------------
	.byte		N11   , Bn2 , v120
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOL   , 75*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Fs4 , v124
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , As4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , As4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Dn4 , v124
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs4 
	.byte		N17   , As4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte		N17   , Fn4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Fs4 
	.byte		N17   , As4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Fn4 
	.byte		N17   , Gs4 
	.byte	W18
@ 043   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 046   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_046:
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_046
@ 048   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_048:
	.byte		N11   , Ds2 , v120
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_048
@ 050   ----------------------------------------
	.byte		N11   , Fn2 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , An4 , v112
	.byte		TIE   , Cn5 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   , An4 
	.byte		        Cn5 
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
	.byte		VOL   , 71*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , An4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N44   , An4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N11   , As4 , v124
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 069   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_069:
	.byte		N11   , As3 , v124
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N23   , As4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte		N44   , As4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 073   ----------------------------------------
mus_thpprf_hartmannsyoukai_2_073:
	.byte		N11   , As4 , v124
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Cn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_069
@ 078   ----------------------------------------
	.byte		N11   , Fs4 , v124
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte		N44   , As4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_2_073
@ 082   ----------------------------------------
	.byte		N11   , Fs3 , v124
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W48
@ 084   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N11   , Gn3 , v112
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N12   , Fs3 
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , An3 
	.byte	W18
@ 090   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 093   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N12   , Fs3 
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , Bn3 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 096   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N18   
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , An3 
	.byte	W18
@ 097   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Gn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N12   , Fs4 
	.byte		N32   , As4 
	.byte	W12
	.byte		N11   , Ds4 , v096
	.byte		N23   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , An4 
	.byte	W18
@ 104   ----------------------------------------
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_hartmannsyoukai_3:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
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
mus_thpprf_hartmannsyoukai_3_008:
	.byte	W06
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_009:
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_010:
	.byte		N11   , En1 , v108
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_011:
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_012:
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_013:
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_014:
	.byte	W06
	.byte		N05   , Fn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_015:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N44   , En1 , v108
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte	W48
@ 016   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_016:
	.byte		N44   , En1 , v100
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs1 , v108
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Gn1 
	.byte		N44   , Gn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Fs1 , v100
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Gn1 
	.byte		N44   , Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En1 , v108
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_016
@ 021   ----------------------------------------
	.byte		N23   , Fs1 , v112
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N18   , Gs1 
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W24
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
	.byte	W06
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOL   , 103*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N44   , Ds1 
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        En1 
	.byte		N44   , En2 
	.byte	W48
@ 045   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_045:
	.byte		N44   , Ds1 , v112
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        En1 
	.byte		N44   , En2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Fn1 , v108
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Fs2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fn1 , v112
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Fs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Ds1 , v108
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        En1 
	.byte		N44   , En2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_045
@ 050   ----------------------------------------
	.byte		N23   , Fs1 , v108
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N18   , Gn1 
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 99*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N68   , Fn1 , v112
	.byte		N68   , Fn2 
	.byte	W72
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
@ 053   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_053:
	.byte		N68   , An1 , v112
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_054:
	.byte		N68   , Fn1 , v112
	.byte		N68   , Fn2 
	.byte	W72
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N92   , An1 
	.byte		N92   , An2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_054
@ 059   ----------------------------------------
	.byte		N44   , An1 , v112
	.byte		N44   , An2 
	.byte	W48
	.byte		        An1 
	.byte		N44   , An2 
	.byte	W48
@ 060   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_060:
	.byte		N23   , Fn1 , v120
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_061:
	.byte		N23   , An1 , v120
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_060
@ 063   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_063:
	.byte		N23   , An1 , v120
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_060
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_063
@ 068   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_068:
	.byte		N23   , Fs1 , v120
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_069:
	.byte		N23   , As1 , v120
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_068
@ 071   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_071:
	.byte		N23   , As1 , v120
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_071
@ 076   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_076:
	.byte		N23   , Fs1 , v124
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_hartmannsyoukai_3_077:
	.byte		N23   , As1 , v124
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_076
@ 079   ----------------------------------------
	.byte		N23   , As1 , v124
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_076
@ 083   ----------------------------------------
	.byte		N23   , As1 , v120
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_010
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_011
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_012
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_013
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_014
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_013
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_014
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_009
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_010
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_012
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_3_014
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_hartmannsyoukai_4:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
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
	.byte	W48
	.byte		N05   , Fs2 , v108
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_008:
	.byte		N05   , Bn2 , v108
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_009:
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_010:
	.byte		N05   , Fn3 , v108
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_011:
	.byte		N05   , Ds3 , v108
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_012:
	.byte		N05   , An3 , v108
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_013:
	.byte		N05   , Fs4 , v108
	.byte		N05   , As4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_014:
	.byte		N05   , Fn4 , v108
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N06   , Fs4 , v100
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_015:
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
	.byte		VOICE , 24
	.byte		VOL   , 90*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		TIE   , As4 , v124
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N44   , An4 
	.byte	W48
	.byte		TIE   , Ds4 , v120
	.byte		TIE   , As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        As4 
	.byte	W01
@ 026   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte	W01
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte	W01
	.byte		N05   , Fn2 , v108
	.byte		N11   , En3 
	.byte		N23   , Fn4 
	.byte		N23   , An4 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		VOL   , 103*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N05   
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOL   , 103*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N05   , As2 , v112
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Fn4 , v108
	.byte		N05   , An4 
	.byte		N23   , Dn5 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
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
	.byte		VOL   , 108*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 070   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_070:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 073   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_070
@ 075   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 076   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_076:
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 078   ----------------------------------------
mus_thpprf_hartmannsyoukai_4_078:
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_076
@ 081   ----------------------------------------
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_078
@ 083   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
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
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N05   , Fs2 , v108
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_013
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_014
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_009
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_010
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_012
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_4_014
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_hartmannsyoukai_5:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_001:
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_002:
	.byte	W24
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_003:
	.byte	W12
	.byte		N17   , Fn3 , v108
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_004:
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_005:
	.byte	W06
	.byte		N17   , Cn3 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_006:
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_007:
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_008:
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_009:
	.byte	W24
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_010:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_011:
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_005
@ 013   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_013:
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_014:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_015:
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N23   , En2 , v108
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 016   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_016:
	.byte		N23   , En2 , v108
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_017:
	.byte		N23   , Fs2 , v108
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_017
@ 022   ----------------------------------------
	.byte		N23   , Gs2 , v108
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 023   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_023:
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N17   
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_027:
	.byte	W06
	.byte		N17   , Bn2 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_023
@ 031   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 032   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_032:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Bn2 , v108
	.byte	W36
	.byte		N17   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_027
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 036   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_036:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N32   , Ds3 , v112
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_032
@ 040   ----------------------------------------
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Bn2 , v112
	.byte	W36
	.byte		N17   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        As2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_036
@ 044   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N23   , Ds2 , v108
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 046   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_046:
	.byte		N23   , Fn2 , v112
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_046
@ 048   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_048:
	.byte		N23   , Ds2 , v112
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_046
@ 051   ----------------------------------------
	.byte		N23   , Gn2 , v108
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N68   , Fn3 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N68   , An3 
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 054   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_054:
	.byte		N68   , Fn3 , v108
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_055:
	.byte		N68   , An3 , v108
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_054
@ 057   ----------------------------------------
	.byte		N68   , An3 , v108
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_055
@ 060   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N23   , Fn3 , v112
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 061   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_061:
	.byte		N23   , An3 , v112
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_062:
	.byte		N23   , Fn3 , v112
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_063:
	.byte		N23   , An3 , v112
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_063
@ 068   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_068:
	.byte		N23   , Fs3 , v112
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_069:
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_068
@ 071   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_071:
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_071
@ 076   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_076:
	.byte		N23   , Fs3 , v120
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_hartmannsyoukai_5_077:
	.byte		N23   , As3 , v120
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_076
@ 079   ----------------------------------------
	.byte		N23   , As3 , v120
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_077
@ 082   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N23   , Fs3 , v120
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N11   , Cs4 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N11   , Ds4 
	.byte	W04
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_003
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_004
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_005
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_006
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_007
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_005
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_013
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_014
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_009
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_010
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_005
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_5_014
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_hartmannsyoukai_6:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_001:
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N07   , Dn1 , v112
	.byte		N19   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_002:
	.byte	W12
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N07   
	.byte		N19   , An2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_003:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_004:
	.byte		N07   , Dn1 , v112
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N07   
	.byte		N19   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_005:
	.byte	W06
	.byte		N07   , Dn1 , v112
	.byte	W18
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_006:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N07   
	.byte		N19   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_007:
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_008:
	.byte		N19   , An2 , v112
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_009:
	.byte	W12
	.byte		N01   , Cn1 , v112
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W18
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N19   , An2 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_010:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_011:
	.byte	W12
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N19   , An2 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_012:
	.byte	W12
	.byte		N07   , Dn1 , v112
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W18
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_013:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N19   , An2 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N07   
	.byte	W12
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_015:
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
@ 016   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_016:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_016
@ 019   ----------------------------------------
	.byte	W12
	.byte		N07   , Dn1 , v112
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W12
@ 020   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_020:
	.byte	W12
	.byte		N01   , Cn1 , v112
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_021:
	.byte		N19   , An2 , v112
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_022:
	.byte		N07   , Dn1 , v112
	.byte		N19   , An2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N07   
	.byte		N19   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   , Dn1 
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_008
@ 031   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_031:
	.byte	W12
	.byte		N01   , Cn1 , v112
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W18
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_013
@ 036   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_036:
	.byte	W12
	.byte		N07   , Dn1 , v112
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_036
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_016
@ 048   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_022
@ 052   ----------------------------------------
	.byte		N19   , An2 , v112
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
	.byte	W36
	.byte		VOL   , 102*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_062:
	.byte	W36
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W60
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_062
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_062
@ 067   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 068   ----------------------------------------
	.byte		N07   
	.byte		N19   , An2 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
@ 069   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_069:
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_070:
	.byte		N07   , Dn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_071:
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_071
@ 076   ----------------------------------------
mus_thpprf_hartmannsyoukai_6_076:
	.byte	W12
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_076
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_076
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_076
@ 082   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N01   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 083   ----------------------------------------
	.byte		N07   
	.byte		N19   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N07   , Dn1 
	.byte		N19   , An2 
	.byte	W24
	.byte		N07   , Dn1 
	.byte		N19   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_003
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_004
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_005
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_006
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_007
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_031
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_013
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_009
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_010
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_012
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_6_036
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_hartmannsyoukai_7:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_004:
	.byte	W24
	.byte		VOICE , 120
	.byte		VOL   , 79*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_005:
	.byte	W12
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_006:
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W42
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_007:
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_008:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_009:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_010:
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_011:
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_012:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_013:
	.byte		N01   , Fs2 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_014:
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_015:
	.byte		VOICE , 120
	.byte		VOL   , 79*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_016:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_017:
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_014
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
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
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 060   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_060:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_061:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_060
@ 067   ----------------------------------------
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 068   ----------------------------------------
mus_thpprf_hartmannsyoukai_7_068:
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 082   ----------------------------------------
	.byte		VOL   , 74*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_016
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_004
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_005
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_006
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_007
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_011
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_013
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_014
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_009
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_010
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_012
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_7_014
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_hartmannsyoukai_8:
	.byte	KEYSH , mus_thpprf_hartmannsyoukai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thpprf_hartmannsyoukai_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_hartmannsyoukai_8_001:
	.byte		VOICE , 120
	.byte		VOL   , 61*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N19   , Cs2 , v112
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W72
	.byte		N19   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		N19   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_thpprf_hartmannsyoukai_8_015:
	.byte		VOICE , 120
	.byte		VOL   , 61*mus_thpprf_hartmannsyoukai_mvl/mxv
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
	.byte		N19   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		N19   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte		N19   
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
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
	.byte		N19   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 052   ----------------------------------------
	.byte		N19   
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
	.byte		N19   
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
	.byte		VOL   , 57*mus_thpprf_hartmannsyoukai_mvl/mxv
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W48
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_hartmannsyoukai_8_001
@ 085   ----------------------------------------
	.byte	W72
	.byte		N19   , Cs2 , v112
	.byte	W24
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 099   ----------------------------------------
	.byte	W72
	.byte		N19   
	.byte	W24
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_hartmannsyoukai_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_hartmannsyoukai:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_hartmannsyoukai_pri	@ Priority
	.byte	mus_thpprf_hartmannsyoukai_rev	@ Reverb.

	.word	mus_thpprf_hartmannsyoukai_grp

	.word	mus_thpprf_hartmannsyoukai_1
	.word	mus_thpprf_hartmannsyoukai_2
	.word	mus_thpprf_hartmannsyoukai_3
	.word	mus_thpprf_hartmannsyoukai_4
	.word	mus_thpprf_hartmannsyoukai_5
	.word	mus_thpprf_hartmannsyoukai_6
	.word	mus_thpprf_hartmannsyoukai_7
	.word	mus_thpprf_hartmannsyoukai_8

	.end
