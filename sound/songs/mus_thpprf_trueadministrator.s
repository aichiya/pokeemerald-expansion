	.include "MPlayDef.s"

	.equ	mus_thpprf_trueadministrator_grp, voicegroup210
	.equ	mus_thpprf_trueadministrator_pri, 0
	.equ	mus_thpprf_trueadministrator_rev, 0
	.equ	mus_thpprf_trueadministrator_mvl, 100
	.equ	mus_thpprf_trueadministrator_key, 0
	.equ	mus_thpprf_trueadministrator_tbs, 1
	.equ	mus_thpprf_trueadministrator_exg, 0
	.equ	mus_thpprf_trueadministrator_cmp, 1

	.section .rodata
	.global	mus_thpprf_trueadministrator
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_trueadministrator_1:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_trueadministrator_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_trueadministrator_tbs/2
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
mus_thpprf_trueadministrator_1_024:
	.byte		VOICE , 103
	.byte		VOL   , 92*mus_thpprf_trueadministrator_mvl/mxv
	.byte	W60
	.byte		N12   , Fs2 , v120
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_trueadministrator_1_025:
	.byte		N36   , Fs2 , v120
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   , Cs3 , v120
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_trueadministrator_1_026:
	.byte		N12   , Cs3 , v120
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N09   , En4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N09   , Cs3 
	.byte		N09   , Cs4 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_trueadministrator_1_028:
	.byte		N36   , Bn2 , v120
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_026
@ 031   ----------------------------------------
mus_thpprf_trueadministrator_1_031:
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N09   , An3 
	.byte		N09   , An4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , En4 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N36   , Cs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte	W03
	.byte		N09   , As2 
	.byte		N09   , As3 
	.byte	W09
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_025
@ 034   ----------------------------------------
	.byte		N18   , Cs3 , v120
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N09   , Fs3 
	.byte		N09   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N09   , En4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N15   , En3 
	.byte		N15   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N09   , Cs3 
	.byte		N09   , Cs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_031
@ 040   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N96   , Cs3 , v120
	.byte		N96   , Cs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N84   , Bn2 
	.byte		N84   , Bn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N72   , Bn2 
	.byte		N72   , En3 
	.byte		N72   , Bn3 
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N14   , Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Bn2 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Dn3 
	.byte		N14   , Dn4 
	.byte	W16
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte		N14   , En3 
	.byte		N14   , Bn3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Gn2 
	.byte		N14   , Bn2 
	.byte		N14   , Gn3 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        An2 
	.byte		N14   , Dn3 
	.byte		N14   , An3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N14   , En2 
	.byte		N14   , En3 
	.byte	W16
	.byte		        Gn2 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
@ 046   ----------------------------------------
	.byte		        Fs2 
	.byte		N14   , Fs3 
	.byte	W16
	.byte		        An2 
	.byte		N14   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , An4 
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Fs2 
	.byte		N14   , Fs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , An4 
	.byte	W16
@ 048   ----------------------------------------
	.byte		        Bn3 
	.byte		N14   , Bn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , An4 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		VOL   , 76*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N48   , Bn3 
	.byte		N48   , Bn4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Bn4 
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
	.byte	W60
	.byte		VOL   , 91*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
@ 069   ----------------------------------------
mus_thpprf_trueadministrator_1_069:
	.byte		N36   , Gn2 , v120
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_trueadministrator_1_070:
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N09   , Ds3 
	.byte		N09   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N09   , Fn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , Dn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   , Gn2 
	.byte		N48   , Gn3 
	.byte	W48
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_070
@ 075   ----------------------------------------
mus_thpprf_trueadministrator_1_075:
	.byte		N12   , Ds3 , v120
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N36   , Dn3 
	.byte		N36   , Dn4 
	.byte	W42
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte		N48   , Cn4 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 078   ----------------------------------------
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        As2 
	.byte		N18   , Ds3 
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N09   , Gn3 
	.byte		N24   , Ds4 
	.byte		N09   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N09   , Fn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W18
	.byte		        Gn2 
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , Ds4 
	.byte	W18
	.byte		N09   , Fn2 
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 
	.byte		N09   , Dn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N36   , Ds2 
	.byte		N36   , Cn3 
	.byte		N36   , Ds3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte		N36   , Ds2 
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 082   ----------------------------------------
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_1_075
@ 084   ----------------------------------------
	.byte		N96   , Dn3 , v120
	.byte		N96   , Dn4 
	.byte	W96
