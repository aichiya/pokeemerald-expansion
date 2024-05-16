	.include "MPlayDef.s"

	.equ	mus_thpprf_lastoccultism_grp, voicegroup210
	.equ	mus_thpprf_lastoccultism_pri, 0
	.equ	mus_thpprf_lastoccultism_rev, 0
	.equ	mus_thpprf_lastoccultism_mvl, 100
	.equ	mus_thpprf_lastoccultism_key, 0
	.equ	mus_thpprf_lastoccultism_tbs, 1
	.equ	mus_thpprf_lastoccultism_exg, 0
	.equ	mus_thpprf_lastoccultism_cmp, 1

	.section .rodata
	.global	mus_thpprf_lastoccultism
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_lastoccultism_1:
	.byte	KEYSH , mus_thpprf_lastoccultism_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_lastoccultism_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_lastoccultism_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_lastoccultism_tbs/2
	.byte		        106*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	TEMPO , 166*mus_thpprf_lastoccultism_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 106*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_lastoccultism_1_002:
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N68   , Gn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_lastoccultism_1_003:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_lastoccultism_1_004:
	.byte		N68   , Gn4 , v112
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_lastoccultism_1_005:
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_lastoccultism_1_006:
	.byte		N23   , Gn4 , v112
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_lastoccultism_1_007:
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_lastoccultism_1_008:
	.byte		N23   , Fn4 , v112
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_lastoccultism_1_009:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_lastoccultism_1_010:
	.byte		N23   , Cn5 , v112
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        As4 
	.byte		N44   , An5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , As4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte		N32   , Ds5 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_lastoccultism_1_011:
	.byte	W12
	.byte		N32   , Gn4 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N32   , Dn5 , v096
	.byte	W12
	.byte		N23   , An5 , v112
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Gn4 , v120
	.byte		TIE   , Gn5 
	.byte		TIE   , As5 
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Dn4 , v100
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte		EOT   , Gn5 
	.byte		        As5 
	.byte	W01
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		N23   , Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_011
@ 024   ----------------------------------------
	.byte		N23   , Dn5 , v112
	.byte		N23   , Gn5 
	.byte	W24
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		N11   , Gn4 , v124
	.byte		TIE   , Gn5 
	.byte		TIE   , As5 
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	TEMPO , 170*mus_thpprf_lastoccultism_tbs/2
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , Gn3 , v096
	.byte		N68   , Gn4 
	.byte	W18
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	TEMPO , 182*mus_thpprf_lastoccultism_tbs/2
	.byte		N23   
	.byte	W23
	.byte		EOT   , Gn5 
	.byte		        As5 
	.byte	W01
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		VOICE , 56
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_lastoccultism_1_026:
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_lastoccultism_1_027:
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_lastoccultism_1_028:
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_lastoccultism_1_029:
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_026
@ 039   ----------------------------------------
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , An2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N92   , As2 
	.byte		N92   , Gn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 042   ----------------------------------------
mus_thpprf_lastoccultism_1_042:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_lastoccultism_1_043:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_lastoccultism_1_044:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_lastoccultism_1_045:
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_042
@ 047   ----------------------------------------
mus_thpprf_lastoccultism_1_047:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N12   , Fs3 
	.byte		N44   , An3 
	.byte	W12
	.byte		N32   , Fs3 , v096
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_lastoccultism_1_048:
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N24   , Bn2 
	.byte		N36   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W24
	.byte		        An2 , v096
	.byte	W48
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_048
@ 057   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 106*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N68   , An2 , v108
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 058   ----------------------------------------
mus_thpprf_lastoccultism_1_058:
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N80   , Bn2 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_lastoccultism_1_059:
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N80   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_lastoccultism_1_060:
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_lastoccultism_1_061:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 164*mus_thpprf_lastoccultism_tbs/2
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 162*mus_thpprf_lastoccultism_tbs/2
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	TEMPO , 158*mus_thpprf_lastoccultism_tbs/2
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte	TEMPO , 150*mus_thpprf_lastoccultism_tbs/2
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	TEMPO , 140*mus_thpprf_lastoccultism_tbs/2
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	TEMPO , 160*mus_thpprf_lastoccultism_tbs/2
	.byte		VOICE , 56
	.byte		N08   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , 166*mus_thpprf_lastoccultism_tbs/2
	.byte		N68   , En3 
	.byte		N23   , An3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte		N68   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 067   ----------------------------------------
