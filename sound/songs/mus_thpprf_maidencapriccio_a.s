	.include "MPlayDef.s"

	.equ	mus_thpprf_maidencapriccio_a_grp, voicegroup210
	.equ	mus_thpprf_maidencapriccio_a_pri, 0
	.equ	mus_thpprf_maidencapriccio_a_rev, 0
	.equ	mus_thpprf_maidencapriccio_a_mvl, 127
	.equ	mus_thpprf_maidencapriccio_a_key, 0
	.equ	mus_thpprf_maidencapriccio_a_tbs, 1
	.equ	mus_thpprf_maidencapriccio_a_exg, 0
	.equ	mus_thpprf_maidencapriccio_a_cmp, 1

	.section .rodata
	.global	mus_thpprf_maidencapriccio_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_maidencapriccio_a_1:
	.byte	KEYSH , mus_thpprf_maidencapriccio_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_maidencapriccio_a_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 87*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	TEMPO , 136*mus_thpprf_maidencapriccio_a_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	TEMPO , 410*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W03
	.byte		VOICE , 20
	.byte		VOL   , 105*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		TIE   
	.byte	W09
	.byte	TEMPO , 420*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W60
	.byte	W03
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_005:
	.byte	TEMPO , 160*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
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
	.byte		VOICE , 1
	.byte		VOL   , 62*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        As3 , v120
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W96
@ 022   ----------------------------------------
	.byte	TEMPO , 152*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W96
@ 023   ----------------------------------------
	.byte	W54
	.byte	TEMPO , 148*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W42
@ 024   ----------------------------------------
	.byte	TEMPO , 142*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W72
	.byte	TEMPO , 160*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_028:
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N23   , Ds4 , v108
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 030   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_030:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N18   , Fs3 
	.byte		N44   , Ds4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_031:
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_028
@ 037   ----------------------------------------
	.byte		N23   , Ds4 , v108
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_031
@ 040   ----------------------------------------
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOL   , 59*mus_thpprf_maidencapriccio_a_mvl/mxv
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
mus_thpprf_maidencapriccio_a_1_043:
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
	 .word	mus_thpprf_maidencapriccio_a_1_043
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
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 , v120
	.byte		N11   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , As3 , v124
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   
	.byte		N11   , As4 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_049:
	.byte		N32   , As3 , v124
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , As3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_049
@ 052   ----------------------------------------
	.byte		N92   , Fs4 , v124
	.byte		N92   , Ds5 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_049
@ 054   ----------------------------------------
	.byte		N32   , As4 , v124
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N11   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , As4 , v127
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   
	.byte		N11   , As5 
	.byte	W12
	.byte		TIE   , As4 
	.byte		TIE   , Ds5 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As4 
	.byte		        Ds5 
	.byte	W01
@ 057   ----------------------------------------
	.byte		VOL   , 65*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N08   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 060   ----------------------------------------
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N14   , En5 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N08   , Bn4 , v112
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 , v124
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds6 , v127
	.byte	W06
	.byte		        En5 , v124
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 068   ----------------------------------------
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N14   , En5 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N08   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds6 , v127
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_076:
	.byte	W12
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs3 , v108
	.byte	W06
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 078   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_078:
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_079:
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_080:
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_076
@ 085   ----------------------------------------
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W36
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_080
@ 089   ----------------------------------------
	.byte		VOL   , 59*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N32   , Fn3 , v124
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
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
mus_thpprf_maidencapriccio_a_1_091:
	.byte		N32   , Fn3 , v124
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
	.byte		N92   
	.byte		N92   , Fn4 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_091
@ 094   ----------------------------------------
	.byte		N32   , An3 , v124
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
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W01
@ 097   ----------------------------------------
mus_thpprf_maidencapriccio_a_1_097:
	.byte		N32   , An3 , v127
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N32   
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_097
@ 100   ----------------------------------------
	.byte		N92   , Fn4 , v127
	.byte		N92   , Dn5 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_1_097
