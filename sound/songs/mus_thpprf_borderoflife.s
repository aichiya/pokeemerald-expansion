	.include "MPlayDef.s"

	.equ	mus_thpprf_borderoflife_grp, voicegroup210
	.equ	mus_thpprf_borderoflife_pri, 0
	.equ	mus_thpprf_borderoflife_rev, 0
	.equ	mus_thpprf_borderoflife_mvl, 96
	.equ	mus_thpprf_borderoflife_key, 0
	.equ	mus_thpprf_borderoflife_tbs, 1
	.equ	mus_thpprf_borderoflife_exg, 0
	.equ	mus_thpprf_borderoflife_cmp, 1

	.section .rodata
	.global	mus_thpprf_borderoflife
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_borderoflife_1:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_borderoflife_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_borderoflife_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 144*mus_thpprf_borderoflife_tbs/2
	.byte		N32   , Gs3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Ds4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Fn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Ds3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N92   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
mus_thpprf_borderoflife_1_loop:
	.byte	TEMPO , 150*mus_thpprf_borderoflife_tbs/2
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_borderoflife_1_010:
	.byte		N11   , Gn3 , v120
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_010
@ 013   ----------------------------------------
	.byte		N11   , Gn3 , v120
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_borderoflife_1_018:
	.byte	W24
	.byte		N23   , As3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N32   , Ds3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        As2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N68   , Gs2 
	.byte		N68   , Bn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_018
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Gs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds4 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N92   , Ds4 
	.byte		N92   , Bn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N32   , Ds4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Fs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N92   , Gs4 
	.byte		N92   , Bn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W01
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte		N23   , Fs5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        En4 
	.byte		N23   , Cs5 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte		N44   , Cs5 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N17   , Fs4 
	.byte		N17   , As4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , As4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte		N11   , Fs5 
	.byte	W60
@ 042   ----------------------------------------
mus_thpprf_borderoflife_1_042:
	.byte	W12
	.byte		N11   , Bn3 , v120
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N44   , Gn4 
	.byte		N44   , Gn5 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_042
@ 044   ----------------------------------------
mus_thpprf_borderoflife_1_044:
	.byte	W12
	.byte		N11   , En4 , v120
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_borderoflife_1_045:
	.byte		N11   , An4 , v120
	.byte		N11   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N56   , Gn4 
	.byte		N56   , Gn5 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_borderoflife_1_046:
	.byte	W12
	.byte		N11   , Gn4 , v120
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   , En5 
	.byte		N44   , En6 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_borderoflife_1_047:
	.byte	W12
	.byte		N11   , Bn4 , v120
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		N56   , Gn5 
	.byte		N56   , Gn6 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_borderoflife_1_048:
	.byte	W12
	.byte		N11   , En5 , v120
	.byte		N11   , En6 
	.byte	W12
	.byte		        Fs5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		N23   , Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		N11   , En5 
	.byte		N11   , En6 
	.byte	W12
	.byte		        Cn5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte		N11   , Gn6 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Fs5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		N56   , Bn4 
	.byte		N56   , Bn5 
	.byte	W60
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_1_048
@ 057   ----------------------------------------
	.byte		N11   , Fs5 , v120
	.byte		N11   , Fs6 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte		TIE   , Bn5 
	.byte	W60
@ 058   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn4 
	.byte		        Bn5 
	.byte	W48
	.byte	W01
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
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	TEMPO , 144*mus_thpprf_borderoflife_tbs/2
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 078   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Fs4 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N92   , Cs4 
	.byte		N92   , An4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W48
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Cs4 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , An4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Cs4 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N92   , Fs4 
	.byte		N92   , An4 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_borderoflife_2:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_borderoflife_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_borderoflife_2_001:
	.byte		N32   , Gs3 , v108
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_001
@ 003   ----------------------------------------
	.byte		N23   , Cn4 , v108
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Ds4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Fn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Ds3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N92   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_borderoflife_2_009:
	.byte	W48
mus_thpprf_borderoflife_2_loop:
	.byte		N32   , Bn2 , v108
	.byte		N32   , En3 
	.byte	W36
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_borderoflife_2_010:
	.byte	W36
	.byte		N44   , Bn2 , v108
	.byte		N44   , En3 
	.byte	W48
	.byte		N56   , As2 
	.byte		N56   , Ds3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_010
