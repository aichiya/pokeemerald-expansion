	.include "MPlayDef.s"

	.equ	mus_thpprf_infinitybeing_grp, voicegroup210
	.equ	mus_thpprf_infinitybeing_pri, 0
	.equ	mus_thpprf_infinitybeing_rev, 0
	.equ	mus_thpprf_infinitybeing_mvl, 92
	.equ	mus_thpprf_infinitybeing_key, 0
	.equ	mus_thpprf_infinitybeing_tbs, 1
	.equ	mus_thpprf_infinitybeing_exg, 0
	.equ	mus_thpprf_infinitybeing_cmp, 1

	.section .rodata
	.global	mus_thpprf_infinitybeing
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_infinitybeing_1:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_infinitybeing_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_infinitybeing_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_infinitybeing_tbs/2
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
	.byte	W36
	.byte	W01
	.byte	TEMPO , 160*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 160*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 156*mus_thpprf_infinitybeing_tbs/2
	.byte	W03
	.byte	TEMPO , 156*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 152*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 152*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 148*mus_thpprf_infinitybeing_tbs/2
	.byte	W03
	.byte	TEMPO , 148*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 144*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 144*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 140*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 140*mus_thpprf_infinitybeing_tbs/2
	.byte	W03
	.byte	TEMPO , 136*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 136*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 132*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 132*mus_thpprf_infinitybeing_tbs/2
	.byte	W03
	.byte	TEMPO , 128*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 128*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 124*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 124*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 120*mus_thpprf_infinitybeing_tbs/2
	.byte	W03
	.byte	TEMPO , 120*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 116*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 116*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 112*mus_thpprf_infinitybeing_tbs/2
	.byte	W03
	.byte	TEMPO , 112*mus_thpprf_infinitybeing_tbs/2
	.byte	W02
	.byte	TEMPO , 156*mus_thpprf_infinitybeing_tbs/2
	.byte	W01
@ 017   ----------------------------------------
mus_thpprf_infinitybeing_1_017:
	.byte	TEMPO , 160*mus_thpprf_infinitybeing_tbs/2
	.byte		VOICE , 103
	.byte		VOL   , 82*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N48   , Bn2 , v112
	.byte		N44   , Dn3 
	.byte		N48   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N48   , En3 
	.byte		N44   , Cs4 
	.byte		N48   , En4 
	.byte		N44   , Cs5 
	.byte	W48
@ 018   ----------------------------------------
mus_thpprf_infinitybeing_1_018:
	.byte		N72   , Fs3 , v112
	.byte		N68   , Bn3 
	.byte		N72   , Fs4 
	.byte		N68   , Bn4 
	.byte	W84
	.byte		N06   , Dn3 
	.byte		N04   , Fs3 
	.byte		N06   , Dn4 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 
	.byte		N04   , En3 
	.byte		N06   , Cs4 
	.byte		N04   , En4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_infinitybeing_1_019:
	.byte		N72   , Dn3 , v112
	.byte		N68   , Fs3 
	.byte		N72   , Dn4 
	.byte		N68   , Fs4 
	.byte	W84
	.byte		N06   , Cs3 
	.byte		N04   , En3 
	.byte		N06   , Cs4 
	.byte		N04   , En4 
	.byte	W06
	.byte		N06   , Bn2 
	.byte		N04   , Dn3 
	.byte		N06   , Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_infinitybeing_1_020:
	.byte		N48   , Cs3 , v112
	.byte		N40   , En3 
	.byte		N48   , Cs4 
	.byte		N40   , En4 
	.byte	W48
	.byte		N18   , An2 
	.byte		N16   , Cs3 
	.byte		N18   , An3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N18   , Bn2 
	.byte		N16   , Dn3 
	.byte		N18   , Bn3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N10   , En3 
	.byte		N12   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N36   , Dn3 
	.byte		N32   , Bn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		N48   , En3 
	.byte		N44   , Cs4 
	.byte		N48   , En4 
	.byte		N44   , Cs5 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_020
