	.include "MPlayDef.s"

	.equ	mus_th_kimi_no_yume_grp, voicegroup201
	.equ	mus_th_kimi_no_yume_pri, 0
	.equ	mus_th_kimi_no_yume_rev, reverb_set+50
	.equ	mus_th_kimi_no_yume_mvl, 100
	.equ	mus_th_kimi_no_yume_key, 0
	.equ	mus_th_kimi_no_yume_tbs, 1
	.equ	mus_th_kimi_no_yume_exg, 0
	.equ	mus_th_kimi_no_yume_cmp, 1

	.section .rodata
	.global	mus_th_kimi_no_yume
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_th_kimi_no_yume_1:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 75*mus_th_kimi_no_yume_tbs/2
	.byte		VOICE , 110
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W06
	.byte		N02   , Fn4 , v116
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		N96   , Cs4 , v108
	.byte		N12   , Fn5 , v116
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		N36   , Cn5 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N96   , Cn4 , v108
	.byte		N12   , As4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W08
	.byte		N02   , Ds4 , v096
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte	TEMPO , 80*mus_th_kimi_no_yume_tbs/2
	.byte		N84   , Fn3 
	.byte		N84   , As3 
	.byte		N12   , As4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N12   , Ds3 , v096
	.byte		N48   , Gs4 , v116
	.byte	W12
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W20
	.byte		N48   , As3 , v116
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N36   , Ds3 , v092
	.byte		N36   , Gs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , As3 
	.byte		N48   , Ds4 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N60   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		N30   , Gs4 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N24   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N48   , Cs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W09
	.byte		N14   , Gn3 
	.byte	W03
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N36   , As3 
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 79*mus_th_kimi_no_yume_tbs/2
	.byte		        As2 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 80*mus_th_kimi_no_yume_tbs/2
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N32   , As2 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N21   , Ds4 
	.byte		N21   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , As3 
	.byte		N24   , Ds4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N36   , As3 
	.byte	W12
	.byte		N96   , As1 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		N32   , Gn4 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N40   , Cn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 80*mus_th_kimi_no_yume_tbs/2
	.byte		        As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N21   , As1 
	.byte		N21   , Cs3 
	.byte		N21   , Gs3 
	.byte	W21
	.byte		        Fn3 
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W09
	.byte		        Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N12   , Ds1 
	.byte		N24   , Cn4 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		N96   , Fn1 , v116
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N96   , Cn1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W22
	.byte		N23   , Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        As4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N96   , Gs1 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		N96   , Fn1 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N84   , Cn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , As1 
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte	TEMPO , 80*mus_th_kimi_no_yume_tbs/2
	.byte		N48   , As0 
	.byte		N24   , Gs3 
	.byte	W20
	.byte		        Cs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N96   , Ds1 
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N22   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N21   , Ds4 
	.byte	W20
	.byte		N14   , Cn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N24   , Gs2 , v127
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N20   , Fn2 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W20
	.byte		N24   , Fn2 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 80*mus_th_kimi_no_yume_tbs/2
	.byte		        As1 
	.byte		N24   , Cs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W11
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 80*mus_th_kimi_no_yume_tbs/2
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N22   , Ds2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N18   , Ds2 
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 81*mus_th_kimi_no_yume_tbs/2
	.byte		N24   , As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N18   , Ds2 
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N24   , Ds2 
	.byte	W02
	.byte		N23   , Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds4 
	.byte	W18
	.byte		N54   , Dn2 
	.byte	W02
	.byte		N52   , Fn3 
	.byte	W02
	.byte		N48   , Gs3 
	.byte	W02
	.byte		        Fn4 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W36
@ 040   ----------------------------------------
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N44   , Gs0 
	.byte		N44   , Gs1 
	.byte		N44   , Ds3 , v088
	.byte		N44   , Gn3 
	.byte	W36
@ 041   ----------------------------------------
	.byte	W08
	.byte		N48   , Cs4 , v124
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W44
	.byte		N52   , Ds4 
	.byte	W02
	.byte		N48   , Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Ds4 , v092
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N24   , Ds4 , v092
	.byte		N24   , Gn4 
	.byte	W24
	.byte		TIE   , Gs1 , v120
	.byte		TIE   , Cn4 , v084
	.byte		TIE   , Gs4 , v092
	.byte	W36
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Cn4 
	.byte		        Gs4 
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_th_kimi_no_yume_2:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W18
	.byte		N02   , Fn4 , v048
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N96   , Cs4 , v040
	.byte		N12   , Fn5 , v048
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		N36   , Cn5 , v048
	.byte	W12