@ 085   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N84   , Cn3 
	.byte		N84   , Cn4 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N72   , Fn3 
	.byte		N96   , Cn4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N14   , Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        Cn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
@ 088   ----------------------------------------
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte		N14   , Cn4 
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Gs2 
	.byte		N14   , Cn3 
	.byte		N14   , Gs3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte		N14   , As3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		N24   , Cn2 
	.byte		N42   , Fn2 
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N14   , Fn2 
	.byte		N14   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N14   , Gs3 
	.byte	W16
	.byte		        Cn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
@ 090   ----------------------------------------
	.byte		        Gn2 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        As2 
	.byte		N14   , As3 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W16
@ 091   ----------------------------------------
	.byte		        Gn2 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W16
@ 092   ----------------------------------------
	.byte		        Cn4 
	.byte		N14   , Cn5 
	.byte	W16
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 093   ----------------------------------------
	.byte		N14   , Fn2 , v100
	.byte		N14   , Gs2 , v120
	.byte		N14   , Fn3 , v100
	.byte		N14   , Gs3 , v120
	.byte	W16
	.byte		        Gs2 , v100
	.byte		N14   , Cn3 , v120
	.byte		N14   , Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N14   , Fn3 , v120
	.byte		N14   , Cn4 , v100
	.byte		N14   , Fn4 , v120
	.byte	W16
	.byte		        Fn3 , v100
	.byte		N14   , Gs3 , v120
	.byte		N14   , Fn4 , v100
	.byte		N14   , Gs4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N14   , As3 , v120
	.byte		N14   , Gn4 , v100
	.byte		N14   , As4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cn5 , v120
	.byte	W16
@ 094   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N14   , As2 , v120
	.byte		N14   , Gn3 , v100
	.byte		N14   , As3 , v120
	.byte	W16
	.byte		        As2 , v100
	.byte		N14   , Ds3 , v120
	.byte		N14   , As3 , v100
	.byte		N14   , Ds4 , v120
	.byte	W16
	.byte		        Ds3 , v100
	.byte		N14   , Gn3 , v120
	.byte		N14   , Ds4 , v100
	.byte		N14   , Gn4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N14   , As3 , v120
	.byte		N14   , Gn4 , v100
	.byte		N14   , As4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cn5 , v120
	.byte	W16
	.byte		        As3 , v100
	.byte		N14   , Ds4 , v120
	.byte		N14   , As4 , v100
	.byte		N14   , Ds5 , v120
	.byte	W16
@ 095   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N14   , Cn3 , v120
	.byte		N14   , Gn3 , v100
	.byte		N14   , Cn4 , v120
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N14   , En3 , v120
	.byte		N14   , Cn4 , v100
	.byte		N14   , En4 , v120
	.byte	W16
	.byte		        En3 , v100
	.byte		N14   , Gn3 , v120
	.byte		N14   , En4 , v100
	.byte		N14   , Gn4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N14   , As3 , v120
	.byte		N14   , Gn4 , v100
	.byte		N14   , As4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cn5 , v120
	.byte	W16
	.byte		        As3 , v100
	.byte		N14   , En4 , v120
	.byte		N14   , As4 , v100
	.byte		N14   , En5 , v120
	.byte	W16