@ 025   ----------------------------------------
mus_thpprf_infinitybeing_1_025:
	.byte		N36   , Bn2 , v112
	.byte		N32   , Dn3 
	.byte		N36   , Bn3 
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N48   , En3 
	.byte		N48   , Cs4 
	.byte		N44   , En4 
	.byte		N48   , Cs5 
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte		N68   , Dn4 
	.byte		N72   , Fs4 
	.byte		N72   , Bn4 
	.byte		N68   , Dn5 
	.byte	W84
	.byte		N06   , Dn3 
	.byte		N06   , Bn3 
	.byte		N04   , Dn4 
	.byte		N06   , Bn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N06   , Cs3 
	.byte		N06   , An3 
	.byte		N04   , Cs4 
	.byte		N06   , An4 
	.byte		N04   , Cs5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N78   , Dn3 
	.byte		N78   , Bn3 
	.byte		N76   , Dn4 
	.byte		N78   , Bn4 
	.byte		N76   , Dn5 
	.byte	W84
	.byte		N06   , Cs3 
	.byte		N04   , Bn3 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte		N04   , Bn4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , An3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte		N04   , An4 
	.byte		N06   , En5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N42   , Cs3 
	.byte		N40   , Bn3 
	.byte		N42   , Cs4 
	.byte		N42   , Fs4 
	.byte		N40   , Bn4 
	.byte		N42   , Fs5 
	.byte	W48
	.byte		N18   , An2 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N16   , Fs4 
	.byte		N18   , Cs5 
	.byte		N16   , Fs5 
	.byte	W18
	.byte		N18   , Bn2 
	.byte		N18   , Bn3 
	.byte		N16   , En4 
	.byte		N18   , Bn4 
	.byte		N16   , En5 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N10   , Dn4 
	.byte		N12   , An4 
	.byte		N10   , Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_025
@ 030   ----------------------------------------
	.byte		N72   , Fs3 , v112
	.byte		N72   , Bn3 
	.byte		N68   , Dn4 
	.byte		N72   , Fs4 
	.byte		N72   , Bn4 
	.byte		N68   , Dn5 
	.byte	W84
	.byte		N06   , Dn3 
	.byte		N04   , Fs3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N04   , Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte		N04   , En4 
	.byte		N06   , An4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N72   , Dn3 
	.byte		N68   , Fs3 
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte		N68   , Fs4 
	.byte		N72   , Bn4 
	.byte	W84
	.byte		N06   , Cs3 
	.byte		N04   , En3 
	.byte		N06   , Cs4 
	.byte		N04   , En4 
	.byte	W06
	.byte		N06   , Bn2 
	.byte		N04   , Dn3 
	.byte		N06   , Bn3 
	.byte		N04   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N36   , Cs3 
	.byte		N32   , En3 
	.byte		N36   , Cs4 
	.byte		N32   , En4 
	.byte	W48
	.byte		N18   , An2 
	.byte		N16   , Cs3 
	.byte		N18   , An3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N18   , Bn2 
	.byte		N16   , Dn3 
	.byte		N18   , Bn3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N10   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N10   , En4 
	.byte	W12
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
	.byte		VOL   , 88*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N36   , Ds4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 051   ----------------------------------------
mus_thpprf_infinitybeing_1_051:
	.byte		N18   , Cn3 , v112
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_infinitybeing_1_052:
	.byte		N72   , Gn3 , v112
	.byte		N72   , Gn4 
	.byte	W84
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_infinitybeing_1_053:
	.byte		N18   , Ds3 , v112
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N18   , Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 055   ----------------------------------------
mus_thpprf_infinitybeing_1_055:
	.byte		N18   , Cn3 , v112
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N84   , Cn3 
	.byte		N84   , Cn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N30   , Ds4 
	.byte		N30   , Ds5 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_053