@ 102   ----------------------------------------
	.byte		N32   , Fn4 , v127
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N11   
	.byte		N11   , An5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cn5 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   
	.byte		N11   , An5 
	.byte	W12
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W48
@ 104   ----------------------------------------
	.byte	TEMPO , 156*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
@ 105   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_maidencapriccio_a_tbs/2
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_a_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_maidencapriccio_a_2:
	.byte	KEYSH , mus_thpprf_maidencapriccio_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 51*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 20
	.byte		VOL   , 103*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		TIE   
	.byte	W72
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_a_2_005:
	.byte	W60
	.byte		EOT   
	.byte	W36
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
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N32   , Fs3 , v124
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
mus_thpprf_maidencapriccio_a_2_043:
	.byte		N32   , Fs3 , v124
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
	.byte		N92   
	.byte		N92   , Fs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_2_043
@ 046   ----------------------------------------
	.byte		N32   , As3 , v124
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
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   
	.byte		N11   , As4 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_a_2_049:
	.byte		N32   , As3 , v127
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , As3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_2_049
@ 052   ----------------------------------------
	.byte		N92   , Fs4 , v127
	.byte		N92   , Ds5 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_2_049
@ 054   ----------------------------------------
	.byte		N32   , Fs4 , v127
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   
	.byte		N11   , As5 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte		TIE   , Ds5 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte		        Ds5 
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
mus_thpprf_maidencapriccio_a_2_089:
	.byte		N32   , Fn3 , v124
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
	 .word	mus_thpprf_maidencapriccio_a_2_089
@ 092   ----------------------------------------
	.byte		N92   , An3 , v124
	.byte		N92   , Fn4 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_2_089
@ 094   ----------------------------------------
	.byte		N32   , An3 , v124
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
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W01
@ 097   ----------------------------------------
mus_thpprf_maidencapriccio_a_2_097:
	.byte		N32   , An3 , v127
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N32   
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_2_097
@ 100   ----------------------------------------
	.byte		N92   , Fn4 , v127
	.byte		N92   , Dn5 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_2_097
@ 102   ----------------------------------------
	.byte		N32   , Fn4 , v127
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N11   
	.byte		N11   , An5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cn5 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   
	.byte		N11   , An5 
	.byte	W12
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_a_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_maidencapriccio_a_3:
	.byte	KEYSH , mus_thpprf_maidencapriccio_a_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 67*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_005:
	.byte		VOICE , 1
	.byte		VOL   , 59*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N23   , Fs3 , v124
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N32   , Fn3 
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N17   , Gs3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , As3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   , Ds3 
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , As3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_013:
	.byte		N23   , Fs3 , v108
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N32   , Fn3 
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N68   , Fn3 , v108
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N17   , Gs3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gs3 , v112
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N17   , Gs3 , v120
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v124
	.byte		N11   , As4 
	.byte		N11   , As5 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , As4 
	.byte		N23   , As5 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , As4 
	.byte		N17   , As5 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , As4 
	.byte		N17   , As5 
	.byte	W18
	.byte		N11   , Dn4 , v120
	.byte		N11   , As4 
	.byte		N11   , As5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 , v124
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Dn5 , v108
	.byte		N05   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        As5 , v120
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Ds3 , v120
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_025:
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_025
@ 028   ----------------------------------------
	.byte		N92   , As3 , v124
	.byte		N92   , Fs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_025
@ 030   ----------------------------------------
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
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 , v120
	.byte		N11   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Fs3 , v124
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   
	.byte		N11   , As4 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte		TIE   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
@ 033   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_033:
	.byte		N32   , Fs3 , v124
	.byte		N32   , As3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_033
@ 036   ----------------------------------------
	.byte		N92   , Ds4 , v124
	.byte		N92   , Fs4 
	.byte		N92   , Ds5 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_033
@ 038   ----------------------------------------
	.byte		N32   , Ds4 , v124
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Fn5 
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte		N11   , As5 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Ds5 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Fs4 
	.byte		        Ds5 
	.byte	W01
