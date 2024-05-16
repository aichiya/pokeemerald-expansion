	.include "MPlayDef.s"

	.equ	mus_thpprf_maidencapriccio_b_grp, voicegroup210
	.equ	mus_thpprf_maidencapriccio_b_pri, 0
	.equ	mus_thpprf_maidencapriccio_b_rev, 0
	.equ	mus_thpprf_maidencapriccio_b_mvl, 96
	.equ	mus_thpprf_maidencapriccio_b_key, 0
	.equ	mus_thpprf_maidencapriccio_b_tbs, 1
	.equ	mus_thpprf_maidencapriccio_b_exg, 0
	.equ	mus_thpprf_maidencapriccio_b_cmp, 1

	.section .rodata
	.global	mus_thpprf_maidencapriccio_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_maidencapriccio_b_1:
	.byte	KEYSH , mus_thpprf_maidencapriccio_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		VOICE , 1
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
mus_thpprf_maidencapriccio_b_1_005:
	.byte	TEMPO , 116*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        1
	.byte		VOL   , 79*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N24   , Bn1 , v100
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 006   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_006:
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N44   , Cs1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N23   , Fn2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N42   , Ds1 
	.byte		N52   , As1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_007:
	.byte		N23   , Ds2 , v100
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N32   , Ds1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , As2 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cs3 , v108
	.byte	W03
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Cs1 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N24   , Bn1 , v100
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_007
@ 012   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N17   , Cs2 , v108
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 83*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N24   , Bn1 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Ds5 , v124
	.byte	W06
	.byte		N23   , Bn1 , v100
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Cs5 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		N18   , Bn1 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		N18   , Fs2 , v100
	.byte		N11   , Ds4 , v124
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Fs3 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		N23   , Cs3 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N11   , Cs4 , v124
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N44   , Cs1 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N11   , Cs4 , v124
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N23   , Fn2 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Gs1 , v100
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		N42   , Ds1 , v100
	.byte		N52   , As1 
	.byte		N05   , Bn4 , v124
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Ds2 , v100
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		N23   , As2 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		N32   , Ds1 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N12   , As2 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N23   , Ds1 , v100
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        As1 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Fs3 , v124
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N05   , Fs3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		N23   , Fs1 , v100
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		        As1 , v100
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		N03   , Gs2 
	.byte		N23   , Cs3 , v108
	.byte	W03
	.byte		N03   , Gs2 
	.byte	W03
	.byte		N05   , As2 , v124
	.byte	W01
	.byte		N03   , Fn2 , v108
	.byte	W03
	.byte		        Cs2 
	.byte	W02
	.byte		N05   , Ds3 , v124
	.byte	W02
	.byte		N03   , Gs1 , v108
	.byte	W03
	.byte		        Fn1 
	.byte	W01
	.byte		N05   , Fn3 , v124
	.byte	W02
	.byte		N03   , Cs1 , v108
	.byte	W04
@ 017   ----------------------------------------
	.byte		N24   , Bn1 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N23   , Bn1 , v100
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		N18   , Bn1 , v100
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N11   , Ds4 , v124
	.byte	W06
	.byte		N05   , Ds2 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N18   , Fs2 
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N11   , Ds4 , v124
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Cs2 , v100
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N23   , Cs3 , v100
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N11   , Fn4 , v124
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		N44   , Cs1 , v100
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Fs3 , v124
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N17   , Fn3 , v124
	.byte	W06
	.byte		N18   , Fn2 , v100
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Gs1 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N05   , Fs3 , v124
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Gs3 , v124
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte		N05   , Dn2 
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Dn2 , v108
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N05   , As4 , v120
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , Dn4 , v120
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As2 , v096
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Fn3 , v112
	.byte		N05   , Gs3 
	.byte		N11   , As3 , v124
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , Gs2 , v096
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N05   , As2 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	TEMPO , 114*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		VOL   , 94*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N05   , Dn2 
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As4 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte	TEMPO , 112*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        Fn3 
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , As4 , v120
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Dn5 , v124
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Ds5 , v124
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N05   , Fn5 , v124
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , As5 , v124
	.byte	W06
	.byte		        Fn3 , v108
	.byte		N05   , As4 , v112
	.byte	W06
	.byte	TEMPO , 112*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        As2 , v108
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Dn5 , v108
	.byte		N05   , As5 
	.byte	W06
	.byte		        As2 , v112
	.byte		N05   , Ds5 , v108
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As5 , v120
	.byte	W06