@ 001   ----------------------------------------
	.byte	W18
	.byte		N02   , Ds4 , v032
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N96   , Cn4 , v040
	.byte		N12   , As4 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W20
	.byte		N02   , Ds4 , v032
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N84   , Fn3 
	.byte		N84   , As3 
	.byte		N12   , As4 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N12   , Ds3 , v032
	.byte		N48   , Gs4 , v048
	.byte	W12
	.byte		N12   , As3 , v032
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W20
	.byte		N48   , As3 , v048
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N36   , Ds3 , v052
	.byte		N36   , Gs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , As3 
	.byte		N48   , Ds4 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N60   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		N30   , Gs4 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N24   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N48   , Cs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W09
	.byte		N14   , Gn3 
	.byte	W03
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N36   , As3 
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N32   , As2 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N21   , Ds4 
	.byte		N21   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , As3 
	.byte		N24   , Ds4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N36   , As3 
	.byte	W12
	.byte		N96   , As1 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N12   , Ds5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N40   , Cn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N21   , As1 
	.byte		N21   , Cs3 
	.byte		N21   , Gs3 
	.byte	W21
	.byte		        Fn3 
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W21
	.byte		        Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N12   , Ds1 
	.byte		N24   , Cn4 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N96   , Fn1 , v064
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N96   , Cn1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W22
	.byte		N23   , Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        As4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N96   , Gs1 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N96   , Fn1 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N84   , Cn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N48   , As0 
	.byte		N24   , Gs3 
	.byte	W20
	.byte		        Cs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N96   , Ds1 
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N22   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N21   , Ds4 
	.byte	W20
	.byte		N14   , Cn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte		N12   , Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As5 , v056
	.byte	W84
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 , v072
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N20   , Fn2 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W20
	.byte		N24   , Fn2 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As1 
	.byte		N24   , Cs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W11
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N22   , Ds2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N18   , Ds2 
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N24   , Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte		N24   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N24   , As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        En2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , Ds2 
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N24   , Ds2 
	.byte	W02
	.byte		N23   , Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds4 
	.byte	W18
	.byte		N54   , Dn2 
	.byte	W02
	.byte		N52   , Fn3 
	.byte	W02
	.byte		N48   , Gs3 
	.byte	W02
	.byte		        Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N44   , Gs0 
	.byte		N44   , Gs1 
	.byte		N44   , Ds3 , v032
	.byte		N44   , Gn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W20
	.byte		N48   , Cs4 , v068
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W44
	.byte		N52   , Ds4 
	.byte	W02
	.byte		N48   , Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte		N24   , Ds4 , v036
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N24   , Ds4 , v036
	.byte		N24   , Gn4 
	.byte	W24
	.byte		TIE   , Gs1 , v064
	.byte		TIE   , Cn4 , v028
	.byte		TIE   , Gs4 , v036
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gs1 
	.byte		        Cn4 
	.byte		        Gs4 
	.byte	W84
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_th_kimi_no_yume_3:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W36
	.byte		N48   , Fn4 , v116
	.byte		N48   , Gs4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        Gn4 
	.byte		N48   , As4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 014   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fn4 
	.byte		N48   , Gs4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	W01
	.byte		N24   , Gn4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N76   , Gs3 
	.byte		N76   , Cn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W09
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W08
	.byte	W03
	.byte	W01
	.byte		N96   , As2 
	.byte		N96   , Fn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte		N72   , Ds2 
	.byte		N72   , Ds3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   , En2 
	.byte		N24   , As2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N96   , Fn2 
	.byte		N48   , Gs2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , As2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N96   , Gn2 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		EOT   , As2 
	.byte		N96   , Gs2 
	.byte		N96   , Ds3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 023   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N24   , Gs3 
	.byte		N24   , Ds4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N96   , Fn2 
	.byte		N96   , Cn3 
	.byte		N48   , Gs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn2 
	.byte		N96   , Ds3 
	.byte		N60   , Ds4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N48   , As2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N48   , As2 
	.byte		N48   , Cs3 
	.byte		N96   , Fn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W88
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N48   , Gs3 , v100
	.byte		N48   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W48
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N96   , Gs3 
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		EOT   , Ds4 
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N72   , Gs3 
	.byte		N72   , Cn4 
	.byte		N72   , Ds4 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W36
	.byte		N72   
	.byte		N72   , Gs4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N48   , Gs3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W12
	.byte		N48   , Cn3 
	.byte		N48   , Gs3 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N48   , As2 
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N48   , Ds4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , Ds4 
	.byte		N48   , Fn5 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Cn4 , v076
	.byte		TIE   , Ds5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 042   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   , Ds3 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   , Cn4 
	.byte		        Ds5 
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs4 , v076
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 043   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Gs4 
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_th_kimi_no_yume_4:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
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
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W36
	.byte		N12   , Gs4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W36
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_th_kimi_no_yume_5:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N36   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N19   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 014   ----------------------------------------
mus_th_kimi_no_yume_5_014:
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_5_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		        As1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		        Ds3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W06
	.byte		N96   , Ds2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W84
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_th_kimi_no_yume_6:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		TIE   , Gs5 , v076
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
@ 002   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        As5 , v024
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N96   , Ds4 , v064
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W36
	.byte	W03
	.byte		EOT   , Gs5 
	.byte		        As5 
	.byte		N12   , Gn5 , v076
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn4 
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_th_kimi_no_yume_7:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W84
@ 004   ----------------------------------------
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W17
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 005   ----------------------------------------
mus_th_kimi_no_yume_7_005:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W14
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_th_kimi_no_yume_7_006:
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W10
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_th_kimi_no_yume_7_007:
	.byte		N06   , Gs4 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W20
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W21
	.byte	PEND