mus_thpprf_lastoccultism_1_067:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N68   , Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_lastoccultism_1_068:
	.byte		N68   , Gn3 , v112
	.byte		N32   , Dn4 
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N32   , En3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N68   , Cn3 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_lastoccultism_1_069:
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N68   , Fn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_lastoccultism_1_070:
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_lastoccultism_1_071:
	.byte		N23   , Dn3 , v112
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_lastoccultism_1_072:
	.byte		N23   , Gn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_lastoccultism_1_073:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_lastoccultism_1_074:
	.byte		N23   , Dn4 , v112
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N44   , Bn4 
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , An3 , v120
	.byte		N32   , Fn4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_lastoccultism_1_075:
	.byte	W12
	.byte		N32   , An3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N68   , Bn3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_lastoccultism_1_076:
	.byte	W24
	.byte		N68   , Cn4 , v120
	.byte		N68   , An4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N48   , En3 
	.byte		N68   , An3 
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En3 , v112
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N68   , En3 
	.byte		N23   , An3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N68   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_070
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_071
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_076
@ 089   ----------------------------------------
	.byte		N48   , En3 , v120
	.byte		N68   , An3 
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 090   ----------------------------------------
mus_thpprf_lastoccultism_1_090:
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_lastoccultism_1_091:
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOL   , 106*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_091
@ 096   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_042
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_048
@ 105   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		N68   , An2 , v108
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_059
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_060
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_061
@ 110   ----------------------------------------
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte	TEMPO , 168*mus_thpprf_lastoccultism_tbs/2
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	TEMPO , 166*mus_thpprf_lastoccultism_tbs/2
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte	TEMPO , 164*mus_thpprf_lastoccultism_tbs/2
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 164*mus_thpprf_lastoccultism_tbs/2
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 160*mus_thpprf_lastoccultism_tbs/2
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	TEMPO , 154*mus_thpprf_lastoccultism_tbs/2
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 113   ----------------------------------------
	.byte	TEMPO , 148*mus_thpprf_lastoccultism_tbs/2
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	TEMPO , 120*mus_thpprf_lastoccultism_tbs/2
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W24
	.byte	TEMPO , 90*mus_thpprf_lastoccultism_tbs/2
	.byte	W24
	.byte	TEMPO , 130*mus_thpprf_lastoccultism_tbs/2
	.byte	W24
@ 114   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 89*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte	TEMPO , 146*mus_thpprf_lastoccultism_tbs/2
	.byte		        Gs4 
	.byte	W24
	.byte	TEMPO , 160*mus_thpprf_lastoccultism_tbs/2
	.byte		        As4 
	.byte	W24
	.byte	TEMPO , 164*mus_thpprf_lastoccultism_tbs/2
	.byte		        Cn5 
	.byte	W24
@ 115   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 116   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Ds5 
	.byte	W24
@ 117   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 118   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 119   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 120   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Ds5 
	.byte	W24
@ 121   ----------------------------------------
	.byte		        As4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N32   , Ds5 
	.byte		N32   , As5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 122   ----------------------------------------
	.byte		N23   , As4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte		N23   , As5 
	.byte	W24
@ 123   ----------------------------------------
	.byte		        Cs5 
	.byte		N44   , Cn6 
	.byte	W24
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , As4 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 124   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N68   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , Gs5 
	.byte	W48
@ 125   ----------------------------------------
	.byte		N11   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , As4 
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 166*mus_thpprf_lastoccultism_tbs/2
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOL   , 78*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 127   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 128   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Ds5 
	.byte	W24
@ 129   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 130   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 131   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 132   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Ds5 
	.byte	W24
@ 133   ----------------------------------------
	.byte		        As4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N32   , Ds5 
	.byte		N32   , As5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   , As4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte		N23   , As5 
	.byte	W24
@ 135   ----------------------------------------
	.byte		        Cs5 
	.byte		N44   , Cn6 
	.byte	W24
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , As4 , v112
	.byte		N32   , Fs5 
	.byte	W36
	.byte		        As4 
	.byte		N11   , Cs5 
	.byte	W12
@ 136   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N68   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , Gs5 
	.byte	W48
@ 137   ----------------------------------------
	.byte		N11   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		VOICE , 75
	.byte		VOL   , 124*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , Dn3 , v120
	.byte	W24
@ 138   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N68   , An2 
	.byte		N68   , Dn3 
	.byte		N68   , An3 
	.byte	W48
@ 139   ----------------------------------------
mus_thpprf_lastoccultism_1_139:
	.byte	W24
	.byte		N23   , Dn2 , v112
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_lastoccultism_1_140:
	.byte		N68   , An2 , v112
	.byte		N68   , Fn3 
	.byte		N68   , An3 
	.byte	W72
	.byte		        Cn3 
	.byte		N68   , Fn3 
	.byte		N68   , Cn4 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