@ 062   ----------------------------------------
	.byte		N18   , Ds4 , v112
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N30   , Gn3 
	.byte		N30   , Gn4 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_1_055
@ 064   ----------------------------------------
	.byte		N84   , Cn3 , v112
	.byte		N84   , Cn4 
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
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N16   , En2 , v120
	.byte		N16   , En3 
	.byte	W18
	.byte		N10   , Fs2 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N40   , Fs2 
	.byte		N40   , Fs3 
	.byte	W48
	.byte		N10   , Fs2 
	.byte		N10   , Fs3 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N16   , En2 
	.byte		N16   , En3 
	.byte	W18
	.byte		N10   , Fs2 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N28   , Fs2 
	.byte		N28   , Fs3 
	.byte	W36
	.byte		N21   , Bn2 
	.byte		N21   , Bn3 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N16   , Bn2 
	.byte		N16   , Bn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N06   , Dn3 , v124
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N16   , Dn3 , v120
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N06   , Bn2 , v124
	.byte		N06   , Bn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N16   , Dn3 , v120
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N10   , Bn2 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , Cs4 
	.byte	W48
@ 093   ----------------------------------------
	.byte		N28   , Dn3 
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N16   , En3 
	.byte		N16   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N10   , Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N16   , An2 
	.byte		N16   , An3 
	.byte	W18
	.byte		        En2 
	.byte		N16   , En3 
	.byte	W18
	.byte		N04   , Fs2 , v124
	.byte		N04   , Fs3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N28   , Dn2 , v120
	.byte		N28   , Dn3 
	.byte	W36
	.byte		N32   , Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte	W24
@ 096   ----------------------------------------
	.byte		N16   , Fs2 
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        En2 
	.byte		N16   , En3 
	.byte	W18
	.byte		N04   , Dn2 , v124
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N16   , Dn2 , v120
	.byte		N16   , Dn3 
	.byte	W18
	.byte		        En2 
	.byte		N16   , En3 
	.byte	W18
	.byte		N10   , Fs2 
	.byte		N10   , Fs3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_infinitybeing_2:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 90*mus_thpprf_infinitybeing_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_infinitybeing_2_001:
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_infinitybeing_2_002:
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_002
@ 005   ----------------------------------------
mus_thpprf_infinitybeing_2_005:
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_005
@ 016   ----------------------------------------
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 017   ----------------------------------------
mus_thpprf_infinitybeing_2_017:
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
	.byte		VOL   , 85*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N06   , As3 , v104
	.byte	W12
@ 052   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W84
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 053   ----------------------------------------
mus_thpprf_infinitybeing_2_053:
	.byte		N18   , Cn4 , v108
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N30   , Cn5 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W84
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_053
@ 062   ----------------------------------------
	.byte		N18   , Cn5 , v108
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 064   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W96
@ 065   ----------------------------------------
mus_thpprf_infinitybeing_2_065:
	.byte		N18   , An3 , v120
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N18   , Bn3 , v120
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_infinitybeing_2_066:
	.byte		N18   , Cs4 , v124
	.byte	W18
	.byte		        En4 , v120
	.byte	W18
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		N30   , Cs5 , v124
	.byte	W36
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_infinitybeing_2_067:
	.byte		N18   , An3 , v120
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , Cs4 , v127
	.byte	W12
	.byte		N18   , Bn3 , v120
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N06   , Bn3 , v127
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_infinitybeing_2_068:
	.byte		N78   , Cs4 , v120
	.byte	W84
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_infinitybeing_2_069:
	.byte		N18   , Cs4 , v120
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N10   , Bn4 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_infinitybeing_2_070:
	.byte		N18   , Cs5 , v120
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N07   , Gs4 , v127
	.byte	W12
	.byte		N30   , En4 , v120
	.byte	W36
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 072   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_2_070
@ 079   ----------------------------------------
	.byte		N18   , An3 , v124
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , Cs4 , v127
	.byte	W12
	.byte		N18   , Cs4 , v124
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N06   , Fs3 , v127
	.byte	W12