@ 096   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N48   , En4 , v120
	.byte		N48   , Cn5 , v100
	.byte		N48   , En5 , v120
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		VOL   , 76*mus_thpprf_trueadministrator_mvl/mxv
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
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
	.byte		EOT   , Fn4 
	.byte		        Fn5 
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_1_024
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_trueadministrator_2:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
mus_thpprf_trueadministrator_2_000:
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_thpprf_trueadministrator_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PEND
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
mus_thpprf_trueadministrator_2_024:
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_thpprf_trueadministrator_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N96   , Cs3 , v120
	.byte		N96   , Cs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N84   , Bn2 
	.byte		N84   , Bn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N72   , Bn2 
	.byte		N72   , En3 
	.byte		N72   , Bn3 
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N14   , Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Bn2 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Dn3 
	.byte		N14   , Dn4 
	.byte	W16
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte		N14   , En3 
	.byte		N14   , Bn3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Gn2 
	.byte		N14   , Bn2 
	.byte		N14   , Gn3 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        An2 
	.byte		N14   , Dn3 
	.byte		N14   , An3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N14   , En2 
	.byte		N14   , En3 
	.byte	W16
	.byte		        Gn2 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
@ 046   ----------------------------------------
	.byte		        Fs2 
	.byte		N14   , Fs3 
	.byte	W16
	.byte		        An2 
	.byte		N14   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , An4 
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Fs2 
	.byte		N14   , Fs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		        Fs3 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , An4 
	.byte	W16
@ 048   ----------------------------------------
	.byte		        Bn3 
	.byte		N14   , Bn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , An4 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		VOL   , 79*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N48   , Bn3 
	.byte		N48   , Bn4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Bn4 
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
	.byte		VOL   , 88*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N84   , Cn3 
	.byte		N84   , Cn4 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N72   , Fn3 
	.byte		N96   , Cn4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N14   , Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        Cn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
@ 088   ----------------------------------------
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte		N14   , Cn4 
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Gs2 
	.byte		N14   , Cn3 
	.byte		N14   , Gs3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte		N14   , As3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		N24   , Cn2 
	.byte		N42   , Fn2 
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N14   , Fn2 
	.byte		N14   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N14   , Gs3 
	.byte	W16
	.byte		        Cn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
@ 090   ----------------------------------------
	.byte		        Gn2 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        As2 
	.byte		N14   , As3 
	.byte	W16
	.byte		        Ds3 
	.byte		N14   , Ds4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W16
@ 091   ----------------------------------------
	.byte		        Gn2 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Gn3 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W16
@ 092   ----------------------------------------
	.byte		        Cn4 
	.byte		N14   , Cn5 
	.byte	W16
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W16
	.byte		        En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 093   ----------------------------------------
	.byte		N14   , Fn2 , v100
	.byte		N14   , Gs2 , v120
	.byte		N14   , Fn3 , v100
	.byte		N14   , Gs3 , v120
	.byte	W16
	.byte		        Gs2 , v100
	.byte		N14   , Cn3 , v120
	.byte		N14   , Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N14   , Fn3 , v120
	.byte		N14   , Cn4 , v100
	.byte		N14   , Fn4 , v120
	.byte	W16
	.byte		        Fn3 , v100
	.byte		N14   , Gs3 , v120
	.byte		N14   , Fn4 , v100
	.byte		N14   , Gs4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N14   , As3 , v120
	.byte		N14   , Gn4 , v100
	.byte		N14   , As4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cn5 , v120
	.byte	W16
@ 094   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N14   , As2 , v120
	.byte		N14   , Gn3 , v100
	.byte		N14   , As3 , v120
	.byte	W16
	.byte		        As2 , v100
	.byte		N14   , Ds3 , v120
	.byte		N14   , As3 , v100
	.byte		N14   , Ds4 , v120
	.byte	W16
	.byte		        Ds3 , v100
	.byte		N14   , Gn3 , v120
	.byte		N14   , Ds4 , v100
	.byte		N14   , Gn4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N14   , As3 , v120
	.byte		N14   , Gn4 , v100
	.byte		N14   , As4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cn5 , v120
	.byte	W16
	.byte		        As3 , v100
	.byte		N14   , Ds4 , v120
	.byte		N14   , As4 , v100
	.byte		N14   , Ds5 , v120
	.byte	W16