@ 023   ----------------------------------------
	.byte	TEMPO , 108*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        Dn3 , v108
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , As5 , v112
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Gs5 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Fs5 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , As4 , v112
	.byte	W06
	.byte	TEMPO , 108*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        As2 , v100
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Fs4 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte	TEMPO , 104*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        Fn3 , v096
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , As3 , v108
	.byte	W06
	.byte	TEMPO , 88*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        As2 , v088
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte	TEMPO , 76*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        As2 , v088
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte	TEMPO , 60*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        As2 
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte	TEMPO , 104*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
@ 025   ----------------------------------------
	.byte	TEMPO , 116*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		VOL   , 94*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
@ 026   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_026:
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_027:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_028:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_029:
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_030:
	.byte	W12
	.byte		N05   , As2 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_028
@ 033   ----------------------------------------
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_028
@ 041   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N92   , Ds2 , v108
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N68   , Ds3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W54
@ 042   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_042:
	.byte	W48
	.byte		N44   , Ds3 , v100
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_043:
	.byte		N92   , Bn1 , v108
	.byte	W06
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N68   , Bn2 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W54
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W48
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N23   , Cs3 
	.byte	W06
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N92   , Ds2 , v108
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N68   , Ds3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W54
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_043
@ 048   ----------------------------------------
	.byte	W48
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N23   , Cs3 
	.byte	W06
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
@ 050   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_050:
	.byte		N23   , Ds1 , v100
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_051:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Cs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_051
@ 056   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Bn0 , v096
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N23   , Cs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
@ 057   ----------------------------------------
	.byte	TEMPO , 118*mus_thpprf_maidencapriccio_b_tbs/2
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 058   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_058:
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs2 
	.byte	W06
@ 061   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_058
@ 063   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	TEMPO , 116*mus_thpprf_maidencapriccio_b_tbs/2
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N44   , Dn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 071   ----------------------------------------
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 072   ----------------------------------------
	.byte	TEMPO , 116*mus_thpprf_maidencapriccio_b_tbs/2
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 073   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_073:
	.byte	TEMPO , 116*mus_thpprf_maidencapriccio_b_tbs/2
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N68   , Cs3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_074:
	.byte		N11   , Gs4 , v108
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N68   , Cs4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Cs3 
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_075:
	.byte	W06
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N68   , An2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_076:
	.byte		N23   , An3 , v100
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N68   , Ds4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_077:
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N68   , Cs3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_074
@ 087   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N68   , An2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	TEMPO , 116*mus_thpprf_maidencapriccio_b_tbs/2
	.byte	W24
	.byte		N52   , Dn3 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , An4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 090   ----------------------------------------
	.byte		N11   , An4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N68   , Dn4 
	.byte	W24
	.byte		N44   , Dn3 , v100
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn3 , v108
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , An4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 094   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_094:
	.byte		N11   , An4 , v108
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N68   , Dn4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Dn3 , v100
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_095:
	.byte	W06
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_096:
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_maidencapriccio_b_1_097:
	.byte	W06
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N52   , Dn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , An4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_096
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_097
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_1_095
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	TEMPO , 280*mus_thpprf_maidencapriccio_b_tbs/2
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_b_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_maidencapriccio_b_2:
	.byte	KEYSH , mus_thpprf_maidencapriccio_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 88*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N11   , Ds2 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 , v124
	.byte		TIE   , Fs3 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fs3 
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_005:
	.byte		VOICE , 3
	.byte		VOL   , 83*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , As2 , v112
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N17   , As2 , v120
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 83*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , As2 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_025:
	.byte		N32   , As1 , v120
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , As1 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fs2 
	.byte	W42
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_025
@ 028   ----------------------------------------
	.byte		N92   , Fs2 , v124
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_025
@ 030   ----------------------------------------
	.byte		N32   , Fs2 , v120
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 , v124
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Ds2 , v124
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		TIE   , Ds2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 033   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte	W12
@ 035   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_035:
	.byte		N32   , Fs2 , v124
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   
	.byte		N92   , Ds3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_035