mus_thpprf_lastoccultism_1_141:
	.byte	W48
	.byte		N17   , As2 , v112
	.byte		N17   , Ds3 
	.byte		N17   , As3 
	.byte	W24
	.byte		        An2 
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_lastoccultism_1_142:
	.byte		N17   , Gn2 , v112
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N17   , As2 
	.byte		N17   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_lastoccultism_1_143:
	.byte		N68   , Fs2 , v112
	.byte		N68   , Dn3 
	.byte		N68   , Fs3 
	.byte	W72
	.byte		N44   , En3 
	.byte		N44   , Fs3 
	.byte		N44   , Dn4 
	.byte	W24
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_lastoccultism_1_144:
	.byte	W24
	.byte		N23   , Cn3 , v112
	.byte		N23   , Fs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , Dn3 , v120
	.byte		TIE   , Gn3 
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte		N23   , Cn3 , v112
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 146   ----------------------------------------
mus_thpprf_lastoccultism_1_146:
	.byte		N68   , Dn3 , v112
	.byte		N68   , Fn3 
	.byte		N68   , Dn4 
	.byte	W72
	.byte		        Fn3 
	.byte		N68   , Cn4 
	.byte		N68   , Fn4 
	.byte	W24
	.byte	PEND
@ 147   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 148   ----------------------------------------
mus_thpprf_lastoccultism_1_148:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_lastoccultism_1_149:
	.byte		N44   , Gn3 , v112
	.byte		N23   , Dn4 
	.byte		N68   , Gn4 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte		N68   , Dn3 
	.byte		N68   , An3 
	.byte	W48
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_140
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_143
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_144
@ 157   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte		N23   , Cn3 , v112
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_146
@ 159   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds3 , v112
	.byte		N32   , Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_1_149
@ 162   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 166*mus_thpprf_lastoccultism_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 106*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_lastoccultism_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_lastoccultism_2:
	.byte	KEYSH , mus_thpprf_lastoccultism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_lastoccultism_mvl/mxv
@ 001   ----------------------------------------
	.byte	W48
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
	.byte	W72
	.byte		VOICE , 56
	.byte		N24   , Fs2 , v112
	.byte		N23   , Dn4 , v120
	.byte	W24
@ 138   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N68   , An3 
	.byte		N68   , Dn4 
	.byte		N68   , An4 
	.byte	W48
@ 139   ----------------------------------------
mus_thpprf_lastoccultism_2_139:
	.byte	W24
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_lastoccultism_2_140:
	.byte		N68   , An3 , v112
	.byte		N68   , Fn4 
	.byte		N68   , An4 
	.byte	W72
	.byte		        Cn4 
	.byte		N68   , Fn4 
	.byte		N68   , Cn5 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
mus_thpprf_lastoccultism_2_141:
	.byte	W48
	.byte		N17   , As3 , v112
	.byte		N17   , Ds4 
	.byte		N17   , As4 
	.byte	W24
	.byte		        An3 
	.byte		N17   , Dn4 
	.byte		N17   , An4 
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_lastoccultism_2_142:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Ds4 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N17   , As3 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte		N17   , An4 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_lastoccultism_2_143:
	.byte		N68   , Fs3 , v112
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N44   , En4 
	.byte		N44   , Fs4 
	.byte		N44   , Dn5 
	.byte	W24
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_lastoccultism_2_144:
	.byte	W24
	.byte		N23   , Cn4 , v112
	.byte		N23   , Fs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Cn4 , v112
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 146   ----------------------------------------
mus_thpprf_lastoccultism_2_146:
	.byte		N68   , Dn4 , v112
	.byte		N68   , Fn4 
	.byte		N68   , Dn5 
	.byte	W72
	.byte		        Fn4 
	.byte		N68   , Cn5 
	.byte		N68   , Fn5 
	.byte	W24
	.byte	PEND
@ 147   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn4 
	.byte		N32   , As4 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 148   ----------------------------------------
mus_thpprf_lastoccultism_2_148:
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_lastoccultism_2_149:
	.byte		N44   , Gn4 , v112
	.byte		N23   , Dn5 
	.byte		N68   , Gn5 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N68   , Bn3 
	.byte		N68   , Bn4 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte		N68   , Dn4 
	.byte		N68   , An4 
	.byte	W48
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_140
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_143
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_144
@ 157   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Cn4 , v112
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_146
@ 159   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds4 , v112
	.byte		N32   , Gn4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Gn4 
	.byte		N11   , As4 
	.byte	W12
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_2_149
@ 162   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_lastoccultism_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_lastoccultism_3:
	.byte	KEYSH , mus_thpprf_lastoccultism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_thpprf_lastoccultism_mvl/mxv