@ 095   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N14   , Cn3 , v120
	.byte		N14   , Gn3 , v100
	.byte		N14   , Cn4 , v120
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N14   , En3 , v120
	.byte		N14   , Cn4 , v100
	.byte		N14   , En4 , v120
	.byte	W16
	.byte		        En3 , v100
	.byte		N14   , Gn3 , v120
	.byte		N14   , En4 , v100
	.byte		N14   , Gn4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N14   , As3 , v120
	.byte		N14   , Gn4 , v100
	.byte		N14   , As4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N14   , Cn4 , v120
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cn5 , v120
	.byte	W16
	.byte		        As3 , v100
	.byte		N14   , En4 , v120
	.byte		N14   , As4 , v100
	.byte		N14   , En5 , v120
	.byte	W16
@ 096   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N48   , En4 , v120
	.byte		N48   , Cn5 , v100
	.byte		N48   , En5 , v120
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_trueadministrator_mvl/mxv
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
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
	.byte		EOT   , Fn4 
	.byte		        Fn5 
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_2_024
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_trueadministrator_3:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_trueadministrator_3_001:
	.byte		N48   , An1 , v127
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_001
@ 005   ----------------------------------------
mus_thpprf_trueadministrator_3_005:
	.byte		N48   , An1 , v127
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 
	.byte	W12
	.byte		N12   , Dn3 , v120
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
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_005
@ 008   ----------------------------------------
	.byte		N48   , An1 , v127
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 
	.byte	W12
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_trueadministrator_3_009:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_trueadministrator_3_010:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 013   ----------------------------------------
mus_thpprf_trueadministrator_3_013:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_trueadministrator_3_014:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , As4 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 016   ----------------------------------------
mus_thpprf_trueadministrator_3_016:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 
	.byte		N06   , As4 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 024   ----------------------------------------
mus_thpprf_trueadministrator_3_024:
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , Gn3 , v120
	.byte		N06   , Cs4 , v112
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        Gn3 , v120
	.byte		N06   , Cs4 , v112
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        Gn3 , v120
	.byte		N06   , Cs4 , v112
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_trueadministrator_3_025:
	.byte		N72   , Bn1 , v127
	.byte		N24   , Fs3 , v112
	.byte	W12
	.byte		N60   , Dn2 , v127
	.byte	W12
	.byte		N48   , Fs2 
	.byte	W06
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W36
	.byte		        En2 , v127
	.byte		N24   , Fs3 , v112
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_trueadministrator_3_026:
	.byte		N72   , An1 , v127
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N60   , Cs2 , v127
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N48   , Fs2 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W30
	.byte		N30   , Bn3 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_trueadministrator_3_027:
	.byte		N72   , Gs1 , v127
	.byte	W12
	.byte		N60   , Bn1 
	.byte	W12
	.byte		N48   , En2 
	.byte	W48
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_trueadministrator_3_028:
	.byte		N48   , Gn1 , v127
	.byte		N24   , Bn3 , v112
	.byte	W12
	.byte		N36   , Bn1 , v127
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N48   , An1 , v127
	.byte		N48   , Fs3 , v112
	.byte	W12
	.byte		N36   , Cs2 , v127
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_trueadministrator_3_029:
	.byte		N72   , En1 , v127
	.byte		N24   , Fs3 , v112
	.byte	W12
	.byte		N60   , Bn1 , v127
	.byte	W12
	.byte		N48   , En2 
	.byte	W06
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W36
	.byte		        En1 , v127
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Bn1 , v127
	.byte		N12   , An3 , v112
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_trueadministrator_3_030:
	.byte		N72   , Fs1 , v127
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N60   , Cs2 , v127
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N48   , Fs2 , v127
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_trueadministrator_3_031:
	.byte		N72   , Gn1 , v127
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N60   , Dn2 , v127
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N48   , Bn2 , v127
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N48   , An1 
	.byte		N24   , Cs4 , v112
	.byte	W12
	.byte		N36   , En2 , v127
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , As1 , v127
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N36   , En2 , v127
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Cs3 , v127
	.byte		N12   , En3 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_031