@ 038   ----------------------------------------
	.byte		N32   , As2 , v124
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   
	.byte		N11   , As3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N32   , Fs1 , v120
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N32   , Fs1 
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N92   , As1 , v124
	.byte		N92   , Fs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N32   , Fs1 , v120
	.byte		N32   , As1 
	.byte		N90   , Fs2 , v112
	.byte	W36
	.byte		N11   , As1 , v120
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fn2 , v124
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v120
	.byte		N11   , Cs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Fs1 , v124
	.byte		N32   , As1 
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N11   
	.byte		N11   , As2 
	.byte	W12
	.byte		TIE   , Fs1 
	.byte		TIE   , Ds2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Ds2 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_049:
	.byte		N32   , Fs1 , v124
	.byte		N32   , As1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_049
@ 052   ----------------------------------------
	.byte		N92   , As1 , v124
	.byte		N92   , Ds2 
	.byte		N92   , Fs2 
	.byte		N92   , Ds3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_049
@ 054   ----------------------------------------
	.byte		N32   , Ds2 , v124
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , Ds2 , v127
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		TIE   , Ds2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Ds3 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Ds3 
	.byte	W01
@ 057   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 89*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Bn3 , v124
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 068   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 073   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-32
	.byte		VOL   , 83*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N32   , Gs1 , v120
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N32   , En2 
	.byte	W48
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 075   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_075:
	.byte		N32   , Gs1 , v120
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N92   , En2 , v124
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_075
@ 078   ----------------------------------------
	.byte		N32   , En2 , v120
	.byte	W48
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 , v124
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
@ 079   ----------------------------------------
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W12
	.byte		TIE   , Cs2 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 081   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_081:
	.byte		N32   , En2 , v124
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N32   
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_081
@ 084   ----------------------------------------
	.byte		N92   , En2 , v124
	.byte		N92   , Cs3 
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_081
@ 086   ----------------------------------------
	.byte		N32   , En2 , v124
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 089   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N32   , Fn1 
	.byte		N32   , An1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte	W48
@ 090   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte	W12
@ 091   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_091:
	.byte		N32   , Fn1 , v124
	.byte		N32   , An1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
	.byte		N92   
	.byte		N92   , Fn2 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_091
@ 094   ----------------------------------------
	.byte		N32   , An1 , v124
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cn2 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		TIE   , Fn1 
	.byte		TIE   , Dn2 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Dn2 
	.byte	W01
@ 097   ----------------------------------------
mus_thpprf_maidencapriccio_b_2_097:
	.byte		N32   , Fn1 , v127
	.byte		N32   , An1 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_097
@ 100   ----------------------------------------
	.byte		N92   , An1 , v127
	.byte		N92   , Dn2 
	.byte		N92   , Fn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_2_097
@ 102   ----------------------------------------
	.byte		N32   , An1 , v127
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Dn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		        Dn3 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_b_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_maidencapriccio_b_3:
	.byte	KEYSH , mus_thpprf_maidencapriccio_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Ds3 , v120
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		TIE   , As3 , v124
	.byte		TIE   , Fs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Fs4 
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_b_3_005:
	.byte	W06
	.byte		VOICE , 4
	.byte	W90
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte		        c_v-32
	.byte		N32   , Fs3 , v120
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 043   ----------------------------------------
mus_thpprf_maidencapriccio_b_3_043:
	.byte		N32   , Fs3 , v120
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N92   , As3 , v124
	.byte		N92   , Fs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_043
@ 046   ----------------------------------------
	.byte		N32   , As3 , v120
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        As3 , v120
	.byte		N11   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Fs3 , v124
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		TIE   , Fs3 
	.byte		TIE   , Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_b_3_049:
	.byte		N32   , Fs3 , v124
	.byte		N32   , As3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_049
@ 052   ----------------------------------------
	.byte		N92   , As3 , v124
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_049
@ 054   ----------------------------------------
	.byte		N32   , Ds4 , v124
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , Ds4 , v127
	.byte		N32   , Fs4 
	.byte	W48
	.byte		TIE   , Ds4 
	.byte		TIE   , Fs4 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Fs4 
	.byte	W01
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
mus_thpprf_maidencapriccio_b_3_065:
	.byte		N23   , Gn3 , v124
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_065
@ 070   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 , v124
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N17   , An3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , An3 
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds4 , v120
	.byte	W12
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
mus_thpprf_maidencapriccio_b_3_089:
	.byte		N32   , Fn3 , v120
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_089
@ 092   ----------------------------------------
	.byte		N92   , An3 , v124
	.byte		N92   , Fn4 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_089