@ 017   ----------------------------------------
mus_thpprf_borderoflife_2_017:
	.byte	W48
	.byte		N92   , Ds3 , v108
	.byte		N92   , Gs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_borderoflife_2_018:
	.byte	W48
	.byte		N92   , Ds3 , v108
	.byte		N92   , Fs3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_borderoflife_2_019:
	.byte	W48
	.byte		N44   , Bn2 , v108
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_borderoflife_2_020:
	.byte		N44   , Cs3 , v108
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_borderoflife_2_021:
	.byte	W48
	.byte		N92   , Gs2 , v108
	.byte		N92   , Cs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_borderoflife_2_022:
	.byte	W48
	.byte		N92   , As2 , v108
	.byte		N92   , Ds3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_020
@ 033   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 , v108
	.byte	W48
@ 034   ----------------------------------------
mus_thpprf_borderoflife_2_034:
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N68   , Fs3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_borderoflife_2_035:
	.byte	W24
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_borderoflife_2_036:
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N92   , Fs3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_036
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
mus_thpprf_borderoflife_2_042:
	.byte	W12
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_042
@ 044   ----------------------------------------
mus_thpprf_borderoflife_2_044:
	.byte	W12
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_borderoflife_2_045:
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_borderoflife_2_046:
	.byte	W12
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_borderoflife_2_047:
	.byte	W12
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N56   , Gn5 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_borderoflife_2_048:
	.byte	W12
	.byte		N11   , En5 , v108
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N56   , Bn4 
	.byte	W60
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_2_048
@ 057   ----------------------------------------
	.byte		N11   , Fs5 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W60
@ 058   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	W48
	.byte		N32   , Cs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Fs4 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N92   , Cs4 
	.byte		N92   , An4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W48
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Cs4 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , An4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Cs4 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N92   , Fs4 
	.byte		N92   , An4 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_borderoflife_3:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_borderoflife_mvl/mxv
@ 001   ----------------------------------------
	.byte		N92   , Fn1 , v120
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Cs1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N92   , As0 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Cs1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , Gs1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N56   , Gs1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
mus_thpprf_borderoflife_3_loop:
	.byte	W48
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
	.byte	W48
	.byte		VOL   , 106*mus_thpprf_borderoflife_mvl/mxv
	.byte		N92   , Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 075   ----------------------------------------
mus_thpprf_borderoflife_3_075:
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N92   , En1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 077   ----------------------------------------
mus_thpprf_borderoflife_3_077:
	.byte		N44   , En1 , v120
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N92   , Fs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N92   , Bn0 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N92   , Cs1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N44   , En1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N92   , An1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		VOL   , 94*mus_thpprf_borderoflife_mvl/mxv
	.byte		N92   , Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_3_075
@ 084   ----------------------------------------
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_3_077
@ 086   ----------------------------------------
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N92   , Bn0 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N92   , Cs1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N44   , En1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , An1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N56   , An1 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W60
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_borderoflife_4:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_borderoflife_mvl/mxv
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
	.byte	W48
mus_thpprf_borderoflife_4_loop:
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_borderoflife_4_010:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_010
@ 016   ----------------------------------------
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_borderoflife_4_017:
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_borderoflife_4_018:
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_borderoflife_4_019:
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_017
@ 021   ----------------------------------------
mus_thpprf_borderoflife_4_021:
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_borderoflife_4_022:
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_borderoflife_4_023:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_017
@ 025   ----------------------------------------
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_017
@ 033   ----------------------------------------
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 96*mus_thpprf_borderoflife_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_borderoflife_4_034:
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_borderoflife_4_035:
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_034
@ 037   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_035
@ 040   ----------------------------------------
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 045   ----------------------------------------
mus_thpprf_borderoflife_4_045:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_045
@ 050   ----------------------------------------
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 053   ----------------------------------------
mus_thpprf_borderoflife_4_053:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_053
@ 058   ----------------------------------------
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		VOL   , 106*mus_thpprf_borderoflife_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 059   ----------------------------------------
mus_thpprf_borderoflife_4_059:
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_borderoflife_4_060:
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_borderoflife_4_061:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_borderoflife_4_062:
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_borderoflife_4_063:
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_borderoflife_4_064:
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_4_061
@ 074   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W60
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
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_borderoflife_5:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*mus_thpprf_borderoflife_mvl/mxv
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
	.byte	W48
mus_thpprf_borderoflife_5_loop:
	.byte	W48
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
	.byte	W24
	.byte		N11   , Gs2 , v120
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Gs3 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_borderoflife_5_018:
	.byte	W24
	.byte		N23   , Cs3 , v120
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N92   , Bn2 
	.byte		N92   , Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        As2 
	.byte		N32   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Gs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Gs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_5_018
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v120
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N92   , Bn3 
	.byte		N92   , Gs4 
	.byte	W48
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
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N68   , Fn2 
	.byte		N68   , Fn3 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N68   , Fn2 
	.byte		N68   , Fn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N68   , Gn2 
	.byte		N68   , Gn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W48