@ 001   ----------------------------------------
	.byte	W48
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
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 103*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N68   , Bn3 , v088
	.byte	W72
@ 025   ----------------------------------------
	.byte		N17   , Dn4 , v120
	.byte		N17   , As4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , As4 
	.byte	W05
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W05
	.byte		        Gs4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		N11   , As2 , v096
	.byte		N44   , Gn3 
	.byte		N92   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_lastoccultism_3_026:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte		N36   , Gn3 
	.byte		N92   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W03
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W06
	.byte		N44   , Cn4 , v088
	.byte		N44   , Fn4 
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , As2 
	.byte		N44   , Gn3 
	.byte		N92   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N42   , Gn3 
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , Fn4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn3 
	.byte		N92   , As3 
	.byte		N92   , Gn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N23   , Cn4 
	.byte		N23   , Fs4 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_026
@ 035   ----------------------------------------
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As3 
	.byte		N92   , Cn4 
	.byte		N48   , Fs4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W06
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte		N44   , Cn5 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N48   , Gn3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , As4 
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Cn4 , v088
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N44   , As3 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N92   , Dn4 
	.byte		N92   , As4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte		VOL   , 111*mus_thpprf_lastoccultism_mvl/mxv
	.byte		TIE   , An3 , v112
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W01
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte		N44   , Dn4 
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N44   , Fn3 , v112
	.byte		N11   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		TIE   , An3 , v112
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W01
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 048   ----------------------------------------
mus_thpprf_lastoccultism_3_048:
	.byte	W24
	.byte		N44   , Bn3 , v112
	.byte		N44   , Dn4 
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N92   , Cs4 
	.byte		N92   , Fs4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_lastoccultism_3_049:
	.byte	W72
	.byte		TIE   , An3 , v108
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte		N11   , Bn3 
	.byte		N44   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v100
	.byte		N44   , En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Gs3 , v108
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte		N44   , Bn3 
	.byte		N44   , Fn4 
	.byte	W24
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N44   , Gs3 , v100
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
@ 054   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W09
	.byte		N48   , Gs3 
	.byte	W03
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , Cs4 , v112
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_048
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
	.byte	W72
	.byte		VOICE , 1
	.byte		VOL   , 103*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , Dn3 , v088
	.byte	W24
@ 066   ----------------------------------------
mus_thpprf_lastoccultism_3_066:
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_lastoccultism_3_067:
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_lastoccultism_3_068:
	.byte		N23   , Bn2 , v088
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_lastoccultism_3_069:
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_lastoccultism_3_070:
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_lastoccultism_3_071:
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        En3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte	PEND
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
	.byte	W72
	.byte		N23   , Dn3 , v088
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_070
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_071
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
	.byte	W72
	.byte		VOICE , 17
	.byte		VOL   , 111*mus_thpprf_lastoccultism_mvl/mxv
	.byte		TIE   , An3 , v108
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W24
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N44   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 092   ----------------------------------------
mus_thpprf_lastoccultism_3_092:
	.byte	W24
	.byte		N48   , Bn3 , v100
	.byte		N44   , En4 
	.byte		N24   , Gs4 
	.byte	W48
	.byte		N44   , Gs3 , v108
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_lastoccultism_3_093:
	.byte	W24
	.byte		N23   , Fn3 , v108
	.byte		N44   , Bn3 
	.byte		N44   , Fn4 
	.byte	W24
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		TIE   , An3 , v100
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 096   ----------------------------------------
mus_thpprf_lastoccultism_3_096:
	.byte	W24
	.byte		N32   , Bn3 , v100
	.byte		N44   , En4 
	.byte		N30   , Gs4 
	.byte	W48
	.byte		N72   , Bn3 , v108
	.byte		N72   , Fs4 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_049
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte		N44   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_093
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_096
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
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , Fn3 , v088
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 115   ----------------------------------------
mus_thpprf_lastoccultism_3_115:
	.byte		N23   , Cs4 , v088
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_lastoccultism_3_116:
	.byte		N23   , As3 , v088
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N32   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_lastoccultism_3_117:
	.byte	W12
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_lastoccultism_3_118:
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_lastoccultism_3_119:
	.byte		N11   , An3 , v088
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , An3 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , As4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 122   ----------------------------------------
mus_thpprf_lastoccultism_3_122:
	.byte		N23   , Ds4 , v088
	.byte		N44   , Gs4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 124   ----------------------------------------