@ 094   ----------------------------------------
	.byte		N32   , An3 , v120
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		        An3 , v120
	.byte		N11   , Cn4 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N32   , Fn3 , v124
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		TIE   , Dn4 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	W01
@ 097   ----------------------------------------
mus_thpprf_maidencapriccio_b_3_097:
	.byte		N32   , Fn3 , v124
	.byte		N32   , An3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_097
@ 100   ----------------------------------------
	.byte		N92   , An3 , v124
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_3_097
@ 102   ----------------------------------------
	.byte		N32   , Dn4 , v124
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte		N32   , Fn4 
	.byte	W48
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_b_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_maidencapriccio_b_4:
	.byte	KEYSH , mus_thpprf_maidencapriccio_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N11   , Ds2 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W72
@ 002   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 , v124
	.byte	W72
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_b_4_005:
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
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
mus_thpprf_maidencapriccio_b_4_041:
	.byte		N32   , Fs2 , v120
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_041
@ 044   ----------------------------------------
	.byte		N92   , As2 , v124
	.byte		N92   , Fs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_041
@ 046   ----------------------------------------
	.byte		N32   , As2 , v120
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        As2 , v120
	.byte		N11   , Cs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Fs2 , v124
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		TIE   , Fs2 
	.byte		TIE   , Ds3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Ds3 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_b_4_049:
	.byte		N32   , Fs2 , v124
	.byte		N32   , As2 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_049
@ 052   ----------------------------------------
	.byte		N92   , As2 , v124
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_049
@ 054   ----------------------------------------
	.byte		N32   , Ds3 , v124
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , Ds3 , v127
	.byte		N32   , Fs3 
	.byte	W48
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte	W01
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
mus_thpprf_maidencapriccio_b_4_065:
	.byte		N23   , En2 , v124
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , En2 
	.byte		N17   , Gn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N32   , Bn1 
	.byte		N32   , Fs2 
	.byte		N32   , Gn2 
	.byte		N32   , Bn2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N44   , En2 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_065
@ 070   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v124
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , An2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , An2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , An2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Bn2 , v120
	.byte		N11   , Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
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
mus_thpprf_maidencapriccio_b_4_089:
	.byte		N32   , Fn2 , v120
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , An2 
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
	.byte		N32   
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_089
@ 092   ----------------------------------------
	.byte		N92   , An2 , v124
	.byte		N92   , Fn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_089
@ 094   ----------------------------------------
	.byte		N32   , An2 , v120
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte		        An2 , v120
	.byte		N11   , Cn3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N32   , Fn2 , v124
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		TIE   , Fn2 
	.byte		TIE   , Dn3 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Dn3 
	.byte	W01
@ 097   ----------------------------------------
mus_thpprf_maidencapriccio_b_4_097:
	.byte		N32   , Fn2 , v124
	.byte		N32   , An2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , An2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_097
@ 100   ----------------------------------------
	.byte		N92   , An2 , v124
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_4_097
@ 102   ----------------------------------------
	.byte		N32   , Dn3 , v124
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N32   , Dn3 , v127
	.byte		N32   , Fn3 
	.byte	W48
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_b_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_maidencapriccio_b_5:
	.byte	KEYSH , mus_thpprf_maidencapriccio_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
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
mus_thpprf_maidencapriccio_b_5_005:
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N92   , BnM1, v127
	.byte		N92   , Bn0 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs0 , v120
	.byte		N92   , Cs1 
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_007:
	.byte		N92   , Ds0 , v112
	.byte		TIE   , Ds1 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_008:
	.byte		N68   , Ds0 , v108
	.byte	W72
	.byte		N23   , Cs0 
	.byte	W23
	.byte	PEND
	.byte		EOT   , Ds1 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N92   , BnM1, v124
	.byte		N92   , Bn0 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs0 , v120
	.byte		N92   , Cs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_007
@ 012   ----------------------------------------
	.byte		N68   , Ds0 , v108
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte	W01
@ 013   ----------------------------------------
	.byte		N92   , BnM1, v124
	.byte		N92   , Bn0 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs0 , v120
	.byte		N92   , Cs1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_008
	.byte		EOT   , Ds1 
	.byte	W01