@ 080   ----------------------------------------
	.byte		N84   , Gs3 
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
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_infinitybeing_3:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpprf_infinitybeing_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_infinitybeing_3_017:
	.byte		VOICE , 1
	.byte		VOL   , 84*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
mus_thpprf_infinitybeing_3_018:
	.byte		N36   , Bn4 , v127
	.byte	W48
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_infinitybeing_3_019:
	.byte		N36   , Fs4 , v127
	.byte	W48
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_infinitybeing_3_020:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_infinitybeing_3_021:
	.byte		N36   , Bn3 , v127
	.byte	W48
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_020
@ 025   ----------------------------------------
	.byte		N36   , Dn4 , v127
	.byte	W48
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_018
@ 027   ----------------------------------------
	.byte		N48   , Fs4 , v127
	.byte	W48
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
@ 028   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_021
@ 030   ----------------------------------------
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
@ 031   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N18   , Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_infinitybeing_3_033:
	.byte		N48   , Bn2 , v127
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Cs4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_infinitybeing_3_034:
	.byte		N84   , Fs3 , v127
	.byte		N84   , Bn3 
	.byte		N84   , Bn4 
	.byte	W84
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_infinitybeing_3_035:
	.byte		N84   , Dn3 , v127
	.byte		N84   , Fs3 
	.byte		N84   , Fs4 
	.byte	W84
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_035
@ 040   ----------------------------------------
	.byte		N48   , Cs3 , v127
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 , v112
	.byte		N12   , En4 , v127
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_infinitybeing_3_041:
	.byte		N48   , Bn2 , v127
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , En4 
	.byte		N36   , En5 
	.byte	W36
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte		N96   , Dn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_infinitybeing_3_042:
	.byte	W84
	.byte		N06   , Fs3 , v127
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_infinitybeing_3_043:
	.byte		N84   , Fs3 , v127
	.byte		N84   , Dn4 
	.byte		N84   , Dn5 
	.byte	W84
	.byte		N06   , Dn3 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_043
@ 048   ----------------------------------------
	.byte		N48   , Dn3 , v127
	.byte		N48   , Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Cs3 , v124
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
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
	.byte		VOL   , 79*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N18   , Cn3 , v127
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N30   , Ds4 
	.byte		N30   , Ds5 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N72   , Gn3 
	.byte		N72   , Gn4 
	.byte	W84
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N18   , Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N30   , Gn3 
	.byte		N30   , Gn4 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N84   , Cn3 
	.byte		N84   , Cn4 
	.byte	W96
@ 065   ----------------------------------------
mus_thpprf_infinitybeing_3_065:
	.byte		N18   , Cs3 , v127
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Gs3 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_infinitybeing_3_066:
	.byte		N18   , En3 , v127
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , En4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N30   , En4 
	.byte		N30   , Cs5 
	.byte		N30   , En5 
	.byte	W36
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_infinitybeing_3_067:
	.byte		N18   , Cs3 , v127
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N78   , Gs3 
	.byte		N78   , Cs4 
	.byte		N78   , Gs4 
	.byte	W84
	.byte		N06   , Cs3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N10   , Gs3 
	.byte		N10   , En4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N10   , Ds4 
	.byte		N10   , Fs4 
	.byte		N10   , Ds5 
	.byte	W12