mus_thpprf_lastoccultism_3_124:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 125   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N44   , Cs5 
	.byte		N44   , As5 
	.byte	W24
@ 126   ----------------------------------------
	.byte	W48
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_115
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_117
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_118
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_119
@ 132   ----------------------------------------
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , An3 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 133   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , As4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_122
@ 135   ----------------------------------------
	.byte		N44   , Cn5 , v088
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_124
@ 137   ----------------------------------------
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 107*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N23   , Dn3 , v108
	.byte		N23   , An3 
	.byte	W24
@ 138   ----------------------------------------
	.byte		        Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 139   ----------------------------------------
mus_thpprf_lastoccultism_3_139:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_lastoccultism_3_140:
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
mus_thpprf_lastoccultism_3_141:
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_lastoccultism_3_142:
	.byte		N17   , As3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_lastoccultism_3_143:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_lastoccultism_3_144:
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 145   ----------------------------------------
mus_thpprf_lastoccultism_3_145:
	.byte		N23   , Gn3 , v100
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 146   ----------------------------------------
mus_thpprf_lastoccultism_3_146:
	.byte		N23   , Gn3 , v100
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_lastoccultism_3_147:
	.byte		N23   , As3 , v100
	.byte		N44   , An4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , As3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_lastoccultism_3_148:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N44   , An3 , v112
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_lastoccultism_3_149:
	.byte		N11   , Gn4 , v120
	.byte		N68   , Gn5 
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , Dn4 , v100
	.byte		N44   , Gn4 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_140
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_143
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_144
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_145
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_146
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_147
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_3_149
@ 162   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_lastoccultism_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_lastoccultism_4:
	.byte	KEYSH , mus_thpprf_lastoccultism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpprf_lastoccultism_mvl/mxv
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 118*mus_thpprf_lastoccultism_mvl/mxv
	.byte		TIE   , Gn1 , v100
	.byte		TIE   , Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte	W01
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
	.byte		TIE   , Ds1 
	.byte		TIE   , As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   , Ds1 
	.byte		        As1 
	.byte	W01
	.byte		TIE   , Dn1 
	.byte		TIE   , An1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        An1 
	.byte	W01
	.byte		TIE   , Gn1 , v108
	.byte		TIE   , Dn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte	W01
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
	.byte		N68   , Ds1 
	.byte		N68   , As1 
	.byte		N68   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		N68   , Gn1 , v112
	.byte	W24
@ 014   ----------------------------------------
mus_thpprf_lastoccultism_4_014:
	.byte	W48
	.byte		N23   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_lastoccultism_4_015:
	.byte		N23   , Gn1 , v096
	.byte	W24
	.byte		N68   , Fn1 , v112
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_lastoccultism_4_016:
	.byte		N23   , Fn1 , v100
	.byte	W12
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N68   , Ds1 , v112
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W48
	.byte		N23   , Ds1 , v100
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N68   , Dn1 , v112
	.byte	W72
@ 019   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W12
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N68   , Gn1 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_016
@ 023   ----------------------------------------
	.byte	W48
	.byte		N68   , Fn1 , v120
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v124
	.byte		N72   , Gn1 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   , Dn1 , v112
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N24   , Gn1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Gn1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N40   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N44   , Gn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N18   , Gn1 , v100
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N28   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N36   , Gn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N60   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N32   , Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N32   , Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Gn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Gn1 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v120
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N36   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , An1 , v120
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N44   , As1 , v120
	.byte		N44   , Dn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N48   , Gn1 
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N44   , Gn1 
	.byte		N44   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Fn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N44   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cs2 , v096
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs1 , v108
	.byte	W12
	.byte		N11   , Gs1 , v096
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N44   , En1 , v100
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N44   , Dn1 , v108
	.byte		N44   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N32   , Bn1 , v100
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		N72   , Cs1 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N44   , Fs1 , v112
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N36   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N48   , Fs1 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N44   , An1 
	.byte	W08
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N30   , Gs1 , v112
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N92   , Fs1 , v112
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Fs1 , v108
	.byte	W24