@ 040   ----------------------------------------
	.byte		N48   , An1 , v127
	.byte		N96   , Cs4 , v112
	.byte	W12
	.byte		N36   , En2 , v127
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N48   , As1 
	.byte	W12
	.byte		N36   , En2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_trueadministrator_3_041:
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_041
@ 045   ----------------------------------------
	.byte		N08   , En2 , v120
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 046   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N08   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Ds3 
	.byte	W40
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 049   ----------------------------------------
mus_thpprf_trueadministrator_3_049:
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_trueadministrator_3_050:
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_050
@ 053   ----------------------------------------
	.byte	W06
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Gn3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fs3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
@ 054   ----------------------------------------
mus_thpprf_trueadministrator_3_054:
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Gn3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_trueadministrator_3_055:
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Gn3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fs3 
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_054
@ 057   ----------------------------------------
mus_thpprf_trueadministrator_3_057:
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Gn3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fs3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_trueadministrator_3_058:
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Gn3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_057
@ 060   ----------------------------------------
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Gn3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_057
@ 068   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , An3 , v120
	.byte		N06   , Ds4 , v112
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        An3 , v120
	.byte		N06   , Ds4 , v112
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        An3 , v120
	.byte		N06   , Ds4 , v112
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 069   ----------------------------------------
mus_thpprf_trueadministrator_3_069:
	.byte		N72   , Cn2 , v127
	.byte		N24   , Gn3 , v112
	.byte	W12
	.byte		N60   , Ds2 , v127
	.byte	W12
	.byte		N48   , Gn2 
	.byte	W06
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        Fn2 , v127
	.byte		N24   , Gn3 , v112
	.byte	W12
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_trueadministrator_3_070:
	.byte		N72   , As1 , v127
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N60   , Dn2 , v127
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N48   , Gn2 , v127
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W30
	.byte		N30   , Cn4 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_trueadministrator_3_071:
	.byte		N72   , An1 , v127
	.byte	W12
	.byte		N60   , Cn2 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_trueadministrator_3_072:
	.byte		N48   , Gs1 , v127
	.byte		N24   , Cn4 , v112
	.byte	W12
	.byte		N36   , Cn2 , v127
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N48   , As1 , v127
	.byte		N48   , Gn3 , v112
	.byte	W12
	.byte		N36   , Dn2 , v127
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_trueadministrator_3_073:
	.byte		N72   , Fn1 , v127
	.byte		N24   , Gn3 , v112
	.byte	W12
	.byte		N60   , Cn2 , v127
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W06
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        Fn1 , v127
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_trueadministrator_3_074:
	.byte		N72   , Gn1 , v127
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N60   , Dn2 , v127
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N48   , Gn2 , v127
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_trueadministrator_3_075:
	.byte		N72   , Gs1 , v127
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N60   , Ds2 , v127
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N48   , Cn3 , v127
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N48   , As1 
	.byte		N24   , Dn4 , v112
	.byte	W12
	.byte		N36   , Fn2 , v127
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Bn1 , v127
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N36   , Fn2 , v127
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N12   , Fn3 , v112
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_075
@ 084   ----------------------------------------
	.byte		N48   , As1 , v127
	.byte		N96   , Dn4 , v112
	.byte	W12
	.byte		N36   , Fn2 , v127
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N48   , Bn1 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 085   ----------------------------------------
mus_thpprf_trueadministrator_3_085:
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_085
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_085
@ 089   ----------------------------------------
mus_thpprf_trueadministrator_3_089:
	.byte		N08   , Fn2 , v120
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_trueadministrator_3_090:
	.byte		N08   , Gn2 , v120
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_trueadministrator_3_091:
	.byte		N08   , Gn2 , v120
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_091
@ 096   ----------------------------------------
	.byte		N08   , Cn4 , v120
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
@ 099   ----------------------------------------
mus_thpprf_trueadministrator_3_099:
	.byte	W06
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_trueadministrator_3_100:
	.byte	W06
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_099
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_099
@ 104   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte	W06
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N12   , Gs3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gs3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
@ 105   ----------------------------------------
mus_thpprf_trueadministrator_3_105:
	.byte	W06
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N12   , Gs3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gs3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_trueadministrator_3_106:
	.byte	W06
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N12   , Gs3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gs3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_105
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_105
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_105
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_106
@ 113   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N12   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 114   ----------------------------------------
mus_thpprf_trueadministrator_3_114:
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_trueadministrator_3_115:
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_014
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_016
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_009
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_010
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_014
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_3_013
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_3_024
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_trueadministrator_4:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 102*mus_thpprf_trueadministrator_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_trueadministrator_4_001:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 008   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 024   ----------------------------------------
mus_thpprf_trueadministrator_4_024:
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , Cs4 , v112
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W60
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
	.byte		VOICE , 24
	.byte		VOL   , 102*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