@ 041   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_041:
	.byte	W48
	.byte		N36   , Ds4 , v108
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N28   , Cs5 
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_042:
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		N88   , Cs5 
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N68   , Ds4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W54
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_043:
	.byte	W48
	.byte		N44   , Bn3 , v108
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_044:
	.byte		N23   , Bn3 , v108
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N68   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W54
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_044
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_049:
	.byte		N92   , Ds2 , v108
	.byte	W06
	.byte		N05   , Gs2 
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
	.byte	W06
	.byte		N36   , Ds4 , v112
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_050:
	.byte		N11   , As4 , v112
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N68   , Ds4 , v108
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_051:
	.byte		N92   , Bn1 , v108
	.byte	W06
	.byte		N05   , Ds2 
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
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N68   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs2 
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
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_051
@ 056   ----------------------------------------
	.byte		N23   , Bn3 , v108
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N68   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , Cs2 
	.byte		N23   , Cs3 
	.byte	W03
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W04
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W04
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
	.byte		VOL   , 71*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N23   , En3 , v124
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N32   , Bn2 
	.byte		N32   , Fs3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Bn2 
	.byte		N44   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Bn2 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , An3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , An3 
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , An3 
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , An3 
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte		N23   , Bn4 
	.byte		N23   , Bn5 
	.byte	W24
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte		N17   , Bn4 
	.byte		N17   , Bn5 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte		N17   , Bn4 
	.byte		N17   , Bn5 
	.byte	W18
	.byte		N11   , Bn3 , v120
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte		N11   , Bn5 
	.byte	W12
@ 073   ----------------------------------------
	.byte		VOL   , 62*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N32   
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 075   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_075:
	.byte		N32   , En3 , v120
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N92   , Gs3 , v124
	.byte		N92   , En4 
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_075
@ 078   ----------------------------------------
	.byte		N32   , Gs3 , v120
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 , v124
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N11   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N32   , En3 , v124
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 081   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_081:
	.byte		N32   , En3 , v124
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_081
@ 084   ----------------------------------------
	.byte		N92   , Gs3 , v124
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte		N92   , Cs5 
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_081
@ 086   ----------------------------------------
	.byte		N32   , Gs3 , v124
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , En5 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte		TIE   , Cs5 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte		        Cs5 
	.byte	W01
@ 089   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 89*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
@ 090   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_090:
	.byte		N05   , Dn2 , v096
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_091:
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_092:
	.byte		N05   , As1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_maidencapriccio_a_3_093:
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_091
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_090
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_091
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_3_092
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_a_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_maidencapriccio_a_4:
	.byte	KEYSH , mus_thpprf_maidencapriccio_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte	W88
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_005:
	.byte		VOICE , 48
	.byte		VOL   , 44*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N92   , BnM1, v127
	.byte		N92   , Bn0 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs0 , v120
	.byte		N92   , Cs1 
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_007:
	.byte		N92   , Ds0 , v112
	.byte		TIE   , Ds1 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_008:
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
	 .word	mus_thpprf_maidencapriccio_a_4_007
@ 012   ----------------------------------------
	.byte		N92   , Ds0 , v108
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
	 .word	mus_thpprf_maidencapriccio_a_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_008
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
	.byte	W18
	.byte		N17   , Fn1 
	.byte		N17   , As1 
	.byte	W18
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
	.byte		VOL   , 48*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N92   , Ds1 , v120
	.byte		N92   , Ds2 
	.byte	W48
	.byte		N23   , Ds3 , v100
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Ds1 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 028   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_028:
	.byte		N68   , Bn0 , v112
	.byte		N68   , Bn1 
	.byte	W72
	.byte		N23   , Cs1 , v100
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N92   , Ds1 , v120
	.byte		N92   , Ds2 
	.byte	W48
	.byte		N23   , Ds3 , v100
	.byte	W48