@ 050   ----------------------------------------
mus_thpprf_lastoccultism_4_050:
	.byte		N48   , Fs1 , v100
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N24   , Fs1 , v108
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_lastoccultism_4_051:
	.byte		N18   , Fs1 , v100
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N30   , Fs1 
	.byte	W18
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N36   , An1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_lastoccultism_4_052:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N44   , Bn1 , v108
	.byte	W12
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N60   , Fn1 , v112
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_lastoccultism_4_053:
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N42   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_lastoccultism_4_054:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N36   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N18   , Gs1 , v100
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_lastoccultism_4_055:
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N48   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N36   , Dn1 , v096
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_lastoccultism_4_056:
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N18   , En1 , v112
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N28   , En1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N36   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_lastoccultism_4_057:
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N68   , Dn1 , v108
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W60
	.byte		N80   , En1 
	.byte	W36
@ 059   ----------------------------------------
mus_thpprf_lastoccultism_4_059:
	.byte	W60
	.byte		N80   , Cs1 , v108
	.byte		N80   , Fs1 
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W60
	.byte		N44   
	.byte	W36
@ 061   ----------------------------------------
mus_thpprf_lastoccultism_4_061:
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N68   , Fn1 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W60
	.byte		N80   , Gn1 
	.byte	W36
@ 063   ----------------------------------------
mus_thpprf_lastoccultism_4_063:
	.byte	W60
	.byte		TIE   , Gs1 , v108
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Gs1 
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N23   , Gs1 
	.byte		N23   , Dn2 
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 , v108
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 066   ----------------------------------------
mus_thpprf_lastoccultism_4_066:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N68   , An1 , v108
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_lastoccultism_4_067:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Gn1 , v108
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_lastoccultism_4_068:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N32   , Gn1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , Dn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 , v108
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N24   , Bn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 , v108
	.byte		N32   , Bn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N56   , En1 , v100
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 071   ----------------------------------------
mus_thpprf_lastoccultism_4_071:
	.byte		N24   , En1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N44   , En1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , An1 , v112
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_067
@ 074   ----------------------------------------
mus_thpprf_lastoccultism_4_074:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N32   , Gn1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , Dn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N68   , Fn1 , v108
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_lastoccultism_4_075:
	.byte	W48
	.byte		N68   , Gn1 , v108
	.byte	W36
	.byte		N11   , En1 , v096
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_lastoccultism_4_076:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N68   , An1 , v112
	.byte	W72
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        AnM1, v100
	.byte	W48
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , An1 , v108
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_068
@ 081   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N36   , Fn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N56   , En1 , v100
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_071
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_066
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_067
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_076
@ 089   ----------------------------------------
	.byte		N68   , AnM1, v100
	.byte	W36
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N24   , Fs1 , v108
	.byte	W24
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_050
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_051
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_052
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_053
@ 094   ----------------------------------------
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N36   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N48   , Fs1 , v108
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 095   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N12   , An1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N32   , An1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N30   , Gs1 , v120
	.byte	W06
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N36   , Fs1 , v096
	.byte	W12
@ 097   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N24   , Fs1 , v120
	.byte	W24
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_051
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_053
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_055
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_056
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_057
@ 106   ----------------------------------------
	.byte	W60
	.byte		N80   , En1 , v108
	.byte	W36
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_059
@ 108   ----------------------------------------
	.byte	W60
	.byte		N44   , Fs1 , v108
	.byte	W36
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_061
@ 110   ----------------------------------------
	.byte	W60
	.byte		N80   , Gn1 , v108
	.byte	W36
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_063
@ 112   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N23   , Gs1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 
	.byte	W24
@ 113   ----------------------------------------
	.byte		        Gs1 
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N44   , En1 , v108
	.byte		N44   , Gs1 
	.byte		N44   , Dn2 
	.byte	W72
@ 114   ----------------------------------------
	.byte	W48
	.byte		N68   , As1 , v096
	.byte	W48
@ 115   ----------------------------------------
mus_thpprf_lastoccultism_4_115:
	.byte	W24
	.byte		N11   , As1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_lastoccultism_4_116:
	.byte		N68   , Gs1 , v096
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Fs1 
	.byte	W48
@ 118   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 119   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 120   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , As1 
	.byte	W48
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_116
@ 123   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Fs1 , v100
	.byte	W48
@ 124   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 125   ----------------------------------------
	.byte		TIE   , As1 , v100
	.byte	W96
@ 126   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn1 , v108
	.byte	W24
	.byte		N72   , As1 , v120
	.byte	W48
@ 127   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 128   ----------------------------------------
mus_thpprf_lastoccultism_4_128:
	.byte		N68   , Gs1 , v112
	.byte	W84
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Fs1 , v112
	.byte	W48