@ 017   ----------------------------------------
	.byte		N92   , BnM1, v124
	.byte		N92   , Bn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs0 , v120
	.byte		N92   , Cs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn0 
	.byte		N92   , Dn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N44   , AsM1, v124
	.byte		N68   , As0 
	.byte	W48
	.byte		N32   , AsM1, v112
	.byte	W36
	.byte		TIE   , AsM1, v108
	.byte		TIE   , As0 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , AsM1
	.byte		        As0 
	.byte	W01
@ 025   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_025:
	.byte		N23   , Ds1 , v120
	.byte		N40   , Ds2 
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W08
	.byte		N07   , Cs2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N32   , Ds2 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N23   , Ds1 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W08
	.byte		N07   , As1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N23   , Ds1 
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N20   , Ds2 
	.byte	W04
	.byte		N03   , Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_026:
	.byte		N23   , Ds1 , v112
	.byte		N84   , Ds2 
	.byte	W06
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_027:
	.byte		N23   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte		N36   , Bn1 
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N18   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_028:
	.byte		N23   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte		N36   , Bn1 
	.byte	W12
	.byte		N18   , Bn0 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N23   
	.byte		N23   , Bn1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Cs1 
	.byte		N12   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_027
@ 032   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte		N36   , Bn1 
	.byte	W12
	.byte		N18   , Bn0 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N23   
	.byte		N23   , Bn1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Cs1 , v108
	.byte	W04
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_027
@ 040   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte		N36   , Bn1 
	.byte	W12
	.byte		N18   , Bn0 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N23   
	.byte		N23   , Bn1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W04
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
@ 041   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_041:
	.byte		TIE   , Ds1 , v112
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 043   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_043:
	.byte		TIE   , Bn0 , v112
	.byte		TIE   , Fs1 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_041
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_043
@ 048   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs1 , v108
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_049:
	.byte		TIE   , Ds1 , v120
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_049
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_049
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 055   ----------------------------------------
	.byte		TIE   , Bn0 , v120
	.byte		TIE   , Fs1 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W01
@ 057   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N92   , Cn2 , v124
	.byte		N92   , Gn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N92   , An2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W01
@ 061   ----------------------------------------
	.byte		N92   , Cn2 , v120
	.byte		N92   , Gn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N92   , An2 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Ds2 , v120
	.byte		N92   , As2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Bn0 , v124
	.byte	W96
@ 065   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N92   , Cn1 
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , En2 
	.byte		N17   , Gn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N92   , Dn1 , v120
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N32   , Bn1 
	.byte		N32   , Fs2 
	.byte		N32   , Gn2 
	.byte		N32   , Bn2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N92   , En0 , v112
	.byte		TIE   , En1 
	.byte	W24
	.byte		N23   , Bn1 , v124
	.byte		N23   , En2 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N44   , En2 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N68   , En0 , v108
	.byte	W12
	.byte		N11   , Bn1 , v124
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W06
	.byte		N23   , Dn0 , v108
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte		N11   , Gn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W11
	.byte		EOT   , En1 
	.byte	W01
@ 069   ----------------------------------------
	.byte		N92   , Cn0 
	.byte		N92   , Cn1 
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , En2 
	.byte		N17   , Gn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N92   , Dn0 , v120
	.byte		N92   , Dn1 
	.byte	W12
	.byte		N11   , Fs2 , v124
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , An2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N92   , Ds0 , v120
	.byte		N92   , Ds1 
	.byte		N23   , Ds2 , v124
	.byte		N23   , An2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , An2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N44   , BnM1
	.byte		N68   , Bn0 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N32   , BnM1, v112
	.byte		N17   , Bn2 , v124
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs1 , v112
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 , v124
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , BnM1, v108
	.byte		N11   , Bn0 
	.byte		N11   , Bn2 , v120
	.byte		N11   , Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		TIE   , Cs1 , v108
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 075   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_075:
	.byte		TIE   , An0 , v108
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        En2 
	.byte	W01
@ 077   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_075
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        En2 
	.byte	W01
@ 081   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_081:
	.byte		TIE   , Cs1 , v112
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 082   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 083   ----------------------------------------
	.byte		TIE   , An0 
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        En2 
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_081
@ 086   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 087   ----------------------------------------
	.byte		TIE   , An0 , v112
	.byte		TIE   , An1 
	.byte		TIE   , Dn2 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        Dn2 
	.byte	W01