mus_thpprf_trueadministrator_4_050:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_050
@ 068   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , Ds4 , v112
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W60
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
	.byte		VOICE , 24
	.byte		VOL   , 99*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_trueadministrator_4_099:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 104   ----------------------------------------
	.byte		VOL   , 102*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_099
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_4_001
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_4_024
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_trueadministrator_5:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   , Dn2 , v112
	.byte		N96   , Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As1 
	.byte		N96   , As2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An1 
	.byte		N96   , An2 
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_trueadministrator_5_009:
	.byte		TIE   , Dn1 , v112
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_trueadministrator_5_010:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
	.byte		EOT   , Dn1 
@ 013   ----------------------------------------
mus_thpprf_trueadministrator_5_013:
	.byte		TIE   , As0 , v112
	.byte		N12   , As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_trueadministrator_5_014:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
@ 016   ----------------------------------------
mus_thpprf_trueadministrator_5_016:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
	.byte		EOT   , As0 
	.byte		N48   , Cn1 
	.byte		N06   , As1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
	.byte		EOT   , Dn1 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
	.byte		EOT   , As0 
@ 024   ----------------------------------------
mus_thpprf_trueadministrator_5_024:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
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
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_trueadministrator_5_034:
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_trueadministrator_5_035:
	.byte		N06   , Gs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
mus_thpprf_trueadministrator_5_039:
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_trueadministrator_5_041:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_041
@ 043   ----------------------------------------
	.byte		N08   , En2 , v127
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 044   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        En2 , v124
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 045   ----------------------------------------
	.byte		        Cn2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 046   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 047   ----------------------------------------
mus_thpprf_trueadministrator_5_047:
	.byte		N08   , Ds2 , v124
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 049   ----------------------------------------
	.byte		TIE   , En1 , v112
	.byte		TIE   , En2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 053   ----------------------------------------
mus_thpprf_trueadministrator_5_053:
	.byte		TIE   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_trueadministrator_5_054:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_054
	.byte		EOT   , En1 
@ 057   ----------------------------------------
mus_thpprf_trueadministrator_5_057:
	.byte		TIE   , Cn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_trueadministrator_5_058:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_058
@ 060   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		EOT   , Cn1 
	.byte		N48   , Dn1 
	.byte		N06   , Cn2 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_054
	.byte		EOT   , En1 
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_058
	.byte		EOT   , Cn1 
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
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 078   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_034
@ 080   ----------------------------------------
	.byte		N06   , Gs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_039
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_035
@ 084   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 085   ----------------------------------------
mus_thpprf_trueadministrator_5_085:
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_085
@ 087   ----------------------------------------
	.byte		N08   , Fn2 , v127
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 088   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Fn2 , v124
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 089   ----------------------------------------
	.byte		        Cs2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_047