@ 130   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 131   ----------------------------------------
	.byte		N68   , An1 , v112
	.byte	W72
	.byte		        Fn1 , v108
	.byte	W24
@ 132   ----------------------------------------
	.byte	W48
	.byte		        As1 , v112
	.byte	W48
@ 133   ----------------------------------------
	.byte	W24
	.byte		N11   , As1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_128
@ 135   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Fs1 , v112
	.byte	W48
@ 136   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 137   ----------------------------------------
	.byte		N68   , As1 , v112
	.byte	W72
	.byte		VOICE , 1
	.byte		N23   , Dn1 , v100
	.byte	W24
@ 138   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Fs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N24   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 139   ----------------------------------------
mus_thpprf_lastoccultism_4_139:
	.byte		N23   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_lastoccultism_4_140:
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v100
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		N44   
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
mus_thpprf_lastoccultism_4_141:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N68   , Ds1 , v112
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_lastoccultism_4_142:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Cs1 , v108
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_lastoccultism_4_143:
	.byte		N68   , Dn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_lastoccultism_4_144:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N32   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N24   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_139
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_140
@ 147   ----------------------------------------
mus_thpprf_lastoccultism_4_147:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N68   , Ds1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_lastoccultism_4_148:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N56   , Fn1 , v100
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N56   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N11   , As2 
	.byte	W12
	.byte		        An1 , v096
	.byte		N11   , An2 
	.byte	W12
@ 150   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N32   , Cn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N24   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_140
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_143
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_144
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_139
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_140
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_147
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_4_148
@ 161   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte		N68   , As1 
	.byte	W12
	.byte		N56   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N11   , As2 
	.byte	W12
	.byte		        An1 , v096
	.byte		N11   , An2 
	.byte	W12
@ 162   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N32   , Cn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	GOTO
	.word	mus_thpprf_lastoccultism_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_lastoccultism_5:
	.byte	KEYSH , mus_thpprf_lastoccultism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_thpprf_lastoccultism_mvl/mxv
@ 001   ----------------------------------------
	.byte	W48
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
	.byte	W84
	.byte		VOICE , 1
	.byte		VOL   , 103*mus_thpprf_lastoccultism_mvl/mxv
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 014   ----------------------------------------
mus_thpprf_lastoccultism_5_014:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_lastoccultism_5_015:
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_lastoccultism_5_016:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_016
@ 023   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W18
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Dn2 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v120
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W30
	.byte		N05   , Cn1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Gn2 , v120
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N44   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Fn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N11   , Cs2 , v096
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W20
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N07   , Bn1 , v112
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
@ 050   ----------------------------------------
mus_thpprf_lastoccultism_5_050:
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Fs1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N17   , Fs1 , v100
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		N36   , An1 , v108
	.byte	W06
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Gs2 
	.byte	W12
@ 052   ----------------------------------------
mus_thpprf_lastoccultism_5_052:
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_lastoccultism_5_053:
	.byte		N05   , Cs2 , v100
	.byte		N23   , Bn2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs1 , v096
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N11   , Cs1 , v096
	.byte		N05   , An1 , v108
	.byte		N23   , Fn2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Fn1 , v096
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Bn1 , v096
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_lastoccultism_5_054:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_lastoccultism_5_055:
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte		N11   , Fs2 , v120
	.byte	W06
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_lastoccultism_5_056:
	.byte		N05   , Dn2 , v096
	.byte		N11   , Gs2 , v120
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N11   , An2 , v120
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fs2 , v120
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        An1 
	.byte		N11   , Gs2 , v120
	.byte	W06
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , En2 , v120
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W60
@ 058   ----------------------------------------
mus_thpprf_lastoccultism_5_058:
	.byte	W24
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 060   ----------------------------------------
mus_thpprf_lastoccultism_5_060:
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W36
@ 062   ----------------------------------------
mus_thpprf_lastoccultism_5_062:
	.byte	W24
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte		N11   , Dn2 , v088
	.byte	W03
	.byte		N02   , An1 , v096
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N05   , En1 , v100
	.byte		N08   , Cn2 , v088
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N08   , Bn1 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N11   , An1 , v096
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   , En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , En1 , v100
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Cn2 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N11   , Dn1 , v100
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N11   , Fn2 , v096
	.byte	W12
@ 068   ----------------------------------------
	.byte		        An1 , v100
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N11   , Fn1 , v096
	.byte	W12
@ 069   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        En1 , v108
	.byte		N11   , Fn2 , v096
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        En1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W06
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , An2 , v096
	.byte	W12