@ 008   ----------------------------------------
mus_th_kimi_no_yume_7_008:
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W14
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_th_kimi_no_yume_7_009:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W09
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N02   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N32   , As3 
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+0
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W17
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_7_009
@ 018   ----------------------------------------
	.byte		N08   , Cn4 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W09
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N21   , Gs4 
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	W13
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		        As4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W20
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N30   , Gs4 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W15
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W04
	.byte		        As4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N30   
	.byte	W10
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W17
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		TIE   , As4 
	.byte	W32
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 028   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W28
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W21
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W06
@ 029   ----------------------------------------
mus_th_kimi_no_yume_7_029:
	.byte	W06
	.byte		N18   , Cn5 , v127
	.byte	W24
	.byte		N22   , Gs4 
	.byte	W42
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		N40   , Gs4 
	.byte	W21
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W10
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W30
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_7_029
@ 034   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs4 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N22   , Gs4 
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N16   , Gs4 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N10   , Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N15   
	.byte	W30
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W24
	.byte		N13   , As4 
	.byte	W18
@ 038   ----------------------------------------
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N16   , Gs4 
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		N10   , As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N08   
	.byte	W18
@ 040   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N10   
	.byte	W42
@ 041   ----------------------------------------
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N11   
	.byte	W18
@ 042   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		TIE   
	.byte	W17
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 043   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_th_kimi_no_yume_8:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W84
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N36   , Cn4 , v092
	.byte	W36
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N18   
	.byte	W18
@ 007   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W20
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W21
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W14
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 009   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N36   
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N02   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N32   , As3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W18
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Gn4 
	.byte		N02   , Gs4 
	.byte	W66
@ 014   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N18   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W66
@ 016   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W66
@ 018   ----------------------------------------
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N24   
	.byte		N06   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   
	.byte		N06   , Cs5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N21   , Gs4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte		N08   , As4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W60
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte		N30   , Gs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N24   , Gs4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte		N08   , As4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W60
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn4 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs4 
	.byte		TIE   , As4 
	.byte	W90
@ 028   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W68
	.byte		N12   , Gs4 , v104
	.byte	W12
	.byte		N06   , As4 
	.byte		N12   , Cs5 
	.byte	W06
@ 029   ----------------------------------------
mus_th_kimi_no_yume_8_029:
	.byte	W06
	.byte		N18   , Cn5 , v104
	.byte	W24
	.byte		N22   , Gs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W18
	.byte		N40   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 
	.byte		N12   , Cs5 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N06   , As4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N09   , As3 
	.byte	W12
	.byte		N05   
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   , As4 
	.byte		N12   , Cs5 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_th_kimi_no_yume_8_029
@ 034   ----------------------------------------
	.byte	W18
	.byte		N24   , Gs4 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N22   , Gs4 
	.byte	W48
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte		N16   , Gs4 
	.byte	W30
@ 036   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte		N15   , Gs4 
	.byte	W24
	.byte		N13   , As4 
	.byte	W18
@ 038   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn4 
	.byte		N16   , Gs4 
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N10   , As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N08   , Gs4 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W42
@ 041   ----------------------------------------
	.byte	W06
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W18
@ 042   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N56   , Gs4 
	.byte	W42
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_th_kimi_no_yume_9:
	.byte	KEYSH , mus_th_kimi_no_yume_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v040
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 110*mus_th_kimi_no_yume_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		        Fn4 
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		N36   , Gs4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W15
	.byte		N18   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W20
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W21
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W30
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W14
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N36   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N24   , Gs4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N02   , As3 
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		N32   , As3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn4 , v048
	.byte	W36
	.byte		        Fn4 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N18   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W54
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N36   
	.byte	W54
@ 018   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N21   , Gs4 
	.byte	W42
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N30   , Gs4 
	.byte	W42
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W42
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N30   
	.byte	W54
@ 026   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		TIE   , As4 
	.byte	W78
@ 028   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W60
	.byte	W02
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N22   , Gs4 
	.byte	W42
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N40   , Gs4 
	.byte	W60
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W42
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W30
	.byte		N12   , Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N04   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N22   , Gs4 
	.byte	W42
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N22   , Gs4 
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N16   , Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N10   , Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N15   
	.byte	W30
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W24
	.byte		N13   , As4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N16   , Gs4 
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		N10   , As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		N09   
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N08   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N10   
	.byte	W30
@ 041   ----------------------------------------
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N56   
	.byte	W30
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_th_kimi_no_yume:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_th_kimi_no_yume_pri	@ Priority
	.byte	mus_th_kimi_no_yume_rev	@ Reverb.

	.word	mus_th_kimi_no_yume_grp

	.word	mus_th_kimi_no_yume_1
	.word	mus_th_kimi_no_yume_2
	.word	mus_th_kimi_no_yume_3
	.word	mus_th_kimi_no_yume_4
	.word	mus_th_kimi_no_yume_5
	.word	mus_th_kimi_no_yume_6
	.word	mus_th_kimi_no_yume_7
	.word	mus_th_kimi_no_yume_8
	.word	mus_th_kimi_no_yume_9

	.end