@ 070   ----------------------------------------
mus_thpprf_infinitybeing_3_070:
	.byte		N18   , En4 , v127
	.byte		N18   , Gs4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Fs4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N30   , Gs3 
	.byte		N30   , En4 
	.byte		N30   , Gs4 
	.byte	W36
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_infinitybeing_3_071:
	.byte		N18   , Cs3 , v127
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N18   , Cs4 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Fs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_infinitybeing_3_072:
	.byte		N84   , Cs3 , v127
	.byte		N84   , Gs3 
	.byte		N84   , Cs4 
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_067
@ 076   ----------------------------------------
	.byte		N72   , Gs3 , v127
	.byte		N72   , Cs4 
	.byte		N72   , Gs4 
	.byte	W84
	.byte		N06   , Cs3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N10   , Gs3 
	.byte		N10   , En4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N10   , Ds4 
	.byte		N10   , Gs4 
	.byte		N10   , Ds5 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_3_072
@ 081   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 84*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N18   , Dn3 , v124
	.byte		N18   , En3 
	.byte		N18   , Dn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , En3 
	.byte		N18   , Dn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , En3 
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte		N48   , Cs5 
	.byte	W48
@ 085   ----------------------------------------
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Bn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Dn5 
	.byte		N24   , Fs5 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Bn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , An3 
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cs4 
	.byte		N18   , An4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N36   , Dn3 
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Bn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Bn2 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Dn5 
	.byte		N24   , Fs5 
	.byte	W24
@ 088   ----------------------------------------
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Bn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte		N48   , En4 
	.byte		N48   , An4 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , En3 
	.byte		N18   , Dn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , En3 
	.byte		N18   , Dn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N30   , Dn3 
	.byte		N30   , Fs3 
	.byte		N30   , Dn4 
	.byte		N30   , Fs4 
	.byte	W36
	.byte		N22   , En3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte		N22   , Bn4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N07   , Fs3 
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N07   , Dn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte		N36   , Cs5 
	.byte	W48
@ 093   ----------------------------------------
	.byte		N30   , Bn3 
	.byte		N30   , Dn4 
	.byte		N30   , Bn4 
	.byte		N30   , Dn5 
	.byte	W36
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Dn5 
	.byte		N24   , Fs5 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Bn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Cs3 , v127
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N30   , Bn2 
	.byte		N30   , Dn3 
	.byte		N30   , Bn3 
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N36   , Fs2 
	.byte		N36   , Bn2 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
@ 096   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_infinitybeing_4:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 99*mus_thpprf_infinitybeing_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_infinitybeing_4_001:
	.byte		N12   , Fs1 , v127
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte		N06   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , An1 , v127
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte		N06   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , An1 , v127
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_infinitybeing_4_002:
	.byte		N12   , Gn1 , v127
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , As1 , v127
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , As1 , v127
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_002
@ 005   ----------------------------------------
mus_thpprf_infinitybeing_4_005:
	.byte		N12   , Gs1 , v127
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte		N06   , Cs4 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Cn2 , v127
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte		N06   , As3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Gs1 , v127
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte		N06   , Cs4 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Cn2 , v127
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte		N06   , As3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_005
@ 016   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		N12   , Ds2 , v127
	.byte	W04
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		N12   , Gs1 , v127
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		N12   , Ds2 , v127
	.byte	W04
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		N12   , Gs1 , v127
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		N12   , Ds2 , v127
	.byte	W04
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		N12   , Gs1 , v127
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		N12   , Ds2 , v127
	.byte	W04
	.byte		N08   , Gs3 , v112
	.byte	W08
@ 017   ----------------------------------------
mus_thpprf_infinitybeing_4_017:
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N06   , Bn1 
	.byte		N12   , Fs2 
	.byte		N92   , Dn3 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_infinitybeing_4_018:
	.byte		N06   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte		N92   , Dn3 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 021   ----------------------------------------