@ 072   ----------------------------------------
mus_thpprf_lastoccultism_5_072:
	.byte		N11   , An1 , v100
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        An1 , v100
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Cn3 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_lastoccultism_5_073:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , Bn2 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        An1 , v100
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N32   , Dn1 , v100
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
@ 075   ----------------------------------------
mus_thpprf_lastoccultism_5_075:
	.byte		N05   , En2 , v096
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N36   , En1 , v100
	.byte	W06
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_lastoccultism_5_076:
	.byte		N11   , Cn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N68   , AnM1, v100
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N05   , Cn2 , v096
	.byte	W18
	.byte		N11   , En1 , v100
	.byte		N11   , An1 , v096
	.byte	W12
@ 078   ----------------------------------------
	.byte		        An1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        An1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N23   , An1 , v100
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   , En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , En1 , v100
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Cn2 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N11   , Dn1 , v100
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N11   , Fn2 , v096
	.byte	W12
@ 080   ----------------------------------------
	.byte		        An1 , v100
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N32   , Dn1 , v100
	.byte		N23   , Cn2 , v096
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N11   , Fn1 , v096
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Fn1 , v100
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N23   , Fn1 , v100
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        An1 , v100
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N11   , Cs3 , v096
	.byte	W12
@ 082   ----------------------------------------
	.byte		N23   , Fn1 , v100
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N44   , En3 , v100
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N23   , En1 , v108
	.byte	W06
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N44   , En2 , v096
	.byte		N44   , Gs2 
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , An2 , v096
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_073
@ 086   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_076
@ 089   ----------------------------------------
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        An1 , v100
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , An1 , v100
	.byte	W18
	.byte		N11   , Cs2 , v096
	.byte	W12
@ 090   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W06
	.byte		N05   , Cs2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Cs1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
@ 091   ----------------------------------------
mus_thpprf_lastoccultism_5_091:
	.byte		N11   , Fs1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N17   , Fs1 , v100
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte		N11   , Cs2 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Cs2 
	.byte		N23   , Bn2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , An1 , v100
	.byte		N23   , Fn2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Fn1 , v096
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Bn1 , v096
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_054
@ 095   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W18
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N23   , Fs1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , En1 
	.byte	W36
	.byte		N11   , Cs2 , v100
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_053
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_055
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_056
@ 105   ----------------------------------------
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N23   , Fs1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , En1 
	.byte	W48
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_058
@ 107   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , An2 , v096
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_060
@ 109   ----------------------------------------
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , En2 , v108
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        En1 , v108
	.byte		N11   , Gs2 , v088
	.byte	W36
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_062
@ 111   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W84
@ 114   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 115   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 117   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 118   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 119   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 120   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 121   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 122   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 123   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 124   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 125   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W30
	.byte		N05   , Ds2 , v088
	.byte	W06
@ 126   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 127   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 128   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W12
@ 129   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		N11   , Cs3 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 131   ----------------------------------------
	.byte		N17   , Fn2 , v108
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
@ 132   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Ds2 , v096
	.byte		N11   , An2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 133   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W60
	.byte		N03   , Fn3 , v088
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
@ 134   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 135   ----------------------------------------
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Cs3 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 136   ----------------------------------------
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 137   ----------------------------------------
	.byte	W18
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 138   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Dn1 , v112
	.byte		N05   , As1 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 139   ----------------------------------------
mus_thpprf_lastoccultism_5_139:
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_lastoccultism_5_140:
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
mus_thpprf_lastoccultism_5_141:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_lastoccultism_5_142:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_lastoccultism_5_143:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_lastoccultism_5_144:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_139
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_140
@ 147   ----------------------------------------
mus_thpprf_lastoccultism_5_147:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_lastoccultism_5_148:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_lastoccultism_5_149:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An1 , v096
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N32   , Cn2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_140
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_143
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_144
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_139
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_140
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_147
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_lastoccultism_5_149
@ 162   ----------------------------------------
	.byte		N11   , As1 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	GOTO
	.word	mus_thpprf_lastoccultism_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_lastoccultism:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_lastoccultism_pri	@ Priority
	.byte	mus_thpprf_lastoccultism_rev	@ Reverb.

	.word	mus_thpprf_lastoccultism_grp

	.word	mus_thpprf_lastoccultism_1
	.word	mus_thpprf_lastoccultism_2
	.word	mus_thpprf_lastoccultism_3
	.word	mus_thpprf_lastoccultism_4
	.word	mus_thpprf_lastoccultism_5

	.end