@ 030   ----------------------------------------
	.byte		N92   , Ds1 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N68   , Bn0 
	.byte		N68   , Bn1 
	.byte	W72
	.byte		N23   , Cs1 , v108
	.byte		N23   , Cs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   , Ds1 , v120
	.byte		N92   , Ds2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_028
@ 037   ----------------------------------------
	.byte		N92   , Ds1 , v120
	.byte		N92   , Ds2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_028
@ 041   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_041:
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
mus_thpprf_maidencapriccio_a_4_043:
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
	 .word	mus_thpprf_maidencapriccio_a_4_041
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_043
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W01
@ 049   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_049:
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
mus_thpprf_maidencapriccio_a_4_051:
	.byte		TIE   , Bn0 , v120
	.byte		TIE   , Fs1 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_049
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_051
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W01
@ 057   ----------------------------------------
	.byte		N92   , Cn1 , v124
	.byte		N92   , Cn2 
	.byte		N92   , Gn2 
	.byte	W96
@ 058   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_058:
	.byte		N92   , Dn1 , v112
	.byte		N92   , Dn2 
	.byte		N92   , An2 
	.byte	W96
	.byte	PEND
@ 059   ----------------------------------------
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte		        Bn2 
	.byte	W01
@ 061   ----------------------------------------
	.byte		N92   , Cn1 , v120
	.byte		N92   , Cn2 
	.byte		N92   , Gn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_058
@ 063   ----------------------------------------
	.byte		N92   , Ds1 , v120
	.byte		N92   , Ds2 
	.byte		N92   , As2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        BnM1, v124
	.byte		N92   , Bn0 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Cn0 
	.byte		N92   , Cn1 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Dn0 , v120
	.byte		N92   , Dn1 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        En0 , v112
	.byte		TIE   , En1 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N68   , En0 , v108
	.byte	W72
	.byte		N23   , Dn0 
	.byte	W23
	.byte		EOT   , En1 
	.byte	W01
@ 069   ----------------------------------------
	.byte		N92   , Cn0 , v124
	.byte		N92   , Cn1 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Dn0 , v120
	.byte		N92   , Dn1 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Ds0 
	.byte		N92   , Ds1 
	.byte	W96
@ 072   ----------------------------------------
	.byte		N44   , BnM1, v124
	.byte		N68   , Bn0 
	.byte	W48
	.byte		N32   , BnM1, v112
	.byte	W18
	.byte		N17   , Fs1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , BnM1, v108
	.byte		N11   , Bn0 
	.byte	W12
@ 073   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_073:
	.byte		TIE   , Cs1 , v108
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 075   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_075:
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
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_073
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_075
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        En2 
	.byte	W01
@ 081   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_081:
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
mus_thpprf_maidencapriccio_a_4_083:
	.byte		TIE   , An0 , v112
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        En2 
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_081
@ 086   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Gs2 
	.byte	W01
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_083
@ 088   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        En2 
	.byte	W01
@ 089   ----------------------------------------
mus_thpprf_maidencapriccio_a_4_089:
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
mus_thpprf_maidencapriccio_a_4_091:
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
	 .word	mus_thpprf_maidencapriccio_a_4_089
@ 094   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_091
@ 096   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_089
@ 098   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_091
@ 100   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_089
@ 102   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W01
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_4_091
@ 104   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_a_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_maidencapriccio_a_5:
	.byte	KEYSH , mus_thpprf_maidencapriccio_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_maidencapriccio_a_mvl/mxv
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
mus_thpprf_maidencapriccio_a_5_005:
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N12   , Dn1 , v112
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_006:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_007:
	.byte		N12   , Dn1 , v112
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_008:
	.byte		N06   , Dn1 , v112
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_006
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v127
	.byte	W03
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_025:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_026:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 028   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_028:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 030   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_030:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_028
@ 041   ----------------------------------------
	.byte		N15   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