@ 091   ----------------------------------------
mus_thpprf_trueadministrator_5_091:
	.byte		N08   , En2 , v124
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        Gn2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Cn3 
	.byte	W24
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 093   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 094   ----------------------------------------
	.byte		        Ds2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Ds2 , v124
	.byte	W16
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_091
@ 096   ----------------------------------------
	.byte		N08   , Gn2 , v124
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		TIE   , Fn1 , v112
	.byte		TIE   , Fn2 
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Fn2 
@ 102   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Fn2 
@ 106   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
@ 110   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte		TIE   , Fn1 
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn0 
	.byte		        Fn1 
	.byte		        Fn2 
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
mus_thpprf_trueadministrator_5_118:
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
	.byte		N06   
	.byte	W12
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_118
@ 121   ----------------------------------------
	.byte		N06   , Fn2 , v112
	.byte	W12
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
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
	.byte		N06   
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
	.byte		EOT   , Dn1 
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_013
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_016
	.byte		EOT   , As0 
	.byte		N48   , Cn1 , v112
	.byte		N06   , As1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_009
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_010
	.byte		EOT   , Dn1 
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_013
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_5_014
	.byte		EOT   , As0 
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_5_024
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_trueadministrator_6:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
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
	.byte		N48   , Dn3 , v112
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 011   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 013   ----------------------------------------
	.byte		N48   , As2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		N24   , Cn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 019   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 021   ----------------------------------------
	.byte		N48   , As2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 023   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 024   ----------------------------------------
mus_thpprf_trueadministrator_6_024:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte	W18
	.byte		N06   , An2 
	.byte	W78
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
	.byte		N48   , En3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 055   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 056   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 057   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 059   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 060   ----------------------------------------
	.byte	W60
	.byte		N24   , Dn3 
	.byte	W36
@ 061   ----------------------------------------
	.byte		N48   , En3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 063   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 064   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 065   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 067   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 068   ----------------------------------------
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W78
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
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N48   , Fn1 
	.byte		N48   , Fn2 
	.byte	W96
@ 099   ----------------------------------------
mus_thpprf_trueadministrator_6_099:
	.byte	W60
	.byte		N24   , Fn1 , v112
	.byte		N24   , Fn2 
	.byte	W36
	.byte	PEND
@ 100   ----------------------------------------
	.byte		N48   , Fn1 
	.byte		N48   , Fn2 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 102   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte		N48   , Fn2 
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 104   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N48   , Fn1 , v112
	.byte		N48   , Fn2 
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 106   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte		N48   , Fn2 
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 108   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte		N48   , Fn2 
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 110   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte		N48   , Fn2 
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 112   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte		N48   , Fn2 
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_099
@ 114   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N12   , Fn1 , v112
	.byte		N12   , Fn2 
	.byte	W36
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
@ 115   ----------------------------------------
mus_thpprf_trueadministrator_6_115:
	.byte		N06   , Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W36
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_trueadministrator_6_116:
	.byte		N12   , Fn1 , v112
	.byte		N12   , Fn2 
	.byte	W36
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_116
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_6_115
@ 122   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N48   , Dn3 , v112
	.byte	W96
@ 123   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 124   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 125   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 126   ----------------------------------------
	.byte		N48   , As2 
	.byte	W96
@ 127   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 128   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 129   ----------------------------------------
	.byte	W60
	.byte		N24   , Cn3 
	.byte	W36
@ 130   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W96
@ 131   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 132   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 133   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 134   ----------------------------------------
	.byte		N48   , As2 
	.byte	W96
@ 135   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 136   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_6_024
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_trueadministrator_7:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
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
mus_thpprf_trueadministrator_7_009:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 013   ----------------------------------------
mus_thpprf_trueadministrator_7_013:
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 016   ----------------------------------------
mus_thpprf_trueadministrator_7_016:
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 024   ----------------------------------------
mus_thpprf_trueadministrator_7_024:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , An1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W60
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
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_trueadministrator_7_034:
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_trueadministrator_7_035:
	.byte		N06   , Gs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