@ 089   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_089:
	.byte		TIE   , Dn1 , v120
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 091   ----------------------------------------
mus_thpprf_maidencapriccio_b_5_091:
	.byte		TIE   , As0 , v120
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_089
@ 094   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_091
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_089
@ 098   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_091
@ 100   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_089
@ 102   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_5_091
@ 104   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_b_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_maidencapriccio_b_6:
	.byte	KEYSH , mus_thpprf_maidencapriccio_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 79*mus_thpprf_maidencapriccio_b_mvl/mxv
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
mus_thpprf_maidencapriccio_b_6_005:
	.byte		VOICE , 3
	.byte		VOL   , 79*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte		N32   , Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N44   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N68   , Fn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		TIE   , Ds2 
	.byte		TIE   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W36
	.byte		N44   
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N23   , Fs2 , v108
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte		N32   , Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N44   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N56   , Fn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_b_mvl/mxv
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Gs2 , v120
	.byte		N17   , As2 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , As2 , v120
	.byte		N11   , Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N32   , As1 
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_maidencapriccio_b_6_027:
	.byte		N32   , Fs1 , v120
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , As1 , v124
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_6_027
@ 030   ----------------------------------------
	.byte		N32   , As1 , v120
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , Cs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Fs1 , v124
	.byte		N32   , As1 
	.byte	W48
	.byte		TIE   , Fs1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 033   ----------------------------------------
mus_thpprf_maidencapriccio_b_6_033:
	.byte		N32   , Fs1 , v124
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_6_033
@ 036   ----------------------------------------
	.byte		N92   , As1 , v124
	.byte		N92   , Ds2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N32   , Fs1 
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		TIE   , Ds2 
	.byte		TIE   , Fs2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte	W01
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
	.byte		VOICE , 3
	.byte		N92   , CnM1
	.byte		N92   , Cn0 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        DnM1, v112
	.byte		N92   , Dn0 
	.byte	W96
@ 059   ----------------------------------------
	.byte		TIE   , EnM1
	.byte		TIE   , En0 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , EnM1
	.byte		        En0 
	.byte	W01
@ 061   ----------------------------------------
	.byte		N92   , CnM1, v120
	.byte		N92   , Cn0 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        DnM1, v112
	.byte		N92   , Dn0 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        DsM1, v120
	.byte		N92   , Ds0 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        BnM2, v124
	.byte	W96
@ 065   ----------------------------------------
	.byte		        CnM1
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
	.byte		VOICE , 3
	.byte		N32   , En1 , v120
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N44   , En1 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 075   ----------------------------------------
mus_thpprf_maidencapriccio_b_6_075:
	.byte		N32   , En1 , v120
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N44   , En1 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N92   , Gs1 , v124
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_6_075
@ 078   ----------------------------------------
	.byte		N32   , Gs1 , v120
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N32   , En1 , v124
	.byte		N32   , Gs1 
	.byte	W48
	.byte		TIE   , En1 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 081   ----------------------------------------
mus_thpprf_maidencapriccio_b_6_081:
	.byte		N32   , En1 , v124
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , En1 
	.byte		N44   , Gs1 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N32   
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N32   , En1 
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N44   , En1 
	.byte		N44   , Gs1 
	.byte	W48
@ 084   ----------------------------------------
	.byte		N92   
	.byte		N92   , Cs2 
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_b_6_081
@ 086   ----------------------------------------
	.byte		N32   , Gs1 , v124
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N32   , Cs2 
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		TIE   , Cs2 
	.byte		TIE   , En2 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        En2 
	.byte	W01
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
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_b_6_005
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_maidencapriccio_b:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_maidencapriccio_b_pri	@ Priority
	.byte	mus_thpprf_maidencapriccio_b_rev	@ Reverb.

	.word	mus_thpprf_maidencapriccio_b_grp

	.word	mus_thpprf_maidencapriccio_b_1
	.word	mus_thpprf_maidencapriccio_b_2
	.word	mus_thpprf_maidencapriccio_b_3
	.word	mus_thpprf_maidencapriccio_b_4
	.word	mus_thpprf_maidencapriccio_b_5
	.word	mus_thpprf_maidencapriccio_b_6

	.end