@ 042   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_042:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 044   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_044:
	.byte		N06   , Dn1 , v112
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 054   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_054:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_maidencapriccio_a_5_055:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte		N15   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte		N15   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_042
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 064   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N12   , Dn1 , v127
	.byte	W03
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
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N15   , Cs2 
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N12   , Dn1 , v127
	.byte	W03
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_054
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_055
@ 088   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte		N15   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte		N15   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N12   , Dn1 , v127
	.byte	W03
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_025
@ 096   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_042
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_007
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_5_054
@ 103   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 104   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N15   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v104
	.byte		N06   , Fs1 , v112
	.byte		N15   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v108
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v116
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs2 , v112
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W03
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_a_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_maidencapriccio_a_6:
	.byte	KEYSH , mus_thpprf_maidencapriccio_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W05
	.byte		        1
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_005:
	.byte		VOICE , 8
	.byte		VOL   , 75*mus_thpprf_maidencapriccio_a_mvl/mxv
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
mus_thpprf_maidencapriccio_a_6_006:
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
mus_thpprf_maidencapriccio_a_6_007:
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
mus_thpprf_maidencapriccio_a_6_008:
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
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_009:
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
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_007
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
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_009
@ 018   ----------------------------------------
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
	.byte		N18   , Fn2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As2 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 67*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
@ 025   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_025:
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
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_026:
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
mus_thpprf_maidencapriccio_a_6_027:
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
mus_thpprf_maidencapriccio_a_6_028:
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
mus_thpprf_maidencapriccio_a_6_029:
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
mus_thpprf_maidencapriccio_a_6_030:
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
	 .word	mus_thpprf_maidencapriccio_a_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_028
@ 041   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 67*mus_thpprf_maidencapriccio_a_mvl/mxv
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
mus_thpprf_maidencapriccio_a_6_042:
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
mus_thpprf_maidencapriccio_a_6_043:
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
	 .word	mus_thpprf_maidencapriccio_a_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_043
@ 048   ----------------------------------------
	.byte	W48
	.byte		VOICE , 8
	.byte		VOL   , 89*mus_thpprf_maidencapriccio_a_mvl/mxv
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
mus_thpprf_maidencapriccio_a_6_049:
	.byte		N05   , Ds2 , v100
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
@ 050   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_050:
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
mus_thpprf_maidencapriccio_a_6_051:
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
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_051
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
	.byte	W06
	.byte		VOL   , 74*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N05   , Gn2 , v108
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
mus_thpprf_maidencapriccio_a_6_058:
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
	 .word	mus_thpprf_maidencapriccio_a_6_058
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
	.byte		VOL   , 89*mus_thpprf_maidencapriccio_a_mvl/mxv
	.byte		N05   , Ds1 , v108
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
	.byte		VOICE , 1
	.byte		VOL   , 67*mus_thpprf_maidencapriccio_a_mvl/mxv
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
@ 074   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_074:
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
mus_thpprf_maidencapriccio_a_6_075:
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
mus_thpprf_maidencapriccio_a_6_076:
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
mus_thpprf_maidencapriccio_a_6_077:
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
	 .word	mus_thpprf_maidencapriccio_a_6_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_076
@ 089   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_089:
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
@ 090   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_090:
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
@ 091   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_091:
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
@ 092   ----------------------------------------
mus_thpprf_maidencapriccio_a_6_092:
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
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_091
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_089
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_090
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_091
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_maidencapriccio_a_6_092
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_maidencapriccio_a_6_005
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_maidencapriccio_a:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_maidencapriccio_a_pri	@ Priority
	.byte	mus_thpprf_maidencapriccio_a_rev	@ Reverb.

	.word	mus_thpprf_maidencapriccio_a_grp

	.word	mus_thpprf_maidencapriccio_a_1
	.word	mus_thpprf_maidencapriccio_a_2
	.word	mus_thpprf_maidencapriccio_a_3
	.word	mus_thpprf_maidencapriccio_a_4
	.word	mus_thpprf_maidencapriccio_a_5
	.word	mus_thpprf_maidencapriccio_a_6

	.end