mus_thpprf_infinitybeing_4_021:
	.byte		N06   , Gn1 , v127
	.byte		N60   , Bn1 , v112
	.byte		N92   , Gn2 
	.byte		N92   , Cs3 
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N16   , Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_infinitybeing_4_022:
	.byte		N06   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte		N92   , Bn2 
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 024   ----------------------------------------
mus_thpprf_infinitybeing_4_024:
	.byte		N06   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte		N44   , Bn2 
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N16   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , An1 , v112
	.byte		N06   , En2 
	.byte		N44   , En3 
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N10   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_022
@ 048   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte		N44   , Bn2 
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N16   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , An1 , v112
	.byte		N06   , En2 
	.byte		N44   , Cs3 
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N10   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N44   , Gs1 , v112
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Dn2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte	W96
@ 051   ----------------------------------------
mus_thpprf_infinitybeing_4_051:
	.byte		N44   , Gs1 , v112
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Fn1 
	.byte		N44   , Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte		N44   , As1 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_051
@ 054   ----------------------------------------
	.byte		N92   , Cn2 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_051
@ 056   ----------------------------------------
	.byte		N92   , Cn2 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_051
@ 058   ----------------------------------------
	.byte		N92   , Cn2 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_051
@ 060   ----------------------------------------
	.byte		N44   , Fn1 , v112
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N18   , Gn1 
	.byte		N44   , As1 
	.byte	W18
	.byte		N28   , Gn1 , v127
	.byte	W30
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_051
@ 062   ----------------------------------------
	.byte		N92   , Cn2 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_051
@ 064   ----------------------------------------
	.byte		N92   , Cn2 , v112
	.byte		N92   , Ds2 
	.byte	W96
@ 065   ----------------------------------------
mus_thpprf_infinitybeing_4_065:
	.byte		N44   , An1 , v112
	.byte		N44   , Cs2 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Ds2 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , En2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 068   ----------------------------------------
mus_thpprf_infinitybeing_4_068:
	.byte		N44   , Fs1 , v112
	.byte		N44   , An1 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Bn1 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 070   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte		N92   , En2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 072   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte		N92   , En2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 074   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte		N92   , En2 
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 078   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte		N92   , En2 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_065
@ 080   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte		N92   , En2 
	.byte	W96
@ 081   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N18   , Bn1 
	.byte		N92   , Fs2 
	.byte		N92   , Dn3 
	.byte	W18
	.byte		N18   , Bn1 , v127
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 082   ----------------------------------------
mus_thpprf_infinitybeing_4_082:
	.byte		N18   , An1 , v112
	.byte		N92   , En2 
	.byte		N92   , Cs3 
	.byte	W18
	.byte		N18   , An1 , v127
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_infinitybeing_4_083:
	.byte		N18   , Gs1 , v112
	.byte		N92   , En2 
	.byte		N92   , Cs3 
	.byte	W18
	.byte		N18   , Gs1 , v127
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_infinitybeing_4_084:
	.byte		N18   , Gn1 , v112
	.byte		N44   , Dn2 
	.byte		N44   , Bn2 
	.byte	W18
	.byte		N18   , Gn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   , An1 , v112
	.byte		N44   , En2 
	.byte		N44   , Cs3 
	.byte	W18
	.byte		N18   , An1 , v127
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_infinitybeing_4_085:
	.byte		N18   , Bn1 , v112
	.byte		N92   , Fs2 
	.byte		N92   , Dn3 
	.byte	W18
	.byte		N18   , Bn1 , v127
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_4_084
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_infinitybeing_5:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 88*mus_thpprf_infinitybeing_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_infinitybeing_5_017:
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 81*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N12   , Fs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_infinitybeing_5_018:
	.byte	W12
	.byte		N12   , Fs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_infinitybeing_5_019:
	.byte	W12
	.byte		N12   , Fs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte		N09   , En4 
	.byte		N09   , An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_019
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W48
@ 049   ----------------------------------------
mus_thpprf_infinitybeing_5_049:
	.byte		N06   , Gs4 , v112
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_infinitybeing_5_050:
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_infinitybeing_5_051:
	.byte		N06   , Gs3 , v127
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_infinitybeing_5_052:
	.byte		N06   , Fn3 , v127
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_051
@ 056   ----------------------------------------
	.byte		N06   , Cn4 , v127
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_050
@ 065   ----------------------------------------
mus_thpprf_infinitybeing_5_065:
	.byte		N06   , An4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        En4 , v112
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        Cs4 , v112
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        An3 , v112
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_infinitybeing_5_066:
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_infinitybeing_5_067:
	.byte		N06   , An3 , v127
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_infinitybeing_5_068:
	.byte		N06   , Fs3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_067