mus_thpprf_trueadministrator_7_039:
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
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
mus_thpprf_trueadministrator_7_053:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 057   ----------------------------------------
mus_thpprf_trueadministrator_7_057:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_057
@ 060   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_053
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_057
@ 068   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W60
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
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 078   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_034
@ 080   ----------------------------------------
	.byte		N06   , Gs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_039
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_035
@ 084   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
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
	.byte		VOL   , 87*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 103   ----------------------------------------
mus_thpprf_trueadministrator_7_103:
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_103
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_016
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_009
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_7_013
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_7_024
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_trueadministrator_8:
	.byte	KEYSH , mus_thpprf_trueadministrator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_trueadministrator_mvl/mxv
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
	.byte		N01   , Cn1 , v112
	.byte		N01   , Dn1 
	.byte		N15   , An2 
	.byte	W48
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N15   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_trueadministrator_8_009:
	.byte		N01   , Cn1 , v112
	.byte		N15   , An2 
	.byte	W24
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_trueadministrator_8_010:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 023   ----------------------------------------
mus_thpprf_trueadministrator_8_023:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
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
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_trueadministrator_8_024:
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_trueadministrator_8_025:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N15   , An2 , v100
	.byte	W06
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 032   ----------------------------------------
mus_thpprf_trueadministrator_8_032:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N15   , An2 , v100
	.byte	W06
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N15   , An2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N15   , An2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_trueadministrator_8_033:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 039   ----------------------------------------
mus_thpprf_trueadministrator_8_039:
	.byte		N01   , Dn1 , v112
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_trueadministrator_8_040:
	.byte		N01   , Dn1 , v112
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
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 043   ----------------------------------------
mus_thpprf_trueadministrator_8_043:
	.byte		N01   , Dn1 , v112
	.byte		N15   , An2 
	.byte	W32
	.byte		N01   , Cn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_trueadministrator_8_044:
	.byte		N01   , Dn1 , v112
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N01   
	.byte	W14
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_trueadministrator_8_045:
	.byte		N01   , Dn1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_045
@ 047   ----------------------------------------
mus_thpprf_trueadministrator_8_047:
	.byte		N01   , Dn1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
@ 049   ----------------------------------------
	.byte		N15   , An2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W48
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 053   ----------------------------------------
mus_thpprf_trueadministrator_8_053:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N15   , An2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 067   ----------------------------------------
mus_thpprf_trueadministrator_8_067:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Dn1 
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
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_039
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_040
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_043
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_044
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_045
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_045
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_047
@ 092   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_045
@ 095   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W04
	.byte		N01   
	.byte	W04
@ 096   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 097   ----------------------------------------
	.byte	W48
	.byte		VOL   , 91*mus_thpprf_trueadministrator_mvl/mxv
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_053
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 104   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_trueadministrator_mvl/mxv
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_033
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_067
@ 113   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 114   ----------------------------------------
	.byte		N15   , An2 
	.byte	W96
@ 115   ----------------------------------------
mus_thpprf_trueadministrator_8_115:
	.byte	W48
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N15   , An2 
	.byte	W36
	.byte	PEND
@ 116   ----------------------------------------
	.byte		N15   
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_115
@ 118   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte		N15   , An2 
	.byte	W48
	.byte		N01   , Dn1 
	.byte	W48
@ 119   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N15   , An2 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
@ 120   ----------------------------------------
	.byte		        Dn1 
	.byte		N15   , An2 
	.byte	W48
	.byte		N01   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 121   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_009
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_010
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_trueadministrator_8_023
@ 137   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_trueadministrator_8_024
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_trueadministrator:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_trueadministrator_pri	@ Priority
	.byte	mus_thpprf_trueadministrator_rev	@ Reverb.

	.word	mus_thpprf_trueadministrator_grp

	.word	mus_thpprf_trueadministrator_1
	.word	mus_thpprf_trueadministrator_2
	.word	mus_thpprf_trueadministrator_3
	.word	mus_thpprf_trueadministrator_4
	.word	mus_thpprf_trueadministrator_5
	.word	mus_thpprf_trueadministrator_6
	.word	mus_thpprf_trueadministrator_7
	.word	mus_thpprf_trueadministrator_8

	.end