@ 066   ----------------------------------------
mus_thpprf_borderoflife_5_066:
	.byte	W24
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_5_066
@ 068   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , As2 
	.byte		N68   , As3 
	.byte	W48
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Cn3 
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
	.byte	W48
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        An2 
	.byte		N32   , Fs3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        An2 
	.byte		N32   , Fs3 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W48
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Fs3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Fs3 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N92   , An3 
	.byte		N92   , Fs4 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_borderoflife_6:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_thpprf_borderoflife_mvl/mxv
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
	.byte	W48
mus_thpprf_borderoflife_6_loop:
	.byte	W48
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
	.byte	W24
	.byte		N11   , Gs2 , v120
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Gs3 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_borderoflife_6_018:
	.byte	W24
	.byte		N23   , Cs3 , v120
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N92   , Bn2 
	.byte		N92   , Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        As2 
	.byte		N32   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Gs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Gs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_6_018
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v120
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N92   , Bn3 
	.byte		N92   , Gs4 
	.byte	W48
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
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N68   , Fn2 
	.byte		N68   , Fn3 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N68   , Fn2 
	.byte		N68   , Fn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N68   , Gn2 
	.byte		N68   , Gn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W48
@ 066   ----------------------------------------
mus_thpprf_borderoflife_6_066:
	.byte	W24
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_6_066
@ 068   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , As2 
	.byte		N68   , As3 
	.byte	W48
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Cn3 
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
	.byte	W48
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        An2 
	.byte		N32   , Fs3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        An2 
	.byte		N32   , Fs3 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W48
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Fs3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Fs3 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N92   , An3 
	.byte		N92   , Fs4 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_borderoflife_7:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_borderoflife_mvl/mxv
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
	.byte	W48
mus_thpprf_borderoflife_7_loop:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 010   ----------------------------------------
mus_thpprf_borderoflife_7_010:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_010
@ 017   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W54
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
	.byte	W60
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 051   ----------------------------------------
mus_thpprf_borderoflife_7_051:
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_051
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
mus_thpprf_borderoflife_7_059:
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_borderoflife_7_060:
	.byte		N44   , Cn4 , v100
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_borderoflife_7_061:
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_borderoflife_7_062:
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_borderoflife_7_063:
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N68   , Gn4 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_borderoflife_7_064:
	.byte	W48
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_borderoflife_7_065:
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_7_065
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W60
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
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_borderoflife_8:
	.byte	KEYSH , mus_thpprf_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_borderoflife_mvl/mxv
@ 001   ----------------------------------------
	.byte		N92   , Cs2 , v120
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
	.byte	W48
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W48
mus_thpprf_borderoflife_8_loop:
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N02   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W03
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_borderoflife_8_018:
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 021   ----------------------------------------
mus_thpprf_borderoflife_8_021:
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_018
@ 032   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W48
	.byte	W03
@ 042   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N84   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 047   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 , v096
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N23   , Cn1 , v100
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v108
	.byte	W03
@ 050   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 053   ----------------------------------------
mus_thpprf_borderoflife_8_053:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N84   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_053
@ 058   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W03
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 059   ----------------------------------------
mus_thpprf_borderoflife_8_059:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_borderoflife_8_060:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_borderoflife_8_061:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_059
@ 063   ----------------------------------------
mus_thpprf_borderoflife_8_063:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_borderoflife_8_064:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N44   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_borderoflife_8_065:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N44   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_059
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_059
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_065
@ 074   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N02   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N92   , Cs2 , v120
	.byte	W48
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
	.byte	W48
	.byte		N23   , Cn1 , v096
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 , v100
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
@ 082   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_borderoflife_8_083:
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N23   
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_borderoflife_8_084:
	.byte		N23   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 086   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_borderoflife_8_084
@ 089   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v096
	.byte		N02   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 , v100
	.byte		N02   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
@ 090   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , Fs1 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W48
	.byte	W03
@ 091   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_borderoflife_8_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_borderoflife:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_borderoflife_pri	@ Priority
	.byte	mus_thpprf_borderoflife_rev	@ Reverb.

	.word	mus_thpprf_borderoflife_grp

	.word	mus_thpprf_borderoflife_1
	.word	mus_thpprf_borderoflife_2
	.word	mus_thpprf_borderoflife_3
	.word	mus_thpprf_borderoflife_4
	.word	mus_thpprf_borderoflife_5
	.word	mus_thpprf_borderoflife_6
	.word	mus_thpprf_borderoflife_7
	.word	mus_thpprf_borderoflife_8

	.end