@ 072   ----------------------------------------
mus_thpprf_infinitybeing_5_072:
	.byte		N06   , Cs4 , v127
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_072
@ 081   ----------------------------------------
mus_thpprf_infinitybeing_5_081:
	.byte		N06   , Fs4 , v127
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_infinitybeing_5_082:
	.byte		N06   , En4 , v127
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_infinitybeing_5_083:
	.byte		N06   , En4 , v127
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_infinitybeing_5_084:
	.byte		N06   , Dn4 , v127
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_5_084
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_infinitybeing_6:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 82*mus_thpprf_infinitybeing_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_infinitybeing_6_017:
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
	.byte		VOICE , 120
	.byte		VOL   , 78*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
@ 034   ----------------------------------------
mus_thpprf_infinitybeing_6_034:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 036   ----------------------------------------
mus_thpprf_infinitybeing_6_036:
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_036
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
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_034
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_036
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
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_6_036
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_6_017
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_infinitybeing_7:
	.byte	KEYSH , mus_thpprf_infinitybeing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_infinitybeing_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 120
	.byte		VOL   , 91*mus_thpprf_infinitybeing_mvl/mxv
	.byte		N07   , Dn1 , v124
	.byte	W18
	.byte		N06   , Cn1 , v092
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_infinitybeing_7_009:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_009
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		N04   , Cn1 , v112
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		N04   , Cn1 , v112
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		N04   , Cn1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
mus_thpprf_infinitybeing_7_017:
	.byte		N06   , Cn1 , v112
	.byte		N07   , Dn1 
	.byte		N12   , Cs2 , v127
	.byte	W48
	.byte		N06   , Cn1 , v112
	.byte		N07   , Dn1 
	.byte		N12   , Cs2 , v127
	.byte	W42
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_infinitybeing_7_018:
	.byte		N06   , Cn1 , v112
	.byte		N07   , Dn1 
	.byte		N12   , Cs2 , v127
	.byte	W48
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 025   ----------------------------------------
mus_thpprf_infinitybeing_7_025:
	.byte		N06   , Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_infinitybeing_7_026:
	.byte		N06   , Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v100
	.byte	W06
@ 033   ----------------------------------------
mus_thpprf_infinitybeing_7_033:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_infinitybeing_7_034:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 036   ----------------------------------------
mus_thpprf_infinitybeing_7_036:
	.byte		N07   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 064   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N07   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 065   ----------------------------------------
mus_thpprf_infinitybeing_7_065:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_infinitybeing_7_066:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_infinitybeing_7_067:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_infinitybeing_7_068:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N07   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N04   
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_067
@ 080   ----------------------------------------
	.byte		N07   , Dn1 , v124
	.byte		N12   , Cs2 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_017
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_018
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_026
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_infinitybeing_7_036
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_infinitybeing_7_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_infinitybeing:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_infinitybeing_pri	@ Priority
	.byte	mus_thpprf_infinitybeing_rev	@ Reverb.

	.word	mus_thpprf_infinitybeing_grp

	.word	mus_thpprf_infinitybeing_1
	.word	mus_thpprf_infinitybeing_2
	.word	mus_thpprf_infinitybeing_3
	.word	mus_thpprf_infinitybeing_4
	.word	mus_thpprf_infinitybeing_5
	.word	mus_thpprf_infinitybeing_6
	.word	mus_thpprf_infinitybeing_7

	.end
